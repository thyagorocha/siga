package utils;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;

import javax.persistence.Query;

import models.GcArquivo;
import models.GcInformacao;
import models.GcMarca;
import models.GcMovimentacao;
import models.GcTipoMovimentacao;
import play.db.jpa.JPA;
import br.gov.jfrj.siga.base.AplicacaoException;
import br.gov.jfrj.siga.cp.CpIdentidade;
import br.gov.jfrj.siga.dp.CpMarcador;
import br.gov.jfrj.siga.dp.DpLotacao;
import br.gov.jfrj.siga.dp.DpPessoa;

public class GcBL {
	private static final long TEMPO_NOVIDADE = 7 * 24 * 60 * 60 * 1000L;

	private static GcDao dao() {
		return GcDao.getInstance();
	}

	private static String simplificarString(String s) {
		if (s == null)
			return null;
		if (s.trim().length() == 0)
			return null;
		return s.trim();
	}

	public static GcMovimentacao movimentar(GcInformacao inf, long idTipo,
			DpPessoa pessoa, DpLotacao lotacao, String titulo, String conteudo,
			String classificacao, GcMovimentacao movRef, Date hisDtIni)
			throws Exception {

		GcMovimentacao mov = new GcMovimentacao();
		mov.tipo = GcTipoMovimentacao.findById(idTipo);
		if (mov.tipo == null)
			throw new Exception(
					"Não foi possível localizar um tipo de movimentacão com id="
							+ idTipo);
		mov.pessoa = pessoa;
		mov.lotacao = lotacao;
		mov.movRef = movRef;
		mov.hisDtIni = hisDtIni;

		titulo = simplificarString(titulo);
		conteudo = simplificarString(conteudo);
		classificacao = simplificarString(classificacao);
		if (titulo != null || conteudo != null || classificacao != null) {
			GcArquivo arq = new GcArquivo();
			arq.titulo = titulo;
			arq.conteudo = conteudo;
			arq.classificacao = classificacao;
			mov.arq = arq;
		} else {
			if (idTipo == GcTipoMovimentacao.TIPO_MOVIMENTACAO_EDICAO)
				throw new Exception(
						"Não é permitido salvar uma informação com título, conteúdo e classificação vazios.");
		}

		return movimentar(inf, mov);
	}

	public static GcMovimentacao movimentar(GcInformacao inf, GcMovimentacao mov)
			throws Exception {
		Date dt = dt();
		if (mov.hisDtIni == null) {
			mov.hisDtIni = dt;
		}
		mov.inf = inf;
		if (mov.isCanceladora()) {
			for (GcMovimentacao mv : inf.movs) {
				if (mv.id == mov.movRef.id)
					mv.movCanceladora = mov;
			}
		}

		if (inf.movs == null)
			inf.movs = new TreeSet<GcMovimentacao>();
		inf.movs.add(mov);
		return mov;
	}

	public static Date dt() {
		Date dt;
//		try {
//			dt = dao().dt();
//			return dt;
//		} catch (AplicacaoException e) {
//			e.printStackTrace();
//		}
		return new Date();
	}

	public static GcInformacao gravar(GcInformacao inf, CpIdentidade idc)
			throws Exception {
		Date dt = dt();
		// dao().iniciarTransacao();
		// try {

		// Atualiza o campo arq, pois este não pode ser nulo
		if (inf.movs != null) {
			for (GcMovimentacao mov : inf.movs) {
				if (inf.arq == null)
					inf.arq = mov.arq;
			}
		}
		if (inf.hisDtIni == null)
			inf.hisDtIni = dt;
		if (inf.hisIdcIni == null)
			inf.hisIdcIni = idc;
		if (inf.movs != null) {
			for (GcMovimentacao mov : inf.movs) {
				if (mov.arq != null && mov.arq.id == 0) {
					mov.arq.save();
				}
				if (mov.hisIdcIni == null)
					mov.hisIdcIni = idc;
				if (mov.hisDtIni == null)
					mov.hisDtIni = dt;
				if (inf.id == 0)
					inf.save();
				mov.inf = inf;
				mov.save();
			}
		}
		atualizarInformacaoPorMovimentacoes(inf);
		inf.save();
		atualizarMarcas(inf);
		// dao().commitTransacao();
		// } catch (Exception e) {
		// dao().rollbackTransacao();
		// }
		return inf;
	}

