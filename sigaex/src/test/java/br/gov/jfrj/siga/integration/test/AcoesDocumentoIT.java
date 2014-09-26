package br.gov.jfrj.siga.integration.test;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.PageFactory;
import org.testng.Assert;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;

import br.gov.jfrj.siga.integration.test.util.IntegrationTestUtil;
import br.gov.jfrj.siga.page.objects.AgendamentoPublicacaoPage;
import br.gov.jfrj.siga.page.objects.AnexoPage;
import br.gov.jfrj.siga.page.objects.AnotacaoPage;
import br.gov.jfrj.siga.page.objects.ApensacaoPage;
import br.gov.jfrj.siga.page.objects.AssinaturaDigitalPage;
import br.gov.jfrj.siga.page.objects.CancelamentoMovimentacaoPage;
import br.gov.jfrj.siga.page.objects.DefinePerfilPage;
import br.gov.jfrj.siga.page.objects.DesapensamentoPage;
import br.gov.jfrj.siga.page.objects.InclusaoCossignatarioPage;
import br.gov.jfrj.siga.page.objects.OficioPage;
import br.gov.jfrj.siga.page.objects.OperacoesDocumentoPage;
import br.gov.jfrj.siga.page.objects.PrincipalPage;
import br.gov.jfrj.siga.page.objects.RedefineNivelAcessoPage;
import br.gov.jfrj.siga.page.objects.RegistraAssinaturaManualPage;
import br.gov.jfrj.siga.page.objects.TransferenciaPage;
import br.gov.jfrj.siga.page.objects.VinculacaoPage;
import br.gov.jfrj.siga.page.objects.VisualizacaoDossiePage;

public class AcoesDocumentoIT extends IntegrationTestBase {
	private OperacoesDocumentoPage operacoesDocumentoPage;
	private String codigoDocumento;
	private IntegrationTestUtil util;
	
	public AcoesDocumentoIT() throws FileNotFoundException, IOException {
		super();
		util = new IntegrationTestUtil();
	}
	
	@BeforeClass	
	public void setUp() {
		try {
			efetuaLogin();
			PrincipalPage principalPage = PageFactory.initElements(driver, PrincipalPage.class);
			operacoesDocumentoPage = PageFactory.initElements(driver, OperacoesDocumentoPage.class);
			
			OficioPage oficioPage = PageFactory.initElements(driver, OficioPage.class);
			principalPage.clicarBotaoNovoDocumentoEx();
			oficioPage.criaOficio(propDocumentos);							
		} catch (Exception e) {
			e.printStackTrace();
			driver.quit();
		} 
	}
	
