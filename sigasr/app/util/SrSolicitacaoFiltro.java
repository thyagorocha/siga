package util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.List;

import models.SrAcordo;
import models.SrAtributo;
import models.SrAtributoSolicitacao;
import models.SrSolicitacao;
import models.SrSolicitacaoVO;
import play.db.jpa.JPA;
import br.gov.jfrj.siga.dp.CpMarcador;
import br.gov.jfrj.siga.dp.DpLotacao;
import br.gov.jfrj.siga.dp.DpPessoa;

public class SrSolicitacaoFiltro extends SrSolicitacao {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private static final String AND = " AND ";

	public boolean pesquisar = false;

	public String dtIni;

	public String dtFim;

	public CpMarcador situacao;

	public DpPessoa atendente;
	
	public SrAcordo acordo;

	public DpLotacao lotaAtendente;

	public boolean naoDesignados;
	
	public boolean naoSatisfatorios;
	
	public boolean apenasFechados;

	public Long idNovoAtributo;
	
	@SuppressWarnings({ "rawtypes", "unchecked" })
	public List<SrSolicitacao> buscar() throws Exception {
		String query = montarBusca("select sol from SrSolicitacao sol ");
		
		List<SrSolicitacao> lista = JPA
				.em()
				.createQuery( query )
				.getResultList();
		
		List<SrSolicitacao> listaFinal = new ArrayList<SrSolicitacao>();
		
		if (naoSatisfatorios){
			for (SrSolicitacao sol : lista)
				if (!sol.isAcordosSatisfeitos())
					listaFinal.add(sol);
		} else listaFinal.addAll(lista);

		return listaFinal;
	}
	
	@SuppressWarnings("unchecked")
	public List<SrSolicitacaoVO> buscarVO() throws Exception{
		String query = montarBusca("select idSolicitacao, JSON, dtAtualizacaoJson, "
				+ "(select max(dtIniMov) from SrMovimentacao where solicitacao = sol.idSolicitacao) as dtUltMov "
				+ "from SrSolicitacao sol ");
		
		List<Object[]> lista =  JPA
				.em()
				.createQuery(query)
				.getResultList();
		List<SrSolicitacaoVO> listaFinal = new ArrayList<SrSolicitacaoVO>();
		
		for (Object[] obj : lista) {
			Long idSolicitacao = (Long) obj[0];
			String JSON = (String) obj[1];
			Date dtAtualizacaoJSON = (Date) obj[2];
			Date dtUltMov = (Date) obj[3];
			listaFinal.add(SrSolicitacaoVO.get(idSolicitacao, JSON, dtAtualizacaoJSON, dtUltMov));
		}
		
		return listaFinal;
	}
	
	private String montarBusca(String queryString) {
		
		StringBuffer query = new StringBuffer(queryString);
		
		if (acordo != null && acordo.idAcordo > 0L)
			query.append(" inner join sol.acordos acordo where acordo.hisIdIni = "
					+ acordo.getHisIdIni() + " and ");
		else query.append(" where ");
		
		query.append(" sol.hisDtFim is null ");
		
		if (cadastrante != null)
			query.append(" and sol.cadastrante.idPessoaIni = "
					+ cadastrante.getIdInicial());
		if (lotaCadastrante != null)
			query.append(" and sol.lotaCadastrante.idLotacaoIni = "
					+ lotaCadastrante.getIdInicial());
		if (solicitante != null)
			query.append(" and sol.solicitante.idPessoaIni = "
					+ solicitante.getIdInicial());
		if (itemConfiguracao != null
				&& itemConfiguracao.idItemConfiguracao > 0L)
			query.append(" and sol.itemConfiguracao.itemInicial.idItemConfiguracao = "
					+ itemConfiguracao.itemInicial.idItemConfiguracao);
		if (acao != null && acao.idAcao > 0L)
			query.append(" and sol.acao.acaoInicial.idAcao = "
					+ acao.acaoInicial.idAcao);
		if (urgencia != null && urgencia.nivelUrgencia > 0)
			query.append(" and sol.urgencia = " + urgencia.ordinal());
		if (tendencia != null && tendencia.nivelTendencia > 0)
			query.append(" and sol.tendencia = " + tendencia.ordinal());
		if (gravidade != null && gravidade.nivelGravidade > 0)
			query.append(" and sol.gravidade = " + gravidade.ordinal());
		
		if (descrSolicitacao != null && !descrSolicitacao.trim().equals("")) {
			for (String s : descrSolicitacao.split(" "))
				query.append(" and lower(sol.descrSolicitacao) like '%"
						+ s.toLowerCase() + "%' ");
		}
		
		final SimpleDateFormat dfUsuario = new SimpleDateFormat("dd/MM/yyyy");
		final SimpleDateFormat dfHibernate = new SimpleDateFormat("yyyy-MM-dd");
		
		if (dtIni != null)
			try {
				query.append(" and sol.dtReg >= to_date('"
						+ dfHibernate.format(dfUsuario.parse(dtIni))
						+ "', 'yyyy-MM-dd') ");
			} catch (ParseException e) {
				//
			}
		
		if (dtFim != null)
			try {
				query.append(" and sol.dtReg <= to_date('"
						+ dfHibernate.format(dfUsuario.parse(dtFim))
						+ " 23:59', 'yyyy-MM-dd HH24:mi') ");
			} catch (ParseException e) {
				//
			}
		
		StringBuffer subquery = new StringBuffer();
		
		if (situacao != null && situacao.getIdMarcador() != null
				&& situacao.getIdMarcador() > 0)
			subquery.append(" and situacao.cpMarcador.idMarcador = "
					+ situacao.getIdMarcador());
		if (atendente != null)
			subquery.append("and situacao.dpPessoaIni.idPessoa = "
					+ atendente.getIdInicial());
		else if (lotaAtendente != null) {
			if (naoDesignados)
				subquery.append("and situacao.dpLotacaoIni.idLotacao = "
						+ lotaAtendente.getIdInicial()
						+ " and situacao.dpPessoaIni is null");
			else
				subquery.append("and situacao.dpLotacaoIni.idLotacao = "
						+ lotaAtendente.getIdInicial());
		}
		
		if (subquery.length() > 0) {
			subquery.insert(0, " and exists (from SrMarca situacao where situacao.solicitacao.solicitacaoInicial = sol.solicitacaoInicial ");
			subquery.append(" )");
			query.append(subquery);
		}
		
		montarQueryAtributos(query);
		
		if (apenasFechados) {
			query.append(" and not exists (from SrMovimentacao where tipoMov in (7,8) and solicitacao = sol.hisIdIni)");
		}
		
		return query.append(" order by sol.idSolicitacao desc").toString();
	}

