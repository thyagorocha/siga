package controllers;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

import javax.persistence.Query;
import javax.xml.parsers.ParserConfigurationException;

import models.SrAcao;
import models.SrAcordo;
import models.SrArquivo;
import models.SrAtributo;
import models.SrAtributoSolicitacao;
import models.SrConfiguracao;
import models.SrConfiguracaoBL;
import models.SrEquipe;
import models.SrGravidade;
import models.SrItemConfiguracao;
import models.SrLista;
import models.SrMovimentacao;
import models.SrObjetivoAtributo;
import models.SrPesquisa;
import models.SrSolicitacao;
import models.SrSolicitacaoVO;
import models.SrTipoAtributo;
import models.SrTipoMotivoEscalonamento;
import models.SrTipoMotivoPendencia;
import models.SrTipoMovimentacao;
import models.SrTipoPergunta;
import models.SrTipoPermissaoLista;
import models.SrUrgencia;

import org.joda.time.LocalDate;

import play.Logger;
import play.Play;
import play.data.binding.As;
import play.db.jpa.JPA;
import play.mvc.Before;
import play.mvc.Catch;
import play.mvc.Http;
import reports.SrRelAgendado;
import reports.SrRelLocal;
import reports.SrRelPesquisa;
import reports.SrRelPrazo;
import reports.SrRelPrazoDetail;
import reports.SrRelPrazoTRF;
import reports.SrRelSolicitacoes;
import reports.SrRelTransferencias;
import util.SrSolicitacaoAtendidos;
import util.SrSolicitacaoFiltro;
import util.SrSolicitacaoItem;
import br.gov.jfrj.siga.base.ConexaoHTTP;
import br.gov.jfrj.siga.cp.CpComplexo;
import br.gov.jfrj.siga.cp.CpUnidadeMedida;
import br.gov.jfrj.siga.dp.CpMarcador;
import br.gov.jfrj.siga.dp.CpOrgaoUsuario;
import br.gov.jfrj.siga.dp.DpLotacao;
import br.gov.jfrj.siga.dp.DpPessoa;
import br.gov.jfrj.siga.dp.dao.CpDao;

public class Application extends SigaApplication {

	@Before(priority = 1)
	public static void addDefaultsAlways() throws Exception {
		prepararSessao();
		SrConfiguracaoBL.get().limparCacheSeNecessario();
	}

	@Before(priority = 2, unless = { "exibirAtendente", "exibirLocalERamal",
			"exibirItemConfiguracao" })
	public static void addDefaults() throws Exception {

		try {
			obterCabecalhoEUsuario("rgb(235, 235, 232)");
			assertAcesso("");
		} catch (Exception e) {
			tratarExcecoes(e);
		}

		try {
			assertAcesso("ADM:Administrar");
			renderArgs.put("exibirMenuAdministrar", true);
		} catch (Exception e) {
			renderArgs.put("exibirMenuAdministrar", false);
		}
		
		try {
			assertAcesso("EDTCONH:Criar Conhecimentos");
			renderArgs.put("exibirMenuConhecimentos", true);
		} catch (Exception e) {
			renderArgs.put("exibirMenuConhecimentos", false);
		}

		try {
			assertAcesso("REL:Relatorios");
			renderArgs.put("exibirMenuRelatorios", true);
		} catch (Exception e) {
			renderArgs.put("exibirMenuRelatorios", false);
		}
	}

	public static boolean ocultas() {
		return Boolean.parseBoolean(params.get("ocultas"));
	}
	
	public static boolean todoOContexto() {
		return Boolean.parseBoolean(params.get("todoOContexto"));
	}

	protected static void assertAcesso(String path) throws Exception {
		SigaApplication.assertAcesso("SR:Módulo de Serviços;" + path);
	}

	@Catch()
	public static void tratarExcecoes(Exception e) {
		SigaApplication.tratarExcecoes(e);
	}

	public static void index() throws Exception {
		editar(null);
	}

	public static void gadget() {
		Query query = JPA.em().createNamedQuery("contarSrMarcas");
		query.setParameter("idPessoaIni", titular().getIdInicial());
		query.setParameter("idLotacaoIni", lotaTitular().getIdInicial());
		List contagens = query.getResultList();
		render(contagens);
	}

	public void corporativo() {
		try {
			Corporativo.dadosrh();
		} catch (ParserConfigurationException e) {
			e.printStackTrace();
		}
	}

	public static void editar(Long id) throws Exception {
		
		SrSolicitacao solicitacao;
		if (id == null) {
			solicitacao = new SrSolicitacao();
			solicitacao.solicitante = titular();
		} else
			solicitacao = SrSolicitacao.findById(id);
		
		if (solicitacao.dtOrigem == null)
			solicitacao.dtOrigem = new Date();
		if (solicitacao.dtIniEdicao == null)
			solicitacao.dtIniEdicao = new Date();
		solicitacao.atualizarAcordos();

		formEditar(solicitacao.deduzirLocalRamalEMeioContato());
	}

	@SuppressWarnings("unchecked")
	public static void exibirLocalRamalEMeioContato(SrSolicitacao solicitacao)
			throws Exception {
		render(solicitacao.deduzirLocalRamalEMeioContato());
	}
	
	public static void listarAcoesSlugify(){
		String acoes = "";
		for (Object o : SrAcao.listar(false)){
			SrAcao a = (SrAcao) o;
			acoes += a.siglaAcao + "&nbsp;&nbsp;" + (a.getGcTags()) + "<br/>";
		}
		
		String itens = "";
		for (Object o : SrItemConfiguracao.listar(false)){
			SrItemConfiguracao a = (SrItemConfiguracao) o;
			itens += a.siglaItemConfiguracao + "&nbsp;&nbsp;" + (a.getGcTags()) + "<br/>";
		}
		render(acoes, itens);
	}
	
	public static void listarSolicitacoesRelacionadas(SrSolicitacaoFiltro solicitacao, HashMap<Long, String> atributoSolicitacaoMap) 
			throws Exception{
		
		solicitacao.setAtributoSolicitacaoMap(atributoSolicitacaoMap);
		List<SrSolicitacaoVO> solicitacoesRelacionadas = solicitacao.buscarVO();
		render(solicitacoesRelacionadas);
	}

	public static void exibirAtributos(SrSolicitacao solicitacao) throws Exception {
		render(solicitacao);
	}

	public static void exibirAtributosConsulta(SrSolicitacaoFiltro filtro) throws Exception {
		List<SrAtributo> atributosDisponiveisAdicao = atributosDisponiveisAdicaoConsulta(filtro);
		render(filtro, atributosDisponiveisAdicao);
	}

	public static List<SrAtributo> atributosDisponiveisAdicaoConsulta(SrSolicitacaoFiltro filtro) {
		List<SrAtributo> listaAtributosAdicao = new ArrayList<SrAtributo>();
		HashMap<Long, String> atributoMap = filtro.getAtributoSolicitacaoMap();
		
		for (SrAtributo srAtributo : SrAtributo.listarParaSolicitacao(Boolean.FALSE)) {
			if (!atributoMap.containsKey(srAtributo.idAtributo)) {
				listaAtributosAdicao.add(srAtributo);
			}
		}
		return listaAtributosAdicao;
	}
	
	public static void exibirItemConfiguracao(SrSolicitacao solicitacao)
			throws Exception {
		if (solicitacao.solicitante == null)
			render(solicitacao);
		
		if (solicitacao.getItensDisponiveis().contains(
				solicitacao.itemConfiguracao))
			solicitacao.itemConfiguracao = null;

		DpPessoa cadastrante = solicitacao.cadastrante;
		Map<SrAcao, DpLotacao> acoesEAtendentes = solicitacao.getAcoesEAtendentes();
		render(solicitacao, acoesEAtendentes, cadastrante);
	}

	public static void exibirAcao(SrSolicitacao solicitacao) throws Exception {
		Map<SrAcao, DpLotacao> acoesEAtendentes = solicitacao.getAcoesEAtendentes();
		render(solicitacao, acoesEAtendentes);
	}
	
	public static void exibirAcaoEscalonar(Long id, Long itemConfiguracao) throws Exception {
		SrSolicitacao solicitacao = SrSolicitacao.findById(id);
		solicitacao.cadastrante = cadastrante();
		Map<SrAcao, DpLotacao> acoesEAtendentes = new TreeMap<SrAcao, DpLotacao>();
		if (itemConfiguracao != null){
			solicitacao.itemConfiguracao = SrItemConfiguracao.findById(itemConfiguracao);
			acoesEAtendentes = solicitacao.getAcoesEAtendentes();
		}
		render(solicitacao, acoesEAtendentes);
	}