	@BeforeMethod
	public void paginaInicial(Method method) {
		try {
			System.out.println("BeforeMethod: " + method.getName() + " - Titulo página: " + driver.getTitle());
			if(!driver.getCurrentUrl().contains("exibir.action")) {
				System.out.println("Efetuando busca!");
				driver.get(baseURL + "/sigaex/expediente/doc/exibir.action?sigla=" + codigoDocumento);				
			}
			
			codigoDocumento = operacoesDocumentoPage.getTextoVisualizacaoDocumento("/html/body/div[4]/div/h2");
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	@Test(enabled = true)
	public void duplicarDocumento() {
		operacoesDocumentoPage.clicarLinkDuplicar();
		operacoesDocumentoPage.clicarLinkExcluir();
		Assert.assertTrue(driver.getTitle().equals("SIGA - Página Inicial"), "A ação não direcionou para a página inicial!");
	}
	
	@Test(enabled = false)
	public void incluiCossignatario() {
		operacoesDocumentoPage.clicarLinkIncluirCossignatario();
		InclusaoCossignatarioPage inclusaoCossignatarioPage = PageFactory.initElements(driver, InclusaoCossignatarioPage.class);
		inclusaoCossignatarioPage.incluiCossignatario(propDocumentos);
		Assert.assertTrue(operacoesDocumentoPage.getTextoVisualizacaoDocumento("/html/body/div[4]/div/div/table/tbody/tr/td[4]/a/span").contains(propDocumentos.getProperty("nomeCossignatario")),
				"Nome do cossignatário não encontrado!");
		operacoesDocumentoPage.excluirCossignatario();		
		Assert.assertTrue(util.isElementInvisible(driver, By.cssSelector("/html/body/div[4]/div/div/table/tbody/tr/td[4]/a/span")), "Nome do cossignatário continua aparecendo na tela!");
	}
	
	@Test(enabled = true, priority = 2)
	public void anexarArquivo() {
		operacoesDocumentoPage.clicarLinkAnexarArquivo();
		AnexoPage anexoPage = PageFactory.initElements(driver, AnexoPage.class);
		anexoPage.anexarArquivo(propDocumentos);
		Assert.assertNotNull(util.getWebElement(driver,By.linkText(propDocumentos.getProperty("arquivoAnexo").toLowerCase())), "O nome do arquivo selecionado não apareceu na tela!");
		anexoPage.clicarBotaovoltar();
	}
	
	@Test(enabled = true, priority = 3)
	public void assinarAnexo() {
		operacoesDocumentoPage.clicarAssinarCopia(baseURL, codigoDocumento);	
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[4][contains(., 'Assinado por')]")), "O texto 'Assinado por' não foi encontrado!");
	}
	
	@Test(enabled = true, priority = 1)
	public void finalizarDocumento() {
		operacoesDocumentoPage.clicarLinkFinalizar();
		Assert.assertTrue(operacoesDocumentoPage.getTextoVisualizacaoDocumento("/html/body/div[4]/div/h3[1]")
				.contains("Pendente de Assinatura, Como Subscritor"), "Texto Pendente de Assinatura, Como Subscritor não foi encontrado!");		 
	}
	
	@Test(enabled = true, priority = 3)
	public void fazerAnotacao() {
		operacoesDocumentoPage.clicarLinkFazerAnotacao();
		AnotacaoPage anotacaoPage = PageFactory.initElements(driver, AnotacaoPage.class);
		anotacaoPage.fazerAnotacao(propDocumentos);
		WebElement descricaoAnotacao = util.getWebElement(driver, By.xpath("//td[4][contains(., 'Teste de anotação')]"));
		Assert.assertNotNull(descricaoAnotacao, "Conteúdo da anotação não encontrado!");
		WebElement linkExcluir = util.getWebElement(driver, descricaoAnotacao, By.linkText("Excluir"));
		Assert.assertNotNull(linkExcluir, "Link para exclusão da anotação não encontrado!");
		linkExcluir.click();
		Assert.assertTrue(util.isElementInvisible(driver, By.xpath("//td[4][contains(., 'Teste de anotação')]")), "Anotação continua sendo exibida");
	}
	
	@Test(enabled = true, priority = 5)
	public void redefineNivelAcesso() {
		operacoesDocumentoPage.clicarLinkRedefinirNivelAcesso();
		RedefineNivelAcessoPage redefineNivelAcessoPage = PageFactory.initElements(driver, RedefineNivelAcessoPage.class);
		redefineNivelAcessoPage.redefineNivelAcesso(propDocumentos);
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("(//p/b[contains(.,'" + propDocumentos.getProperty("nivelAcesso") + "')])")), "Nível de acesso não foi modificado para público");		
/*		operacoesDocumentoPage.clicarLinkDesfazerRedefinicaoSigilo();		
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("(//p/b[contains(.,'Público')])")), "Nível de acesso não foi modificado para público");*/
	}
	