	private void montarQueryAtributos(StringBuffer query) {
		Boolean existeFiltroPreenchido = Boolean.FALSE; // Indica se foi preenchido algum dos atributos informados na requisicao
		
		StringBuffer subqueryAtributo = new StringBuffer();
		if (meuAtributoSolicitacaoSet != null && meuAtributoSolicitacaoSet.size() > 0) {
			subqueryAtributo.append(" and (");

			for (SrAtributoSolicitacao att : meuAtributoSolicitacaoSet) {
				if (att.valorAtributoSolicitacao != null && !att.valorAtributoSolicitacao.trim().isEmpty()) {
					subqueryAtributo.append("(");
						subqueryAtributo.append(" att.atributo.idAtributo = " + att.atributo.idAtributo);
						subqueryAtributo.append(" and att.valorAtributoSolicitacao = '" + att.valorAtributoSolicitacao + "' ");
					
					subqueryAtributo.append(")");
					subqueryAtributo.append(AND);
					
					existeFiltroPreenchido = Boolean.TRUE;
				}
			}
			subqueryAtributo.setLength(subqueryAtributo.length() - AND.length()); // remove o ultimo AND
			subqueryAtributo.append(" )");
		}
		if (existeFiltroPreenchido) {
			subqueryAtributo.insert(0, " and exists (from SrAtributoSolicitacao att where att.solicitacao.solicitacaoInicial = sol.solicitacaoInicial ");
			subqueryAtributo.append(" )");
			query.append(subqueryAtributo);
		}
	}
	
	public List<SrAtributo> getTiposAtributosConsulta() {
		List<SrAtributo> tiposAtributosConsulta = new ArrayList<SrAtributo>();
		
		if (meuAtributoSolicitacaoSet != null) {
			for (SrAtributoSolicitacao srAtributo : meuAtributoSolicitacaoSet) {
				tiposAtributosConsulta.add(srAtributo.atributo);
			}
		}
		return tiposAtributosConsulta;
	}
	
	public List<SrAtributo> itensDisponiveis(List<SrAtributo> atributosDisponiveis, SrAtributo atributo) {
		ArrayList<SrAtributo> arrayList = new ArrayList<SrAtributo>(atributosDisponiveis);
		arrayList.add(atributo);
		
		Collections.sort(arrayList, new Comparator<SrAtributo>() {
			@Override
			public int compare(SrAtributo s0, SrAtributo s1) {
				if (s0.nomeAtributo == null && s1.nomeAtributo == null) {
					return 0;
				} else if (s0.nomeAtributo == null) {
					return 1;
				} else if (s1.nomeAtributo == null) {
					return -1;
				}
				return s0.nomeAtributo.compareTo(s1.nomeAtributo);
			}
		});
		return arrayList;
	}
}