	public static void atualizarInformacaoPorMovimentacoes(GcInformacao inf)
			throws AplicacaoException {
		if (inf.movs == null)
			return;

		ArrayList<GcMovimentacao> movs = new ArrayList<GcMovimentacao>(
				inf.movs.size());
		movs.addAll(inf.movs);
		Collections.reverse(movs);

		for (GcMovimentacao mov : movs) {
			Long t = mov.tipo.id;

			if (mov.isCancelada())
				continue;

			if (t == GcTipoMovimentacao.TIPO_MOVIMENTACAO_CRIACAO)
				inf.hisDtIni = mov.hisDtIni;

			if (t == GcTipoMovimentacao.TIPO_MOVIMENTACAO_FECHAMENTO)
				inf.elaboracaoFim = mov.hisDtIni;

			if (t == GcTipoMovimentacao.TIPO_MOVIMENTACAO_CANCELAMENTO)
				inf.hisDtFim = mov.hisDtIni;

			if (t == GcTipoMovimentacao.TIPO_MOVIMENTACAO_EDICAO) {
				inf.autor = mov.pessoa;
				inf.lotacao = mov.lotacao;
				inf.arq = mov.arq;
			}
		}
		if (inf.elaboracaoFim != null && inf.ano == null) {
			inf.ano = dt().getYear() + 1900;
			Query qry = JPA
					.em()
					.createQuery(
							"select max(inf.numero) from GcInformacao inf where ano = :ano and ou.idOrgaoUsu = :ouid");
			qry.setParameter("ano", inf.ano);
			qry.setParameter("ouid", inf.ou.getIdOrgaoUsu());
			Integer i = (Integer) qry.getSingleResult();
			inf.numero = (i == null ? 0 : i) + 1;
		}
	}

	public static void atualizarMarcas(GcInformacao inf) {
		SortedSet<GcMarca> setA = new TreeSet<GcMarca>();
		if (inf.marcas != null)
			setA.addAll(inf.marcas);
		if (setA == null)
			setA = new TreeSet<GcMarca>();
		SortedSet<GcMarca> setB = calcularMarcadores(inf);
		Set<GcMarca> incluir = new TreeSet<GcMarca>();
		Set<GcMarca> excluir = new TreeSet<GcMarca>();
		encaixar(setA, setB, incluir, excluir);
		for (GcMarca i : incluir) {
			if (i.inf.marcas == null) {
				// i.inf.marcas = new TreeSet<GcMarca>();
				i.inf.marcas = new ArrayList<GcMarca>();
			}
			// i.salvar();
			i.inf = inf;
			// dao().salvar(i);
			i.save();
			i.inf.marcas.add(i);
		}
		for (GcMarca e : excluir) {
			if (e.inf.marcas == null) {
				// e.inf.marcas = new TreeSet<GcMarca>();
				e.inf.marcas = new ArrayList<GcMarca>();
			}
			e.inf.marcas.remove(e);
			dao().excluir(e);
		}
	}

	/**
	 * Executa algoritmo de comparação entre dois sets e preenche as listas:
	 * inserir, excluir e atualizar.
	 */
	private static void encaixar(SortedSet<GcMarca> setA,
			SortedSet<GcMarca> setB, Set<GcMarca> incluir, Set<GcMarca> excluir) {
		Iterator<GcMarca> ia = setA.iterator();
		Iterator<GcMarca> ib = setB.iterator();

		GcMarca a = null;
		GcMarca b = null;

		if (ia.hasNext())
			a = ia.next();
		if (ib.hasNext())
			b = ib.next();
		while (a != null || b != null) {
			if ((a == null) || (b != null && a.compareTo(b) > 0)) {
				// Existe em setB, mas nao existe em setA
				incluir.add(b);
				if (ib.hasNext())
					b = ib.next();
				else
					b = null;

			} else if (b == null || (a != null && b.compareTo(a) > 0)) {
				// Existe em setA, mas nao existe em setB
				excluir.add(a);
				if (ia.hasNext())
					a = ia.next();
				else
					a = null;
			} else {

				if (a == null) {
					int i = 0;
				}
				// O registro existe nos dois
				// atualizar.add(new Par(b, a));
				if (ib.hasNext())
					b = ib.next();
				else
					b = null;
				if (ia.hasNext())
					a = ia.next();
				else
					a = null;
			}
		}
		ib = null;
		ia = null;
	}

	private static void acrescentarMarca(SortedSet<GcMarca> set,
			GcInformacao inf, Long idMarcador, Date dtIni, Date dtFim,
			DpPessoa pess, DpLotacao lota) {
		GcMarca mar = new GcMarca();
		mar.inf = inf;
		mar.setCpMarcador(dao().consultar(idMarcador, CpMarcador.class, false));
		if (pess != null)
			mar.setDpPessoaIni(pess.getPessoaInicial());
		if (lota != null)
			mar.setDpLotacaoIni(lota.getLotacaoInicial());
		mar.setDtIniMarca(dtIni);
		mar.setDtFimMarca(dtFim);
		set.add(mar);
	}