	@Test(enabled = true, priority = 3)
	public void definirPerfil() throws InterruptedException {
		operacoesDocumentoPage.clicarLinkDefinirPerfil();
		DefinePerfilPage definePerfilPage = PageFactory.initElements(driver, DefinePerfilPage.class);
		definePerfilPage.definirPerfil(propDocumentos);
		List<WebElement> elements = driver.findElements(By.cssSelector("div.gt-sidebar-content"));
		WebElement divPerfil = null;		
		for (WebElement webElement : elements) {
			if(webElement.getText().contains(propDocumentos.getProperty("perfil"))) {
				divPerfil = webElement;
				break;
			}
		}
		Assert.assertNotNull(divPerfil, "Texto 'Interessado' não encontrado!");
		Assert.assertTrue(divPerfil.getText().toUpperCase().contains(propDocumentos.getProperty("nomeResponsavel").toUpperCase()), "Nome do usuário responsável não encontrado!");			
		operacoesDocumentoPage.clicarLinkDesfazerDefinicaoPerfil();
		Assert.assertTrue(util.isElementInvisible(driver, By.xpath("//p[contains(., '" + propDocumentos.getProperty("perfil") + "')]")), "Texto " + propDocumentos.getProperty("perfil") + " continua visível!");
	}
	
	@Test(enabled = true, priority = 2)
	public void criarVia() {
		operacoesDocumentoPage.clicarCriarVia();
		List<WebElement> elements = driver.findElements(By.cssSelector("div.gt-sidebar-content"));
		WebElement divVias = null;		
		for (WebElement webElement : elements) {
			if(webElement.getText().contains("Vias")) {
				divVias = webElement;
				break;
			}
		}
		Assert.assertNotNull(divVias, "Texto 'Vias' não encontrado!");
		
		List<WebElement> listItems = divVias.findElements(By.tagName("li"));
		int i;
		for (i = 1; i < listItems.size(); i++) {
			WebElement listItem = listItems.get(i);
			if(!listItem.getText().contains("Cancelado")) {
				listItem.findElement(By.tagName("a")).click();
				break;
			}
		}
		operacoesDocumentoPage.clicarCancelarVia();
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("(//ul/li["+ (i+1) +"][contains(.,'Cancelado')])")), "Texto Cancelado não encontrado!");
	}
	
	@Test(enabled = true, priority = 3)
	public void registrarAssinaturaManual() {
		operacoesDocumentoPage.clicarLinkRegistrarAssinaturaManual();
		RegistraAssinaturaManualPage registraAssinaturaManualPage = PageFactory.initElements(driver, RegistraAssinaturaManualPage.class);
		registraAssinaturaManualPage.registarAssinaturaManual();
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h3[1][contains(text(), 'Aguardando Andamento')]")), "Texto 'Aguardando Andamento' não encontrado!");		
		//Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[2][contains(., 'Registro de Assinatura')]")), "Texto 'Registro de Assinatura' não encontrado!");
	}
	
	@Test(enabled = true, priority = 3)
	public void assinarDigitalmente() {
		operacoesDocumentoPage.clicarLinkAssinarDigitalmente();
		AssinaturaDigitalPage assinaturaDigitalPage = PageFactory.initElements(driver, AssinaturaDigitalPage.class);
		assinaturaDigitalPage.registrarAssinaturaDigital(baseURL, codigoDocumento);
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h3[1][contains(text(), 'Aguardando Andamento')]")), "Texto 'Aguardando Andamento' não encontrado!");		
		//Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[2][contains(., 'Assinatura')]")), "Texto 'Assinatura' não encontrado!");
	}
	
	@Test(enabled = true, priority = 4)
	public void agendarPublicacao() {
		operacoesDocumentoPage.clicarLinkAgendarPublicacao();
		AgendamentoPublicacaoPage agendamentoPublicacaoPage = PageFactory.initElements(driver, AgendamentoPublicacaoPage.class);
		Assert.assertTrue(agendamentoPublicacaoPage.visualizaPagina(), "Não foi possível visualizar os botões da página de agendamento corretamente!");
	}
	
	@Test(enabled = true, priority = 4)
	public void solicitarPublicacaoBoletim() {
		operacoesDocumentoPage.clicarLinkSolicitarPublicacaoBoletim();
		
		if(Calendar.getInstance().get(Calendar.HOUR_OF_DAY) >= 17) {
			Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h3[contains(., 'A solicitação de publicação no BIE apenas é permitida até as 17:00')]")),
					"Texto 'A solicitação de publicação no BIE apenas é permitida até as 17:00' não foi encontrado!");
		} else {
			Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[3][contains(., 'Solicitação de Publicação no Boletim')]")), "Texto 'Solicitação de Publicação no Boletim' não foi encontrado!");		
			operacoesDocumentoPage.clicarLinkDesfazerSolicitacaoPublicacaoBoletim();
			Assert.assertNotNull(util.isElementInvisible(driver, By.xpath("//td[3][contains(., 'Solicitação de Publicação no Boletim')]")), 
					"Texto 'Solicitação de Publicação no Boletim' continua sendo exibido!");
			Assert.assertNotNull(util.getWebElement(driver, By.linkText("Solicitar Publicação no Boletim")), "Texto Solicitar Publicação no Boletim não foi encontrado!");		
		}
	}
	
	@Test(enabled = true, priority = 4)
	public void sobrestar() {
		operacoesDocumentoPage.clicarLinkSobrestar();
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h3[1][contains(text(), 'Sobrestado')]")), "Texto 'Sobrestado' não encontrado!");	
		operacoesDocumentoPage.clicarLinkDesobrestar();
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h3[1][contains(text(), 'Aguardando Andamento')]")), "Texto 'Aguardando Andamento' não encontrado!");	
		//Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[2][contains(., 'Desobrestar')]")), "Texto 'Desobrestar' não encontrado!");
	}
	
	@Test(enabled = true, priority = 4)
	public void vincularDocumento() {
		operacoesDocumentoPage.clicarLinkVincular();
		VinculacaoPage vinculacaoPage = PageFactory.initElements(driver, VinculacaoPage.class);		
		String documentoApensado = vinculacaoPage.vincularDocumento(propDocumentos, codigoDocumento);
		WebElement documentosRelationados = util.getWebElement(driver, By.id("outputRelacaoDocs"));		
		Assert.assertNotNull(documentosRelationados, "Área de Documentos Relacionados não foi encontrada!");
		Assert.assertTrue(documentosRelationados.getText().contains(documentoApensado), "Código do documento vinculado não foi encontrado!");
				
		operacoesDocumentoPage.clicarLinkExibirInformacoesCompletas();
		WebElement vinculacao = util.getWebElement(driver, By.xpath("//td[7][contains(., 'Ver também:')]"));
		Assert.assertNotNull(vinculacao, "Texto 'Ver também:' não encontrado");
		vinculacao.findElement(By.linkText("Cancelar")).click();

		CancelamentoMovimentacaoPage cancelamentoMovimentacaoPage = PageFactory.initElements(driver, CancelamentoMovimentacaoPage.class);
		cancelamentoMovimentacaoPage.cancelarMovimentacao(propDocumentos);
		Assert.assertTrue(util.isElementInvisible(driver, By.id("outputRelacaoDocs")), "Área de Documentos Relacionados ainda está visível!");
	}
	
	@Test(enabled = true, priority = 4)
	public void arquivarCorrente() {
		operacoesDocumentoPage.clicarLinkArquivarCorrente();
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h3[1][contains(., 'Arquivado Corrente')]")), "Texto Arquivado Corrente não foi encontrado!");
		operacoesDocumentoPage.clicarLinkDesfazerArquivamentoCorrente();
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h3[1][contains(text(), 'Aguardando Andamento')]")), "Texto 'Aguardando Andamento' não foi encontrado!");	
	}
	
	@Test(enabled = true, priority = 4)
	public void apensarDocumento() {
		operacoesDocumentoPage.clicarLinkApensar();
		ApensacaoPage apensacaoPage = PageFactory.initElements(driver, ApensacaoPage.class);
		String documentoApensado = apensacaoPage.apensarDocumento(propDocumentos, codigoDocumento);
		WebElement documentosRelationados = util.getWebElement(driver, By.id("outputRelacaoDocs"));		
		Assert.assertNotNull(documentosRelationados, "Área de Documentos Relacionados não foi encontrada!");
		Assert.assertTrue(documentosRelationados.getText().contains(documentoApensado), "Código do documento apensado não foi encontrado!");

		operacoesDocumentoPage.clicarLinkDesapensar();
		DesapensamentoPage desapensamentoPage = PageFactory.initElements(driver, DesapensamentoPage.class);
		desapensamentoPage.desapensarDocumento(propDocumentos);
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h3[1][contains(text(), 'Aguardando Andamento')]")), "Texto 'Aguardando Andamento' não foi encontrado!");	
		Assert.assertTrue(util.isElementInvisible(driver, By.id("outputRelacaoDocs")), "Área de Documentos Relacionados ainda está visível!");
	}
	
	@Test(enabled = true, priority = 4)
	public void despacharDocumento() {
		operacoesDocumentoPage.clicarLinkDespacharTransferir();
		TransferenciaPage transferenciaPage = PageFactory.initElements(driver, TransferenciaPage.class);
		transferenciaPage.despacharDocumento(propDocumentos);
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[4][contains(., '" + propDocumentos.getProperty("despacho") + "')]")), "Texto do despacho não encontrado!");
	}
	
	@Test(enabled = true, priority = 5)
	public void assinarDespacho() {
		operacoesDocumentoPage.clicarAssinarDespacho(baseURL, codigoDocumento);
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[4][contains(., 'Assinado por')]")), "Texto 'Assinado por' não foi encontrado!");
	}
	  
	@Test(enabled = true, priority = 4)
	public void transferirDocumento() {
		operacoesDocumentoPage.clicarLinkDespacharTransferir();
		TransferenciaPage transferenciaPage = PageFactory.initElements(driver, TransferenciaPage.class);
		transferenciaPage.transferirDocumento(propDocumentos);
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h3[1][contains(text(), 'A Receber (Físico)')]")), "Texto 'A Receber (Físico)' não foi encontrado!");	
		
		operacoesDocumentoPage.clicarLinkExibirInformacoesCompletas();
		operacoesDocumentoPage.clicarProtocolo();
		operacoesDocumentoPage.clicarLinkDesfazerTransferencia();
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h3[1][contains(text(), 'Aguardando Andamento')]")), "Texto 'Aguardando Andamento' não foi encontrado!");	
	}
	
	@Test(enabled = true, priority = 4)
	public void despachoDocumentoFilho() {
		operacoesDocumentoPage.clicarLinkDespacharTransferir();
		TransferenciaPage transferenciaPage = PageFactory.initElements(driver, TransferenciaPage.class);
		String codigoDocumentoJuntado = transferenciaPage.despachoDocumentoFilho(propDocumentos, codigoDocumento);
		WebElement juntada = util.getWebElement(driver, By.xpath("//td[4][contains(., 'Documento juntado:')]"));
		
		Assert.assertNotNull(juntada, "Texto 'Documento juntado:' não foi encontrado!");	
		Assert.assertTrue(juntada.getText().contains(codigoDocumentoJuntado), "Código do documento juntado não encontrado!");	
	}
	
	@Test(enabled = true, priority = 4)
	public void visualizarDossie() {
		operacoesDocumentoPage.clicarLinkVisualizarDossie();
		VisualizacaoDossiePage visualizacaoDossiePage = PageFactory.initElements(driver, VisualizacaoDossiePage.class);
		Assert.assertTrue(visualizacaoDossiePage.visualizarDossie(), "Texto 'DESPACHO Nº' não foi encontrado");
	}
	
	@AfterClass
	public void tearDown() throws Exception {
		efetuaLogout();
		driver.quit();
	}
}