	public static void exibirConhecimentosRelacionados(SrSolicitacao solicitacao)
			throws Exception {
		render(solicitacao);
	}

	@SuppressWarnings("unchecked")
	private static void formEditar(SrSolicitacao solicitacao) throws Exception {
		
		List<CpComplexo> locais = JPA.em().createQuery("from CpComplexo")
				.getResultList();
		
		Map<SrAcao, DpLotacao> acoesEAtendentes = solicitacao.getAcoesEAtendentes();
		render("@editar", solicitacao, locais, acoesEAtendentes);
	}

	@SuppressWarnings("static-access")
	private static void validarFormEditar(SrSolicitacao solicitacao)
			throws Exception {

		if (solicitacao.solicitante == null) {
			validation.addError("solicitacao.solicitante",
					"Solicitante n&atilde;o informado");
		}
		if (solicitacao.itemConfiguracao == null) {
			validation.addError("solicitacao.itemConfiguracao",
					"Item n&atilde;o informado");
		}
		if (solicitacao.acao == null) {
			validation.addError("solicitacao.acao", "A&ccedil&atilde;o n&atilde;o informada");
		}

		if (solicitacao.descrSolicitacao == null
				|| solicitacao.descrSolicitacao.trim().equals("")) {
			validation.addError("solicitacao.descrSolicitacao",
					"Descri&ccedil&atilde;o n&atilde;o informada");
		}
		
		HashMap<Long, Boolean> obrigatorio = solicitacao.getObrigatoriedadeTiposAtributoAssociados();
		for (SrAtributoSolicitacao att : solicitacao.getAtributoSolicitacaoSet()) {
			// Para evitar NullPointerExcetpion quando nao encontrar no Map
			if(Boolean.TRUE.equals(obrigatorio.get(att.atributo.idAtributo))) {
				if ((att.valorAtributoSolicitacao == null || att.valorAtributoSolicitacao.trim().equals("")))
					validation.addError("solicitacao.atributoSolicitacaoMap["
							+ att.atributo.idAtributo + "]",
							att.atributo.nomeAtributo + " n&atilde;o informado");
			}
		}

		if (validation.hasErrors()) {
			formEditar(solicitacao);
		}
	}

	private static void validarFormEditarItem(
			SrItemConfiguracao itemConfiguracao) throws Exception {

		if (itemConfiguracao.siglaItemConfiguracao.equals("")) {
			validation.addError("itemConfiguracao.siglaItemConfiguracao",
					"C&oacute;digo n&atilde;o informado");
		}

		if (itemConfiguracao.tituloItemConfiguracao.equals("")) {
			validation.addError("itemConfiguracao.tituloItemConfiguracao",
					"T&iacute;tulo n&atilde;o informado");
		}

		if (itemConfiguracao.numFatorMultiplicacaoGeral < 1 ) {
			validation.addError("itemConfiguracao.numFatorMultiplicacaoGeral",
					"Fator de multiplica&ccedil;&atilde;o menor que 1");
		}
		
		for (play.data.validation.Error error : validation.errors()) {
			System.out.println(error.message());
		}

		if (validation.hasErrors()) {
			render("@editarItem", itemConfiguracao);
		}
	}

	private static void validarFormEditarAcao(SrAcao acao) {

		if (acao.siglaAcao.equals("")) {
			validation.addError("acao.siglaAcao", "C�digo n�o informado");
		}

		if (acao.tituloAcao.equals("")) {
			validation.addError("acao.tituloAcao", "T�tulo n�o informado");
		}

		if (validation.hasErrors()) {
			render("@editarAcao", acao);
		}

	}

	@SuppressWarnings("static-access")
	private static void validarFormEditarDesignacao(SrConfiguracao designacao) throws Exception {
		StringBuffer sb = new StringBuffer();
		
		if ((designacao.atendente == null) && (designacao.preAtendente == null)
				&& (designacao.posAtendente == null)
				&& (designacao.equipeQualidade == null)
				&& (designacao.pesquisaSatisfacao == null)) {
			validation.addError("designacao.atendente",
					"Atendente n�o informado.");
			validation.addError("designacao.preAtendente",
					"Pr&eacute;-atendente n&atilde;o informado.");
			validation.addError("designacao.posAtendente",
					"P&oacute;s-atendente n&atilde;o informado.");
			validation.addError("designacao.equipeQualidade",
					"Equipe de qualidade n&atilde;o informada.");
		}

		for (play.data.validation.Error error : validation.errors()) {
			System.out.println(error.message());
			sb.append(error.getKey() + ";");
		}

		if (validation.hasErrors()) {
			throw new Exception(sb.toString());
		}
	}

	private static void validarFormEditarPermissaoUsoLista(
			SrConfiguracao designacao) {
	}

	public static void gravar(SrSolicitacao solicitacao) throws Exception {

        if(!solicitacao.isRascunho())
        	validarFormEditar(solicitacao);
        
		solicitacao.salvar(cadastrante(), lotaTitular());
		Long id = solicitacao.idSolicitacao;
		exibir(id, todoOContexto(), ocultas());
	}
	