	/**
	 * Calcula quais as marcas cada informação terá com base nas movimentações
	 * que foram feitas na informacao.
	 * 
	 * @param inf
	 */
	private static SortedSet<GcMarca> calcularMarcadores(GcInformacao inf) {
		SortedSet<GcMarca> set = new TreeSet<GcMarca>();

		if (inf.movs != null) {
			for (GcMovimentacao mov : inf.movs) {
				Long t = mov.tipo.id;

				if (mov.isCancelada())
					continue;

				if (t == GcTipoMovimentacao.TIPO_MOVIMENTACAO_PEDIDO_DE_REVISAO)
					acrescentarMarca(set, inf, CpMarcador.MARCADOR_REVISAR,
							mov.hisDtIni, null, mov.pessoa, mov.lotacao);

				if (t == GcTipoMovimentacao.TIPO_MOVIMENTACAO_NOTIFICAR)
					acrescentarMarca(set, inf,
							CpMarcador.MARCADOR_TOMAR_CIENCIA, mov.hisDtIni,
							null, mov.pessoa, mov.lotacao);

				if (t == GcTipoMovimentacao.TIPO_MOVIMENTACAO_INTERESSADO)
					acrescentarMarca(set, inf,
							CpMarcador.MARCADOR_COMO_INTERESSADO, mov.hisDtIni,
							null, mov.pessoa, mov.lotacao);
			}
		}

		if (inf.hisDtFim != null) {
			acrescentarMarca(set, inf, CpMarcador.MARCADOR_CANCELADO,
					inf.hisDtFim, null, inf.autor, inf.lotacao);
		} else if (inf.elaboracaoFim == null) {
			acrescentarMarca(set, inf, CpMarcador.MARCADOR_EM_ELABORACAO,
					inf.hisDtIni, null, inf.autor, inf.lotacao);
		} else {
			acrescentarMarca(set, inf, CpMarcador.MARCADOR_ATIVO, inf.hisDtIni,
					null, inf.autor, inf.lotacao);
			acrescentarMarca(set, inf, CpMarcador.MARCADOR_NOVO, inf.hisDtIni,
					new Date(inf.hisDtIni.getTime() + TEMPO_NOVIDADE),
					inf.autor, inf.lotacao);
		}
		return set;
	}

	private static boolean dtMesmoDia(Date dt1, Date dt2) {
		return dt1.getDate() == dt2.getDate()
				&& dt1.getMonth() == dt2.getMonth()
				&& dt1.getYear() == dt2.getYear();
	}

	public static void logarVisita(GcInformacao informacao, CpIdentidade idc)
			throws Exception {
		Date dt = dt();
		for (GcMovimentacao mov : informacao.movs) {
			if (mov.isCancelada())
				continue;
			if (mov.tipo.id == GcTipoMovimentacao.TIPO_MOVIMENTACAO_VISITA
					&& idc.getDpPessoa().equivale(mov.pessoa)
					&& dtMesmoDia(dt, mov.hisDtIni))
				return;
		}
		GcMovimentacao m = GcBL.movimentar(informacao,
				GcTipoMovimentacao.TIPO_MOVIMENTACAO_VISITA, idc.getDpPessoa()
						.getPessoaAtual(), null, null, null, null, null, null);
		GcBL.gravar(informacao, idc);
	}

	public static void notificado(GcInformacao informacao, CpIdentidade idc)
			throws Exception {
		for (GcMovimentacao mov : informacao.movs) {
			if (mov.isCancelada())
				continue;
			if (mov.tipo.id == GcTipoMovimentacao.TIPO_MOVIMENTACAO_NOTIFICAR
					&& idc.getDpPessoa().equivale(mov.pessoa)) {
				GcMovimentacao m = GcBL.movimentar(informacao,
						GcTipoMovimentacao.TIPO_MOVIMENTACAO_CIENTE,
						mov.pessoa, null, null, null, null, mov, null);
				mov.movCanceladora = m;
				GcBL.gravar(informacao, idc);
				return;
			}
		}
	}

	public static void interessado(GcInformacao informacao, CpIdentidade idc,
			DpPessoa titular, boolean fInteresse) throws Exception {
		GcMovimentacao movLocalizada = null;
		for (GcMovimentacao mov : informacao.movs) {
			if (mov.isCancelada())
				continue;
			if (mov.tipo.id == GcTipoMovimentacao.TIPO_MOVIMENTACAO_INTERESSADO
					&& titular.equivale(mov.pessoa)) {
				movLocalizada = mov;
				break;
			}
		}
		if (movLocalizada == null && fInteresse) {
			GcMovimentacao m = GcBL.movimentar(informacao,
					GcTipoMovimentacao.TIPO_MOVIMENTACAO_INTERESSADO, titular,
					null, null, null, null, null, null);
			GcBL.gravar(informacao, idc);
		} else if (movLocalizada != null && !fInteresse) {
			GcMovimentacao m = GcBL
					.movimentar(
							informacao,
							GcTipoMovimentacao.TIPO_MOVIMENTACAO_CANCELAMENTO_DE_MOVIMENTACAO,
							movLocalizada.pessoa, null, null, null, null,
							movLocalizada, null);
			movLocalizada.movCanceladora = m;
			GcBL.gravar(informacao, idc);
		}
	}

	public static void cancelar(GcInformacao informacao, CpIdentidade idc,
			DpPessoa titular, DpLotacao lotaTitular) throws Exception {
		Date dt = dt();
		for (GcMovimentacao mov : informacao.movs) {
			if (mov.isCancelada())
				continue;
			if (mov.tipo.id == GcTipoMovimentacao.TIPO_MOVIMENTACAO_CANCELAMENTO)
				return;
		}
		GcMovimentacao m = GcBL.movimentar(informacao,
				GcTipoMovimentacao.TIPO_MOVIMENTACAO_CANCELAMENTO, titular,
				lotaTitular, null, null, null, null, null);
		GcBL.gravar(informacao, idc);
	}

}