	public static void juntar(Long idSolicitacaoAJuntar, Long idSolicitacaoRecebeJuntada, String justificativa) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(idSolicitacaoAJuntar);
		SrSolicitacao solRecebeJuntada = SrSolicitacao.findById(idSolicitacaoRecebeJuntada);
		sol.juntar(lotaTitular(), cadastrante(), solRecebeJuntada, justificativa);
		exibir(idSolicitacaoAJuntar, todoOContexto(), ocultas());
	}
	
    public static void vincular(Long idSolicitacaoAVincular, Long idSolicitacaoRecebeVinculo, String justificativa) throws Exception {
        SrSolicitacao sol = SrSolicitacao.findById(idSolicitacaoAVincular);
        SrSolicitacao solRecebeVinculo = SrSolicitacao.findById(idSolicitacaoRecebeVinculo);
        sol.vincular(lotaTitular(), cadastrante(), solRecebeVinculo, justificativa);
        exibir(idSolicitacaoAVincular, todoOContexto(), ocultas());
    }
    
    public static void desentranhar(Long id, String justificativa) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.desentranhar(lotaTitular(), cadastrante(), justificativa);
		exibir(id, todoOContexto(), ocultas());
	}
	
	public static void estatistica() throws Exception {
		assertAcesso("REL:Relatorios");
		List<SrSolicitacao> lista = SrSolicitacao.all().fetch();

		List<String[]> listaSols = SrSolicitacao
				.find("select sol.gravidade, count(distinct sol.idSolicitacao) "
						+ "from SrSolicitacao sol, SrMovimentacao movimentacao "
						+ "where sol.idSolicitacao = movimentacao.solicitacao and movimentacao.tipoMov <> 7 "
						+ "and movimentacao.lotaAtendente = "
						+ lotaTitular().getIdLotacao()
						+ " "
						+ "group by sol.gravidade").fetch();

		LocalDate ld = new LocalDate();
		ld = new LocalDate(ld.getYear(), ld.getMonthOfYear(), 1);

		// Header
		StringBuilder sb = new StringBuilder();
		sb.append("['Prioridade','Total'],");

		// Values
		for (Iterator<String[]> it = listaSols.iterator(); it.hasNext();) {
			Object[] obj = (Object[]) it.next();
			SrGravidade gravidade = (SrGravidade) obj[0];
			Long total = (Long) obj[1];
			sb.append("['");
			sb.append(gravidade.descrGravidade.toString());
			sb.append("',");
			sb.append(total.toString());
			sb.append(",");
			sb.append("],");
		}

		String estat = sb.toString();

		List<SrSolicitacao> listaEvol = SrSolicitacao.all().fetch();

		SrSolicitacaoAtendidos set = new SrSolicitacaoAtendidos();
		List<Object[]> listaEvolSols = SrSolicitacao
				.find("select extract (month from sol.dtReg), extract (year from sol.dtReg), count(distinct sol.idSolicitacao) "
						+ "from SrSolicitacao sol, SrMovimentacao movimentacao "
						+ "where sol.idSolicitacao = movimentacao.solicitacao "
						+ "and movimentacao.lotaAtendente = "
						+ lotaTitular().getIdLotacao()
						+ " "
						+ "group by extract (month from sol.dtReg), extract (year from sol.dtReg)")
				.fetch();

		for (Object[] sols : listaEvolSols) {
			set.add(new SrSolicitacaoItem((Integer) sols[0], (Integer) sols[1],
					(Long) sols[2], 0, 0));
		}

		List<Object[]> listaFechados = SrSolicitacao
				.find("select extract (month from sol.dtReg), extract (year from sol.dtReg), count(distinct sol.idSolicitacao) "
						+ "from SrSolicitacao sol, SrMovimentacao movimentacao "
						+ "where sol.idSolicitacao = movimentacao.solicitacao "
						+ "and movimentacao.tipoMov = 7 "
						+ "and movimentacao.lotaAtendente = "
						+ lotaTitular().getId()
						+ " "
						+ "group by extract (month from sol.dtReg), extract (year from sol.dtReg)")
				.fetch();
		for (Object[] fechados : listaFechados) {
			set.add(new SrSolicitacaoItem((Integer) fechados[0],
					(Integer) fechados[1], 0, (Long) fechados[2], 0));
		}

		LocalDate ldt = new LocalDate();
		ldt = new LocalDate(ldt.getYear(), ldt.getMonthOfYear(), 1);

		// Header
		StringBuilder sbevol = new StringBuilder();
		sbevol.append("['Mês','Fechados','Abertos'],");

		// Values
		for (int i = -6; i <= 0; i++) {
			LocalDate ldl = ldt.plusMonths(i);
			sbevol.append("['");
			sbevol.append(ldl.toString("MMM/yy"));
			sbevol.append("',");
			long abertos = 0;
			long fechados = 0;
			SrSolicitacaoItem o = new SrSolicitacaoItem(ldl.getMonthOfYear(),
					ldl.getYear(), 0, 0, 0);
			if (set.contains(o)) {
				o = set.floor(o);
				abertos = o.abertos;
				fechados = o.fechados;
			}
			sbevol.append(fechados);
			sbevol.append(",");
			sbevol.append(abertos);
			sbevol.append(",");
			sbevol.append("],");
		}
		String evolucao = sbevol.toString();

		List<SrSolicitacao> top = SrSolicitacao.all().fetch();

		List<String[]> listaTop = SrSolicitacao
				.find("select sol.itemConfiguracao.tituloItemConfiguracao, count(distinct sol.idSolicitacao) "
						+ "from SrSolicitacao sol, SrMovimentacao movimentacao "
						+ "where sol.idSolicitacao = movimentacao.solicitacao "
						+ "and movimentacao.lotaAtendente = "
						+ lotaTitular().getIdLotacao()
						+ " "
						+ "group by sol.itemConfiguracao.tituloItemConfiguracao")
				.fetch();

		// Header
		StringBuilder sbtop = new StringBuilder();
		sbtop.append("['Item de Configura&ccedil;&atilde;o','Total'],");

		// Values
		for (Iterator<String[]> itop = listaTop.iterator(); itop.hasNext();) {
			Object[] obj = (Object[]) itop.next();
			String itensconf = (String) obj[0];
			Long total = (Long) obj[1];
			sbtop.append("['");
			sbtop.append(itensconf);
			sbtop.append("',");
			sbtop.append(total.toString());
			sbtop.append(",");
			sbtop.append("],");
		}

		String top10 = sbtop.toString();

		List<SrSolicitacao> lstgut = SrSolicitacao.all().fetch();

		List<String[]> listaGUT = SrSolicitacao
				.find("select sol.gravidade, sol.urgencia, count(distinct sol.idSolicitacao) "
						+ "from SrSolicitacao sol, SrMovimentacao movimentacao "
						+ "where sol.idSolicitacao = movimentacao.solicitacao "
						+ "and movimentacao.lotaAtendente = "
						+ lotaTitular().getIdLotacao()
						+ " "
						+ "group by sol.gravidade, sol.urgencia").fetch();

		// Header
		StringBuilder sbGUT = new StringBuilder();
		sbGUT.append("['Gravidade','Urgência','Total'],");

		// Values
		for (Iterator<String[]> itgut = listaGUT.iterator(); itgut.hasNext();) {
			Object[] obj = (Object[]) itgut.next();
			SrGravidade gravidade = (SrGravidade) obj[0];
			SrUrgencia urgencia = (SrUrgencia) obj[1];
			Long total = (Long) obj[2];
			sbGUT.append("['");
			sbGUT.append(gravidade.descrGravidade.toString());
			sbGUT.append("','");
			sbGUT.append(urgencia.descrUrgencia.toString());
			sbGUT.append("',");
			sbGUT.append(total.toString());
			sbGUT.append(",");
			sbGUT.append("],");
		}

		String gut = sbGUT.toString();
		render(lista, evolucao, top10);
	}

	public static void exibir(Long id, Boolean todoOContexto, Boolean ocultas) throws Exception {
		SrSolicitacao solicitacao = SrSolicitacao.findById(id);
		if (solicitacao == null)
			throw new Exception("Solicitação não encontrada");
		else
			solicitacao = solicitacao.getSolicitacaoAtual();
		
		if (solicitacao == null)
			throw new Exception("Esta solicitação foi excluída");
		
		SrMovimentacao movimentacao = new SrMovimentacao(solicitacao);

		if (todoOContexto == null)
			todoOContexto = solicitacao.isParteDeArvore();
			//Edson: foi solicitado que funcionasse do modo abaixo. Eh o melhor modo??
			//todoOContexto = solicitacao.solicitacaoPai == null ? true : false;
		if (ocultas == null)
			ocultas = false;
	
		Set<SrMovimentacao> movs = solicitacao.getMovimentacaoSet(ocultas,
				null, false, todoOContexto, !ocultas, false);

		render(solicitacao, movimentacao, todoOContexto, ocultas, movs);
	}

	public static void exibirLista(Long id) throws Exception {
		SrLista lista = SrLista.findById(id);
		lista.validarPodeExibirLista(lotaTitular(), cadastrante());
		render(lista);
	}
	
	public static void incluirEmLista(Long idSolicitacao) throws Exception {
		SrSolicitacao solicitacao = SrSolicitacao.findById(idSolicitacao);
		solicitacao = solicitacao.getSolicitacaoAtual();
		render(solicitacao);
	}

	public static void incluirEmListaGravar(Long idSolicitacao, Long idLista)
			throws Exception {
		SrSolicitacao solicitacao = SrSolicitacao.findById(idSolicitacao);
		SrLista lista = SrLista.findById(idLista);
		solicitacao.incluirEmLista(lista, cadastrante(), lotaTitular());
		exibir(idSolicitacao, todoOContexto(), ocultas());
	}

	public static void retirarDeLista(Long idSolicitacao, Long idLista)
			throws Exception {
			SrSolicitacao solicitacao = SrSolicitacao.findById(idSolicitacao);
			SrLista lista = SrLista.findById(idLista);
			solicitacao.retirarDeLista(lista, cadastrante(), lotaTitular());
			exibirLista(idLista);
	}
	
	public static void priorizarLista(@As(",") List<Long> ids, Long id)
			throws Exception {

		// Edson: as 3 linhas abaixo nao deveriam estar sendo necessarias, mas o
		// Play
		// nao estah fazendo o binding direito caso o parametro seja
		// List<SrSolicitacao>
		// em vez de List<Long>. Ver o que estah havendo.
		List<SrSolicitacao> sols = new ArrayList<SrSolicitacao>();
		for (Long l : ids)
			sols.add((SrSolicitacao) SrSolicitacao.findById(l));

		SrLista lista = SrLista.findById(id);
		lista.priorizar(cadastrante(), lotaTitular(), sols);
		exibirLista(id);
	}

	public static void selecionarSolicitacao(String sigla) throws Exception {
		SrSolicitacao sel = new SrSolicitacao();
		sel.cadastrante = cadastrante();
		sel = (SrSolicitacao) sel.selecionar(sigla);
		render("@selecionar", sel);
	}
	
	//	DB1: foi necessário receber e passar o parametro "nome"(igual ao buscarItem())
	//	para chamar a function javascript correta,
	//	e o parametro "popup" porque este metodo é usado também na lista,
	//	e não foi possível deixar default no template(igual ao buscarItem.html) 
	@SuppressWarnings("unchecked")
	public static void buscarSolicitacao(SrSolicitacaoFiltro filtro, String nome, boolean popup) {

		List<SrSolicitacaoVO> listaSolicitacao = new ArrayList<SrSolicitacaoVO>();

		try {
			if (filtro.pesquisar) {
				listaSolicitacao = filtro.buscarVO();
			} else {
				listaSolicitacao = new ArrayList<SrSolicitacaoVO>();
			}
		} catch (Exception e) {
			e.printStackTrace();
			listaSolicitacao = new ArrayList<SrSolicitacaoVO>();
		}
		
		// Montando o filtro...
		String[] tipos = new String[] { "Pessoa", "Lotação" };
		List<CpMarcador> marcadores = JPA.em()
				.createQuery("select distinct cpMarcador from SrMarca")
				.getResultList();

		List<SrAtributo> atributosDisponiveisAdicao = atributosDisponiveisAdicaoConsulta(filtro);
		render(listaSolicitacao, tipos, marcadores, filtro, nome, popup, atributosDisponiveisAdicao);
	}

	public static void baixar(Long idArquivo) {
		SrArquivo arq = SrArquivo.findById(idArquivo);
		if (arq != null)
			renderBinary(new ByteArrayInputStream(arq.blob), arq.nomeArquivo);
	}

	public static void darAndamento(SrMovimentacao movimentacao)
			throws Exception {
		movimentacao.tipoMov = SrTipoMovimentacao
				.findById(SrTipoMovimentacao.TIPO_MOVIMENTACAO_ANDAMENTO);
		movimentacao.salvar(cadastrante(), lotaTitular());
		exibir(movimentacao.solicitacao.idSolicitacao, todoOContexto(), ocultas());
	}

	public static void anexarArquivo(SrMovimentacao movimentacao)
			throws Exception {
		movimentacao.salvar(cadastrante(), lotaTitular());
		exibir(movimentacao.solicitacao.idSolicitacao, todoOContexto(), ocultas());
	}

	public static void fechar(Long id, String motivo) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.fechar(lotaTitular(), cadastrante(), motivo);
		exibir(sol.idSolicitacao, todoOContexto(), ocultas());
	}

	public static void excluir(Long id) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.excluir();
		editar(null);
	}
	
	public static void responderPesquisa(Long id) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		SrPesquisa pesquisa = sol.getPesquisaDesignada();
		if (pesquisa == null)
			throw new Exception(
					"N�o foi encontrada nenhuma pesquisa designada para esta solicita��o.");
		pesquisa = SrPesquisa.findById(pesquisa.idPesquisa);
		pesquisa = pesquisa.getPesquisaAtual();
		render(id, pesquisa);
	}
	
	public static void responderPesquisaGravar(Long id,
			Map<Long, String> respostaMap) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.responderPesquisa(lotaTitular(), cadastrante(), respostaMap);
		exibir(id, todoOContexto(), ocultas());
	}

	public static void retornarAoAtendimento(Long id) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.retornarAoAtendimento(lotaTitular(), cadastrante());
		exibir(id, todoOContexto(), ocultas());
	}

	public static void termoAtendimento(Long id) throws Exception {
		SrSolicitacao solicitacao = SrSolicitacao.findById(id);
		render(solicitacao);
	}

	public static void cancelar(Long id) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.cancelar(lotaTitular(), cadastrante());
		exibir(id, todoOContexto(), ocultas());
	}

	public static void finalizarPreAtendimento(Long id) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.finalizarPreAtendimento(lotaTitular(), cadastrante());
		exibir(sol.idSolicitacao, todoOContexto(), ocultas());
	}

	public static void retornarAoPreAtendimento(Long id) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.retornarAoPreAtendimento(lotaTitular(), cadastrante());
		exibir(sol.idSolicitacao, todoOContexto(), ocultas());
	}

	public static void deixarPendente(Long id, SrTipoMotivoPendencia motivo,String calendario,
			String horario, String detalheMotivo) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.deixarPendente(lotaTitular(), cadastrante(), motivo, calendario,
				horario, detalheMotivo);
		exibir(id, todoOContexto(), ocultas());
	}

	public static void alterarPrazo(Long id, String motivo,
			String calendario, String horario) throws Exception {
			SrSolicitacao sol = SrSolicitacao.findById(id);
			sol.alterarPrazo(lotaTitular(), cadastrante(), motivo, calendario,
					horario);
			exibir(id, todoOContexto(), ocultas());
	}

	public static void terminarPendencia(Long id, String descricao, Long idMovimentacao) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.terminarPendencia(lotaTitular(), cadastrante(), descricao, idMovimentacao);
		exibir(id, todoOContexto(), ocultas());
	}

	public static void reabrir(Long id) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.reabrir(lotaTitular(), cadastrante());
		exibir(id, todoOContexto(), ocultas());
	}

	public static void desfazerUltimaMovimentacao(Long id) throws Exception {
		SrSolicitacao sol = SrSolicitacao.findById(id);
		sol.desfazerUltimaMovimentacao(cadastrante(), lotaTitular());
		exibir(id, todoOContexto(), ocultas());
	}

	public static void escalonar(Long id) throws Exception {
		SrSolicitacao solicitacao = SrSolicitacao.findById(id);
		solicitacao.cadastrante = cadastrante();
		solicitacao = solicitacao.getSolicitacaoAtual();
		Map<SrAcao, DpLotacao> acoesEAtendentes = solicitacao.getAcoesEAtendentes();
		render(solicitacao, acoesEAtendentes);
	}
	
	public static void escalonarGravar(Long id, Long itemConfiguracao,
				SrAcao acao, Long idAtendente, Long idAtendenteNaoDesignado, 
				SrTipoMotivoEscalonamento motivo, String descricao,
				Boolean criaFilha, Boolean fechadoAuto) throws Exception {
		if(itemConfiguracao == null || acao == null)
			throw new Exception("Operação não permitida. Necessário informar um item de configuração " + 
					"e uma ação.");
		SrSolicitacao solicitacao = SrSolicitacao.findById(id);
		if (criaFilha) {
			if (fechadoAuto != null) {
				solicitacao.setFechadoAutomaticamente(fechadoAuto);
				solicitacao.save();
			}
			SrSolicitacao filha = null;
			if(solicitacao.isFilha())
				filha = solicitacao.solicitacaoPai.criarFilhaSemSalvar();
			else
				filha = solicitacao.criarFilhaSemSalvar();
			filha.itemConfiguracao = SrItemConfiguracao.findById(itemConfiguracao);
			filha.acao = SrAcao.findById(acao.idAcao);
			filha.descrSolicitacao = descricao;
			if (idAtendenteNaoDesignado != null)
				filha.atendenteNaoDesignado = JPA.em().find(DpLotacao.class, idAtendenteNaoDesignado);
			filha.salvar(cadastrante(), lotaTitular());
			exibir(filha.idSolicitacao, todoOContexto(), ocultas());
		}
		else {
			SrMovimentacao mov = new SrMovimentacao(solicitacao);
			mov.tipoMov = SrTipoMovimentacao
					.findById(SrTipoMovimentacao.TIPO_MOVIMENTACAO_ESCALONAMENTO);
			mov.itemConfiguracao = SrItemConfiguracao.findById(itemConfiguracao);
			mov.acao = SrAcao.findById(acao.idAcao);
			mov.lotaAtendente = JPA.em().find(DpLotacao.class, idAtendente);
			mov.descrMovimentacao = "Item: " + mov.itemConfiguracao.tituloItemConfiguracao 
					+ "; Ação: " + mov.acao.tituloAcao + "; Atendente: " + mov.lotaAtendente.getSigla();
			mov.motivoEscalonamento = motivo;
			mov.salvar(cadastrante(), lotaTitular());
			exibir(solicitacao.idSolicitacao, todoOContexto(), ocultas());
		}
			
	}
	
	public static void listarDesignacao(boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		List<SrConfiguracao> designacoes = SrConfiguracao.listarDesignacoes(mostrarDesativados, null);
		List<CpOrgaoUsuario> orgaos = JPA.em()
				.createQuery("from CpOrgaoUsuario").getResultList();
		List<CpComplexo> locais = CpComplexo.all().fetch();

		List<SrPesquisa> pesquisaSatisfacao = SrPesquisa.find(
				"hisDtFim is null").fetch();
		
		render(designacoes, orgaos, locais, pesquisaSatisfacao);
	}
	
	public static void listarDesignacaoDesativados() throws Exception {
		listarDesignacao(Boolean.TRUE);
	}

	public static Long gravarDesignacao(SrConfiguracao designacao)
			throws Exception {
		assertAcesso("ADM:Administrar");
		validarFormEditarDesignacao(designacao);
		designacao.salvarComoDesignacao();
		
		return designacao.getId();
	}

	public static Long desativarDesignacao(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrConfiguracao designacao = JPA.em().find(SrConfiguracao.class, id);
		designacao.finalizar();
		
		return designacao.getId();
	}

	public static void editarAcordo(Long id) throws Exception {
		assertAcesso("ADM:Administrar");
		SrAcordo acordo = new SrAcordo();
		if (id != null)
			acordo = SrAcordo.findById(id);
		List<SrAtributo> parametros = SrAtributo.listarParaAcordo(false);
		List<CpUnidadeMedida> unidadesMedida = CpDao.getInstance().listarUnidadesMedida();
		List<SrConfiguracao> abrangencias = SrConfiguracao.listarAbrangenciasAcordo(false, acordo);
		List<CpOrgaoUsuario> orgaos = JPA.em()
				.createQuery("from CpOrgaoUsuario").getResultList();
		List<CpComplexo> locais = CpComplexo.all().fetch();
		render(acordo, parametros, unidadesMedida, abrangencias, orgaos, locais);
	}

	public static void gravarAcordo(SrAcordo acordo) throws Exception {
		assertAcesso("ADM:Administrar");
		acordo.salvar();
		buscarAcordo(null, false, false);
	}

	public static void desativarAcordo(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrAcordo acordo = SrAcordo.findById(id);
		acordo.finalizar();
		buscarAcordo(null, false, mostrarDesativados);
	}
	
	public static void reativarAcordo(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrAcordo acordo = SrAcordo.findById(id);
		acordo.salvar();
		buscarAcordo(null, false, mostrarDesativados);
	}
	
	public static Long gravarAbrangencia(SrConfiguracao associacao) throws Exception {
		assertAcesso("ADM:Administrar");
		associacao.salvarComoAbrangenciaAcordo();
		return associacao.getId();		
	}
	
	public static void desativarAbrangenciaEdicao(Long idAcordo, Long idAssociacao) throws Exception {
		assertAcesso("ADM:Administrar");
		SrConfiguracao abrangencia = JPA.em().find(SrConfiguracao.class, idAssociacao);
		abrangencia.finalizar();
		editarAcordo(idAcordo);
	}

	public static void reativarAbrangencia(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrConfiguracao associacao = JPA.em().find(SrConfiguracao.class, id);
		associacao.salvar();
		//listarAssociacao(mostrarDesativados);
	}

	public static Long reativarDesignacao(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrConfiguracao designacao = JPA.em().find(SrConfiguracao.class, id);
		designacao.salvar();
		
		return designacao.getId();
	}
	
	public static void selecionarAcordo(String sigla)
			throws Exception {
		SrAcordo sel = new SrAcordo().selecionar(sigla);
		render("@selecionar", sel);
	}

	public static void buscarAcordo(String nome, boolean popup, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		List<SrAcordo> acordos = SrAcordo.listar(mostrarDesativados);
		render(acordos, nome, popup, mostrarDesativados);
	}
	
	public static void buscarAcordoDesativadas() throws Exception {
		buscarAcordo(null, false, true);
	}
	
	public static void editarPermissaoUsoLista(Long id) throws Exception {
		assertAcesso("ADM:Administrar");
		List<CpOrgaoUsuario> orgaos = JPA.em()
				.createQuery("from CpOrgaoUsuario").getResultList();
		List<CpComplexo> locais = CpComplexo.all().fetch();
		List<SrLista> listasPrioridade = SrLista
				.getCriadasPelaLotacao(lotaTitular());
		SrConfiguracao permissao = new SrConfiguracao();
		if (id != null)
			permissao = JPA.em().find(SrConfiguracao.class, id);
		render(permissao, orgaos, locais, listasPrioridade);
	}

	public static Long gravarPermissaoUsoLista(SrConfiguracao permissao) throws Exception {
		assertAcesso("ADM:Administrar");
		validarFormEditarPermissaoUsoLista(permissao);
		permissao.salvarComoPermissaoUsoLista();
		return permissao.getId();
	}

	public static void desativarPermissaoUsoLista(Long id) throws Exception {
		assertAcesso("ADM:Administrar");
		SrConfiguracao designacao = JPA.em().find(SrConfiguracao.class, id);
		designacao.finalizar();
	}
	
	public static void desativarPermissaoUsoListaEdicao(Long idLista, Long idPermissao) throws Exception {
		assertAcesso("ADM:Administrar");
		SrConfiguracao configuracao = JPA.em().find(SrConfiguracao.class, idPermissao);
		configuracao.finalizar();
		editarLista(idLista);
	}

	public static void editarAssociacao(Long id) throws Exception {
		assertAcesso("ADM:Administrar");
		SrConfiguracao associacao = new SrConfiguracao();
		if (id != null)
			associacao = (SrConfiguracao) JPA.em()
					.find(SrConfiguracao.class, id);
		render(associacao);
	}

	public static Long gravarAssociacao(SrConfiguracao associacao) throws Exception {
		assertAcesso("ADM:Administrar");
		associacao.salvarComoAssociacaoAtributo();
		return associacao.getId();		
	}
	
	public static void desativarAssociacaoEdicao(Long idAtributo, Long idAssociacao) throws Exception {
		assertAcesso("ADM:Administrar");
		SrConfiguracao associacao = JPA.em().find(SrConfiguracao.class, idAssociacao);
		associacao.finalizar();
		editarAtributo(idAtributo);
	}

	public static void desativarAssociacao(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrConfiguracao associacao = JPA.em().find(SrConfiguracao.class, id);
		associacao.finalizar();
		//listarAssociacao(mostrarDesativados);
	}

	public static void reativarAssociacao(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrConfiguracao associacao = JPA.em().find(SrConfiguracao.class, id);
		associacao.salvar();
		//listarAssociacao(mostrarDesativados);
	}

	public static void listarItem(boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		List<SrItemConfiguracao> itens = SrItemConfiguracao.listar(mostrarDesativados);
		render(itens, mostrarDesativados);
	}
	
	public static void listarItemDesativados() throws Exception {
		listarItem(Boolean.TRUE);
	}

	@SuppressWarnings("unchecked")
	public static void editarItem(Long id) throws Exception {
		assertAcesso("ADM:Administrar");
		List<SrConfiguracao> designacoes;
		List<CpOrgaoUsuario> orgaos = JPA.em()
				.createQuery("from CpOrgaoUsuario").getResultList();
		List<CpComplexo> locais = CpComplexo.all().fetch();
		List<CpUnidadeMedida> unidadesMedida = CpDao.getInstance().listarUnidadesMedida();
		List<SrPesquisa> pesquisaSatisfacao = SrPesquisa.find(
				"hisDtFim is null").fetch();
		List<SrLista> listasPrioridade = SrLista.listar(false);
		
		SrItemConfiguracao itemConfiguracao = new SrItemConfiguracao();
		if (id != null) {
			itemConfiguracao = SrItemConfiguracao.findById(id);
		}
		
		render(itemConfiguracao, orgaos, locais, unidadesMedida, pesquisaSatisfacao, listasPrioridade);
	}

	public static void gravarItem(SrItemConfiguracao itemConfiguracao)
			throws Exception {
		assertAcesso("ADM:Administrar");
		validarFormEditarItem(itemConfiguracao);
		itemConfiguracao.salvar();

		// Atualiza os conhecimentos relacionados
		// Edson: deveria ser feito por webservice. Nao estah sendo coberta
		// a atualizacao da classificacao quando ocorre mudanca de posicao na
		// hierarquia, pois isso eh mais complexo de acertar.
		try {
			HashMap<String, String> atributos = new HashMap<String, String>();
			for (Http.Header h : request.headers.values())
				if (!h.name.equals("content-type"))
					atributos.put(h.name, h.value());

			SrItemConfiguracao anterior = null;
			List<SrItemConfiguracao> itens = itemConfiguracao.getHistoricoItemConfiguracao();
			if(itens != null)
				anterior = itens.get(0);
			if (anterior != null
					&& !itemConfiguracao.tituloItemConfiguracao
							.equals(anterior.tituloItemConfiguracao))
				ConexaoHTTP.get("http://"
						+ Play.configuration.getProperty("servidor.principal")
						+ ":8080/sigagc/app/updateTag?before="
						+ anterior.getTituloSlugify() + "&after="
						+ itemConfiguracao.getTituloSlugify(), atributos);
		} catch (Exception e) {
			Logger.error("Item " + itemConfiguracao.idItemConfiguracao
					+ " salvo, mas nao foi possivel atualizar conhecimento");
			e.printStackTrace();
		}
		
		listarItem(false);
	}

	public static void desativarItem(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrItemConfiguracao item = SrItemConfiguracao.findById(id);
		item.finalizar();
		listarItem(mostrarDesativados);
	}
	
	public static void reativarItem(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrItemConfiguracao item = SrItemConfiguracao.findById(id);
		item.salvar();
		listarItem(mostrarDesativados);
	}


	public static void selecionarItem(String sigla, SrSolicitacao sol)
			throws Exception {
		SrItemConfiguracao sel = new SrItemConfiguracao().selecionar(sigla, sol.getItensDisponiveis());
		render("@selecionar", sel);
	}

	public static void buscarItem(String sigla, String nome,
			SrItemConfiguracao filtro, SrSolicitacao sol) {

		List<SrItemConfiguracao> itens = null;

		try {
			if (filtro == null)
				filtro = new SrItemConfiguracao();
			if (sigla != null && !sigla.trim().equals(""))
				filtro.setSigla(sigla);
			itens = filtro.buscar(sol != null
					&& (sol.solicitante != null || sol.local != null) ? sol
					.getItensDisponiveis() : null);
		} catch (Exception e) {
			itens = new ArrayList<SrItemConfiguracao>();
		}

		render(itens, filtro, nome, sol);
	}

	public static void listarAtributoDesativados() throws Exception {
		listarAtributo(Boolean.TRUE);
	}
	
	public static void listarAtributo(boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		List<SrAtributo> atts = SrAtributo.listar(null, mostrarDesativados);
		render(atts);
	}

	public static void editarAtributo(Long id) throws Exception {
		assertAcesso("ADM:Administrar");
		String tipoAtributoAnterior = null;
		SrAtributo att = new SrAtributo();
		if (id != null) {
			att = SrAtributo.findById(id);
			if(att.tipoAtributo != null) {
				tipoAtributoAnterior = att.tipoAtributo.name();
			}
		}
		if (att.objetivoAtributo == null)
			att.objetivoAtributo = SrObjetivoAtributo.findById(SrObjetivoAtributo.OBJETIVO_SOLICITACAO);
		List<SrConfiguracao> associacoes = SrConfiguracao.listarAssociacoesAtributo(att, Boolean.FALSE);
		List<SrObjetivoAtributo> objetivos = SrObjetivoAtributo.all().fetch();
		render(att, tipoAtributoAnterior, associacoes, objetivos);
	}

	public static void gravarAtributo(SrAtributo att) throws Exception {
		assertAcesso("ADM:Administrar");
		validarFormEditarAtributo(att);
		att.salvar();
		listarAtributo(Boolean.FALSE);
	}

	private static void validarFormEditarAtributo(SrAtributo att) {
		if (att.nomeAtributo.equals("")) {
			validation.addError("att.nomeAtributo",
					"Nome de atributo não informado");
		}

		if (att.tipoAtributo == SrTipoAtributo.VL_PRE_DEFINIDO 
				&& att.descrPreDefinido.equals("")) {
			validation.addError("att.descrPreDefinido",
					"Valores Pré-definido não informados");
		}
		
		for (play.data.validation.Error error : validation.errors()) {
			System.out.println(error.message());
		}

		if (validation.hasErrors()) {
			render("@editarAtributo", att);
		}
	}

	public static void desativarAtributo(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrAtributo item = SrAtributo.findById(id);
		item.finalizar();
		listarAtributo(mostrarDesativados);
	}

	public static void reativarAtributo(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrAtributo item = SrAtributo.findById(id);
		item.salvar();
		listarAtributo(mostrarDesativados);
	}

	public static void listarPesquisa(boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		List<SrPesquisa> pesquisas = SrPesquisa.listar(mostrarDesativados);
		render(pesquisas);
	}
	
	public static void listarPesquisaDesativadas() throws Exception {
		listarPesquisa(Boolean.TRUE);
	}

	public static void editarPesquisa(Long id) throws Exception {
		assertAcesso("ADM:Administrar");
		SrPesquisa pesq = new SrPesquisa();
		if (id != null)
			pesq = SrPesquisa.findById(id);
		List<SrTipoPergunta> tipos = SrTipoPergunta.all().fetch();
		render(pesq, tipos);
	}

	public static void gravarPesquisa(SrPesquisa pesq) throws Exception {
		assertAcesso("ADM:Administrar");
		pesq.salvar();
		listarPesquisa(Boolean.FALSE);
	}

	public static void desativarPesquisa(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrPesquisa pesq = SrPesquisa.findById(id);
		pesq.finalizar();
		listarPesquisa(mostrarDesativados);
	}
	
	public static void reativarPesquisa(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrPesquisa pesq = SrPesquisa.findById(id);
		pesq.salvar();
		listarPesquisa(mostrarDesativados);
	}
	
	public static void listarConhecimento(Long idItem, Long idAcao, boolean ajax) throws Exception {
		assertAcesso("EDTCONH:Criar Conhecimentos");
		SrItemConfiguracao item = idItem != null ? (SrItemConfiguracao)SrItemConfiguracao.findById(idItem) : null;
		SrAcao acao = idAcao != null ? (SrAcao)SrAcao.findById(idAcao) : null;			
		render("@listarConhecimento" + (ajax ? "Ajax" : ""), item, acao);
	}
	
	public static void listarEquipe(boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		List<SrEquipe> listaEquipe = SrEquipe.listar(mostrarDesativados);
		render(listaEquipe);
	}
	
	public static void editarEquipe(Long id) throws Exception {
		assertAcesso("ADM:Administrar");
		SrEquipe equipe = null;
		List<CpOrgaoUsuario> orgaos = JPA.em()
				.createQuery("from CpOrgaoUsuario").getResultList();
		List<CpComplexo> locais = CpComplexo.all().fetch();
		List<CpUnidadeMedida> unidadesMedida = CpDao.getInstance()
				.listarUnidadesMedida();
		List<SrPesquisa> pesquisaSatisfacao = SrPesquisa.find(
				"hisDtFim is null").fetch();
		List<SrLista> listasPrioridade = SrLista.listar(false);

		if (id != null)
			equipe = SrEquipe.findById(id);
		else {
			equipe = new SrEquipe();
			equipe.lotacao = lotaTitular();
		}

		List<SrConfiguracao> designacoesEquipe = equipe.getDesignacoes();

		render(equipe, designacoesEquipe, orgaos, locais, unidadesMedida,
				pesquisaSatisfacao, listasPrioridade);
	}
	
	public static void gravarEquipe(SrEquipe equipe) throws Exception {
		assertAcesso("ADM:Administrar");
		validarFormEditarEquipe(equipe);
		equipe.salvar();
	}
	
	private static void validarFormEditarEquipe(SrEquipe equipe) throws Exception {
		StringBuffer sb = new StringBuffer();
		
		if (equipe.lotacao == null) {
			validation.addError("equipe.lotacao", "Lotação não informada");
		}
		
		for (play.data.validation.Error error : validation.errors()) {
			System.out.println(error.getKey() + " :" + error.message());
			sb.append(error.getKey() + ";");
		}

		if (validation.hasErrors()) {
			throw new Exception(sb.toString());
		}
	}

	public static void listarAcao(boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		List<SrAcao> acoes = SrAcao.listar(mostrarDesativados);
		render(acoes, mostrarDesativados);
	}
	
	public static void listarAcaoDesativados() throws Exception {
		listarAcao(Boolean.TRUE);
	}

	public static void editarAcao(Long id) throws Exception {
		assertAcesso("ADM:Administrar");
		SrAcao acao = new SrAcao();
		if (id != null)
			acao = SrAcao.findById(id);
		render(acao);
	}

	public static void gravarAcao(SrAcao acao) throws Exception {
		assertAcesso("ADM:Administrar");
		validarFormEditarAcao(acao);
		acao.salvar();
		
		// Atualiza os conhecimentos relacionados. 
		// Edson: deveria ser feito por webservice. Nao estah sendo coberta
		// a atualizacao da classificacao quando ocorre mudanca de posicao na
		// hierarquia, pois isso eh mais complexo de acertar.
		try {
			HashMap<String, String> atributos = new HashMap<String, String>();
			for (Http.Header h : request.headers.values())
				if (!h.name.equals("content-type"))
					atributos.put(h.name, h.value());
			
			SrAcao anterior = acao
					.getHistoricoAcao().get(0);
			if (anterior != null
					&& !acao.tituloAcao
							.equals(anterior.tituloAcao))
				ConexaoHTTP.get("http://"
						+ Play.configuration.getProperty("servidor.principal")
						+ ":8080/sigagc/app/updateTag?before="
						+ anterior.getTituloSlugify() + "&after="
						+ acao.getTituloSlugify(), atributos);
		} catch (Exception e) {
			Logger.error("Acao " + acao.idAcao
					+ " salva, mas nao foi possivel atualizar conhecimento");
			e.printStackTrace();
		}
				
		listarAcao(false);
	}

	public static void desativarAcao(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrAcao acao = SrAcao.findById(id);
		acao.finalizar();
		listarAcao(mostrarDesativados);
	}
	
	public static void reativarAcao(Long id, boolean mostrarDesativados) throws Exception {
		assertAcesso("ADM:Administrar");
		SrAcao acao = SrAcao.findById(id);
		acao.salvar();
		listarAcao(mostrarDesativados);
	}

	public static void selecionarAcao(String sigla, SrSolicitacao sol)
			throws Exception {

		SrAcao sel = new SrAcao().selecionar(sigla, sol.getAcoesDisponiveis());
		render("@selecionar", sel);
	}

	public static void buscarAcao(String sigla, String nome, SrAcao filtro,
			SrSolicitacao sol) {
		List<SrAcao> itens = null;

		try {
			if (filtro == null)
				filtro = new SrAcao();
			if (sigla != null && !sigla.trim().equals(""))
				filtro.setSigla(sigla);
			itens = filtro.buscar(sol != null
					&& (sol.solicitante != null || sol.local != null) ? sol
					.getAcoesDisponiveis() : null);
		} catch (Exception e) {
			itens = new ArrayList<SrAcao>();
		}

		render(itens, filtro, nome, sol);
	}

	public static void selecionarSiga(String sigla, String prefixo, String tipo, String nome)
			throws Exception {
		redirect("/siga/" + (prefixo != null ? prefixo + "/" : "") + tipo + "/selecionar.action?" + "propriedade="
				+ tipo + nome + "&sigla=" + URLEncoder.encode(sigla, "UTF-8"));
	}

	public static void buscarSiga(String sigla, String prefixo, String tipo, String nome)
			throws Exception {
		redirect("/siga/" + (prefixo != null ? prefixo + "/" : "") + tipo + "/buscar.action?" + "propriedade=" + tipo
				+ nome + "&sigla=" + URLEncoder.encode(sigla, "UTF-8"));
	}

	public static void listarLista(boolean mostrarDesativados) throws Exception {
		List<SrLista> lista = SrLista.listar(mostrarDesativados);
		render(lista, mostrarDesativados);
	}
	
	public static void listarListaDesativados() throws Exception {
		listarLista(Boolean.TRUE);
	}

	@SuppressWarnings("unchecked")
	public static void editarLista(Long id) throws Exception {
		List<CpOrgaoUsuario> orgaos = JPA.em()
				.createQuery("from CpOrgaoUsuario").getResultList();
		List<CpComplexo> locais = CpComplexo.all().fetch();
		
		SrLista lista = new SrLista();
		if (id != null)
			lista = SrLista.findById(id);
		
		List<SrConfiguracao> permissoes = SrConfiguracao
				.listarPermissoesUsoLista(lista, false);
		List<SrTipoPermissaoLista> tiposPermissao = SrTipoPermissaoLista.all().fetch();
		
		render(lista, orgaos, locais, tiposPermissao, permissoes);
	}

	public static void gravarLista(SrLista lista) throws Exception {
		lista.salvar();
		exibirLista(lista.idLista);
	}

	public static void desativarLista(Long id, boolean mostrarDesativados) throws Exception {
		SrLista lista = SrLista.findById(id);
		lista.finalizar();
		listarLista(mostrarDesativados);
	}
	
	public static void reativarLista(Long id, boolean mostrarDesativados) throws Exception {
		SrLista lista = SrLista.findById(id);
		lista.salvar();
		listarLista(mostrarDesativados);
	}

	public static void relSolicitacoes(SrSolicitacaoFiltro filtro)
			throws Exception {
		assertAcesso("REL:Relatorio");
		// Montando o filtro...
		String[] tipos = new String[] { "Pessoa", "Lota��o" };
		List<CpMarcador> marcadores = JPA.em()
				.createQuery("select distinct cpMarcador from SrMarca")
				.getResultList();
		render(tipos, marcadores, filtro);
	}

	public static void relTransferencias(SrSolicitacao solicitacao)
			throws Exception {
		assertAcesso("REL:Relatorio");
		render();
	}

	public static void relLocal(Long orgao) throws Exception {
		assertAcesso("REL:Relatorio");
		List<CpComplexo> orgaos = new ArrayList<CpComplexo>();
		orgaos = JPA.em().createQuery("from CpOrgaoUsuario").getResultList();
		List<CpComplexo> locais = new ArrayList<CpComplexo>();
		locais = JPA
				.em()
				.createQuery(
						"from CpComplexo where orgaoUsuario.idOrgaoUsu = "
								+ lotaTitular().getOrgaoUsuario()
										.getIdOrgaoUsu()).getResultList();
		List<CpComplexo> locOrgaos = new ArrayList<CpComplexo>();
		if (orgao != null) {
			locOrgaos = JPA
					.em()
					.createQuery(
							"from CpComplexo where orgaoUsuario.idOrgaoUsu = "
									+ orgao).getResultList();
			render("app/views/Application/locais.html", locOrgaos);
		}
		render(locais, orgaos);
	}

	public static void relPrazo() throws Exception {
		assertAcesso("REL:Relatorio");
		List<CpComplexo> locais = new ArrayList<CpComplexo>();
		locais = JPA
				.em()
				.createQuery(
						"from CpComplexo where orgaoUsuario.idOrgaoUsu = "
								+ lotaTitular().getOrgaoUsuario()
										.getIdOrgaoUsu()).getResultList();
		render(locais);
	}

	public static void relPrazoTRF() throws Exception {
		assertAcesso("REL:Relatorio");
		List<CpComplexo> locais = new ArrayList<CpComplexo>();
		locais = JPA
				.em()
				.createQuery(
						"from CpComplexo where orgaoUsuario.idOrgaoUsu = "
								+ lotaTitular().getOrgaoUsuario()
										.getIdOrgaoUsu()).getResultList();
		render(locais);
	}

	public static void relPrazoDetail() throws Exception {
		assertAcesso("REL:Relatorio");
		List<CpComplexo> locais = new ArrayList<CpComplexo>();
		locais = JPA
				.em()
				.createQuery(
						"from CpComplexo where orgaoUsuario.idOrgaoUsu = "
								+ lotaTitular().getOrgaoUsuario()
										.getIdOrgaoUsu()).getResultList();
		render(locais);
	}

	public static void relPesquisa() throws Exception {
		assertAcesso("REL:Relatorio");
		List<CpComplexo> locais = new ArrayList<CpComplexo>();
		locais = JPA
				.em()
				.createQuery(
						"from CpComplexo where orgaoUsuario.idOrgaoUsu = "
								+ lotaTitular().getOrgaoUsuario()
										.getIdOrgaoUsu()).getResultList();
		render(locais);
	}

	public static void relAgendado() throws Exception {
		assertAcesso("REL:Relatorio");
		List<CpComplexo> orgaos = new ArrayList<CpComplexo>();
		orgaos = JPA.em().createQuery("from CpOrgaoUsuario").getResultList();
		List<CpComplexo> locais = new ArrayList<CpComplexo>();
		locais = JPA
				.em()
				.createQuery(
						"from CpComplexo where orgaoUsuario.idOrgaoUsu = "
								+ lotaTitular().getOrgaoUsuario()
										.getIdOrgaoUsu()).getResultList();
		render(locais);
	}

	public static void grelSolicitacoes(String secaoUsuario, String lotacao,
			String situacao, String dtIni, String dtFim) throws Exception {

		assertAcesso("REL:Relatorio");

		Map<String, String> parametros = new HashMap<String, String>();

		if (!lotacao.equals(""))
			parametros.put("lotacao", lotacao);
		parametros.put("secaoUsuario", secaoUsuario);
		parametros.put("situacao", situacao);
		parametros.put("dtIni", dtIni);
		parametros.put("dtFim", dtFim);

		SrRelSolicitacoes rel = new SrRelSolicitacoes(parametros);

		rel.gerar();

		byte[] pdf = rel.getRelatorioPDF();
		InputStream is = new ByteArrayInputStream(pdf);

		renderBinary(is, "Relat�rio de Solicita��es", pdf.length,
				"application/pdf", true);
	}

	public static void grelTransferencias(String secaoUsuario, String lotacao,
			String dtIni, String dtFim) throws Exception {

		assertAcesso("REL:Relatorio");

		Map<String, String> parametros = new HashMap<String, String>();

		parametros.put("secaoUsuario", secaoUsuario);
		if (!lotacao.equals(""))
			parametros.put("lotacao", lotacao);
		parametros.put("dtIni", dtIni);
		parametros.put("dtFim", dtFim);

		SrRelTransferencias rel = new SrRelTransferencias(parametros);

		rel.gerar();

		byte[] pdf = rel.getRelatorioPDF();
		InputStream is = new ByteArrayInputStream(pdf);

		renderBinary(is, "Relat�rio de Transferêªncias", pdf.length,
				"application/pdf", true);
	}

	public static void grelLocal(String secaoUsuario, String orgao,
			String lotacao, String locOrgao, String dtIni, String dtFim,
			String atendente) throws Exception {

		assertAcesso("REL:Relatorio");

		Map<String, String> parametros = new HashMap<String, String>();

		parametros.put("secaoUsuario", secaoUsuario);
		parametros.put("orgao", orgao);
		parametros.put("lotacao", lotacao);
		parametros.put("local", locOrgao);
		parametros.put("atendente", atendente);
		parametros.put("dtIni", dtIni);
		parametros.put("dtFim", dtFim);

		SrRelLocal rel = new SrRelLocal(parametros);

		rel.gerar();

		byte[] pdf = rel.getRelatorioPDF();
		InputStream is = new ByteArrayInputStream(pdf);

		renderBinary(is, "Relat�rio de Solicita��es por Localidade",
				pdf.length, "application/pdf", true);
	}

	public static void grelPrazo(String secaoUsuario, String lotacao,
			String local, String dtIni, String dtFim, String atendente)
			throws Exception {

		assertAcesso("REL:Relatorio");

		Map<String, String> parametros = new HashMap<String, String>();

		parametros.put("secaoUsuario", secaoUsuario);
		// if (!lotacao.equals("")) parametros.put("lotacao", lotacao);
		parametros.put("atendente", atendente);
		parametros.put("lotacao", lotacao);
		parametros.put("local", local);
		parametros.put("dtIni", dtIni);
		parametros.put("dtFim", dtFim);

		SrRelPrazo rel = new SrRelPrazo(parametros);

		rel.gerar();

		byte[] pdf = rel.getRelatorioPDF();
		InputStream is = new ByteArrayInputStream(pdf);

		renderBinary(is, "Relat�rio de Prazos", pdf.length, "application/pdf",
				true);
	}

	public static void grelPrazoTRF(String secaoUsuario, String lotacao,
			String local, String dtIni, String dtFim, String atendente)
			throws Exception {

		assertAcesso("REL:Relatorio");

		Map<String, String> parametros = new HashMap<String, String>();

		parametros.put("secaoUsuario", secaoUsuario);
		parametros.put("atendente", atendente);
		parametros.put("lotacao", lotacao);
		parametros.put("local", local);
		parametros.put("dtIni", dtIni);
		parametros.put("dtFim", dtFim);

		SrRelPrazoTRF rel = new SrRelPrazoTRF(parametros);

		rel.gerar();

		byte[] pdf = rel.getRelatorioPDF();
		InputStream is = new ByteArrayInputStream(pdf);

		renderBinary(is, "Relat�rio de Prazos - TRF", pdf.length,
				"application/pdf", true);
	}

	public static void grelPrazoDetail(String secaoUsuario, String lotacao,
			String local, String dtIni, String dtFim) throws Exception {

		assertAcesso("REL:Relatorio");

		Map<String, String> parametros = new HashMap<String, String>();

		parametros.put("secaoUsuario", secaoUsuario);
		// parametros.put("lotacao", lotacao);
		if (!lotacao.equals(""))
			parametros.put("lotacao", lotacao);
		parametros.put("local", local);
		parametros.put("dtIni", dtIni);
		parametros.put("dtFim", dtFim);

		SrRelPrazoDetail rel = new SrRelPrazoDetail(parametros);

		rel.gerar();

		byte[] pdf = rel.getRelatorioPDF();
		InputStream is = new ByteArrayInputStream(pdf);

		renderBinary(is, "Relat�rio Detalhado de Prazos", pdf.length,
				"application/pdf", true);
	}

	public static void grelPesquisa(String secaoUsuario, String lotacao,
			String local, String dtIni, String dtFim) throws Exception {

		assertAcesso("REL:Relatorio");

		Map<String, String> parametros = new HashMap<String, String>();

		parametros.put("secaoUsuario", secaoUsuario);
		parametros.put("lotacao", lotacao);
		parametros.put("local", local);
		parametros.put("dtIni", dtIni);
		parametros.put("dtFim", dtFim);

		SrRelPesquisa rel = new SrRelPesquisa(parametros);

		rel.gerar();

		byte[] pdf = rel.getRelatorioPDF();
		InputStream is = new ByteArrayInputStream(pdf);

		renderBinary(is, "Relat�rio de Indíces de Satisfa��o", pdf.length,
				"application/pdf", true);
	}

	public static void grelAgendado(String secaoUsuario, String lotacao,
			String local, String dtIni, String dtFim, String atendente)
			throws Exception {

		assertAcesso("REL:Relatorio");

		Map<String, String> parametros = new HashMap<String, String>();

		parametros.put("secaoUsuario", secaoUsuario);
		parametros.put("lotacao", lotacao);
		parametros.put("local", local);
		parametros.put("atendente", atendente);
		parametros.put("dtIni", dtIni);
		parametros.put("dtFim", dtFim);

		SrRelAgendado rel = new SrRelAgendado(parametros);

		rel.gerar();

		byte[] pdf = rel.getRelatorioPDF();
		InputStream is = new ByteArrayInputStream(pdf);

		renderBinary(is, "Relat�rio de Solicita��es por Localidade",
				pdf.length, "application/pdf", true);
	}

	public static void concluirAutomatico() throws Exception {

		List<SrMovimentacao> movs = SrMovimentacao
				.find("select mov from SrMovimentacao mov "
						+ "where mov.tipoMov = 15 and exists (select 1 from SrMovimentacao movfc  "
						+ "where movfc.solicitacao = mov.solicitacao and movfc.tipoMov = 15 "
						+ "and movfc.dtIniMov = (select max(movm.dtIniMov) from SrMovimentacao movm "
						+ "where movm.solicitacao = movfc.solicitacao and movm.tipoMov = 15)) "
						+ "and not exists (select 1 from SrMovimentacao movrev where movrev.solicitacao = mov.solicitacao "
						+ "and movrev.tipoMov in (7,14,16) and movrev.dtIniMov > mov.dtIniMov)")
				.fetch();

		Set<SrSolicitacao> solsnaoconcluidas = new HashSet<SrSolicitacao>();
		for (int k = 0; k < movs.size(); k++) {
			solsnaoconcluidas.add(movs.get(k).solicitacao);
			System.out.println(movs.get(k).solicitacao.idSolicitacao);
		}

		Iterator it = solsnaoconcluidas.iterator();
		while (it.hasNext()) {
			SrSolicitacao sol = (SrSolicitacao) it.next();
			sol.fechar(null, null, "Conclus�o Autom�tica");
		}

		render(solsnaoconcluidas);
	}
	
	public static void exibirPrioridade(SrSolicitacao solicitacao) {
		solicitacao.associarPrioridadePeloGUT();
		render(solicitacao);
	}
}
