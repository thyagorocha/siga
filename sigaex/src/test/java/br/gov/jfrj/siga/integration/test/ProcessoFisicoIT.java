package br.gov.jfrj.siga.integration.test;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.PageFactory;
import org.testng.Assert;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;

import br.gov.jfrj.siga.page.objects.AnexoPage;
import br.gov.jfrj.siga.page.objects.AssinaturaDigitalPage;
import br.gov.jfrj.siga.page.objects.CancelamentoMovimentacaoPage;
import br.gov.jfrj.siga.page.objects.JuntadaDocumentoPage;
import br.gov.jfrj.siga.page.objects.OficioPage;
import br.gov.jfrj.siga.page.objects.OperacoesDocumentoPage;
import br.gov.jfrj.siga.page.objects.PrincipalPage;
import br.gov.jfrj.siga.page.objects.ProcessoFinanceiroPage;
import br.gov.jfrj.siga.page.objects.RegistraAssinaturaManualPage;
import br.gov.jfrj.siga.page.objects.TransferenciaPage;
import br.gov.jfrj.siga.page.objects.VisualizacaoDossiePage;

public class ProcessoFisicoIT extends IntegrationTestBase {	
	private String codigoDocumento;
	private String codigoProcesso;
	
	public ProcessoFisicoIT() throws FileNotFoundException, IOException {
		super();
	}
	
	@BeforeClass
	public void setUp() {
		try{
			efetuaLogin();			
			operacoesDocumentoPage = PageFactory.initElements(driver, OperacoesDocumentoPage.class);
			PrincipalPage principalPage = PageFactory.initElements(driver, PrincipalPage.class);
			principalPage.clicarBotaoNovoDocumentoEx();
			
			OficioPage oficioPage = PageFactory.initElements(driver, OficioPage.class);
			oficioPage.criaOficio(propDocumentos);		
						
			operacoesDocumentoPage.clicarLinkFinalizar();
			codigoDocumento = operacoesDocumentoPage.getTextoVisualizacaoDocumento("/html/body/div[4]/div/h2");
			
			operacoesDocumentoPage.clicarLinkAssinarDigitalmente();			
			AssinaturaDigitalPage assinaturaDigitalPage = PageFactory.initElements(driver, AssinaturaDigitalPage.class);
			assinaturaDigitalPage.registrarAssinaturaDigital(baseURL, codigoDocumento);
			
/*			codigoDocumento = "JFRJ-OFI-2014/00162";
			codigoProcesso = "JFRJ-EOF-2014/00040.01";*/
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
				
				if(codigoProcesso != null) {	
					//principalPage.buscarDocumento(codigoProcesso);
					driver.get(baseURL + "/sigaex/expediente/doc/exibir.action?sigla=" + codigoProcesso);		
				} else {
					//principalPage.buscarDocumento(codigoDocumento);
					driver.get(baseURL + "/sigaex/expediente/doc/exibir.action?sigla=" + codigoDocumento);		
				}	
			}
			
			codigoProcesso = operacoesDocumentoPage.getTextoVisualizacaoDocumento("/html/body/div[4]/div[1]/h2");
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	@Test(enabled = true)
	public void autuar(){
		operacoesDocumentoPage.clicarLinkAutuar();
		ProcessoFinanceiroPage processoFinanceiroPage = PageFactory.initElements(driver, ProcessoFinanceiroPage.class);
		processoFinanceiroPage.criaProcessoFinanceiro(propDocumentos, Boolean.FALSE);
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//b[contains(., 'Processo Nº')]")), "Texto 'Processo Nº' não foi encontrado!");		
	}
	
	@Test(enabled = true, priority = 1)
	public void visualizarImpressao() {
		operacoesDocumentoPage.clicarLinkVisualizarImpressao();
	}
	
	@Test(enabled = true, priority = 1)
	public void finalizar() {
		operacoesDocumentoPage.clicarLinkFinalizar();
		Assert.assertNotNull(util.getWebElement(driver, By.xpath(OperacoesDocumentoPage.XPATH_STATUS_DOCUMENTO + 
				"[contains(text(), '1º Volume - Pendente de Assinatura, Como Subscritor')]")), "Texto '1º Volume - Pendente de Assinatura, Como Subscritor' não foi encontrado!");
	}
	
	@Test(enabled = true, priority = 2)
	public void registrarAssinaturaManual() {
		operacoesDocumentoPage.clicarLinkRegistrarAssinaturaManual();
		RegistraAssinaturaManualPage registraAssinaturaManualPage = PageFactory.initElements(driver, RegistraAssinaturaManualPage.class);
		registraAssinaturaManualPage.registarAssinaturaManual();
		Assert.assertNotNull(util.getWebElement(driver, By.xpath(OperacoesDocumentoPage.XPATH_STATUS_DOCUMENTO + "[contains(text(), 'Aguardando Andamento')]")), "Texto 'Aguardando Andamento' não encontrado!");				
	}
	
	@Test(enabled = true, priority = 3)
	public void juntar() {
		PrincipalPage principalPage = PageFactory.initElements(driver, PrincipalPage.class);
		principalPage.buscarDocumento(codigoDocumento);
		operacoesDocumentoPage.clicarlinkJuntar();
		JuntadaDocumentoPage juntadaDocumentoPage = PageFactory.initElements(driver, JuntadaDocumentoPage.class);
		juntadaDocumentoPage.juntarDocumento(propDocumentos, codigoProcesso);	
		
		util.getWebElement(driver, By.partialLinkText(codigoProcesso)).click();
		operacoesDocumentoPage.clicarLinkVisualizarDossie();
		
		VisualizacaoDossiePage visualizacaoDossiePage = PageFactory.initElements(driver, VisualizacaoDossiePage.class);	
		Assert.assertTrue(visualizacaoDossiePage.visualizaConteudo(By.xpath("//p[contains(text(), '"+ codigoDocumento +"')]")), "Conteúdo do documento juntado não encontrado!");
		visualizacaoDossiePage.clicarLinkVisualizarMovimentacoes();
	}
	
	@Test(enabled = true, priority = 4)
	public void cancelarJuntada() {
		// Acessar o documento juntado, por meio do link existente no TR do evento de juntada
		WebElement linkDocumentoJuntado = util.getWebElement(driver, By.partialLinkText(codigoDocumento));
		linkDocumentoJuntado.click();
		
		// Clicar em "Desentranhar"
		operacoesDocumentoPage.clicarLinkDesentranhar();
		Assert.assertTrue(util.isElementInvisible(driver, By.xpath("//tr[contains(@class, 'juntada ')]")), "Evento de juntada continua visível!");
		
		// Clicar em Exibir Informações completas
		operacoesDocumentoPage.clicarLinkExibirInformacoesCompletas();
		
		// Acessar novamente o processo, pelo link existente na linha do evento de juntada
		WebElement desentranhamentoDocumento = util.getWebElement(driver, By.xpath("//tr[contains(@class, 'desentranhamento ')]"));
		Assert.assertNotNull(desentranhamentoDocumento, "Evento de desentranhamento não encontrado!");
		WebElement linkProcessoDesentranhado = util.getWebElement(driver, desentranhamentoDocumento, By.partialLinkText(codigoProcesso));
		linkProcessoDesentranhado.click();
		
		// Clicar em Exibir informações completas
		operacoesDocumentoPage.clicarLinkExibirInformacoesCompletas();
		
		// Garantir que o texto "Desentranhamento" apareça na tela
		WebElement desentranhamentoProcesso = util.getWebElement(driver, By.xpath("//tr[contains(@class, 'desentranhamento ')]"));
		Assert.assertNotNull(desentranhamentoProcesso, "Evento de desentranhamento não encontrado!");			
	}
	
	@Test(enabled = true, priority = 2)
	public void anexarArquivo() {
		// Clicar no link "Anexar Arquivo"
		operacoesDocumentoPage.clicarLinkAnexarArquivo();
		
		// Clicar "OK" - Selecionar um arquivo qualquer - Clicar "OK"
		AnexoPage anexoPage = PageFactory.initElements(driver, AnexoPage.class);
		anexoPage.anexarArquivo(propDocumentos);
		
		// Garantir que o nome do arquivo selecionado apareça na tela
		String nomeArquivo = propDocumentos.getProperty("arquivoAnexo");
		Assert.assertNotNull(util.getWebElement(driver, By.linkText(nomeArquivo.toLowerCase())), "Nome do arquivo selecionado não encontrado na tela!");
		
		// Clicar em voltar
		anexoPage.clicarBotaovoltar();
		
		// Clicar em "Visualizar Dossiê"
		operacoesDocumentoPage.clicarLinkVisualizarDossie();
		
		// Garantir que o nome do anexo apareça na tela (é a seção OBJETO, da capa do processo)
		Assert.assertNotNull(util.getWebElement(driver, By.linkText(nomeArquivo.substring(0, nomeArquivo.indexOf(".")).toLowerCase())), "Nome do arquivo selecionado não encontrado na visualização do Dossiê!");

		// Clicar em "Visualizar Movimentações"
		VisualizacaoDossiePage visualizacaoDossiePage = PageFactory.initElements(driver, VisualizacaoDossiePage.class);
		visualizacaoDossiePage.clicarLinkVisualizarMovimentacoes();
	}
	
	@Test(enabled = true, priority = 3)
	public void assinarAnexo() {
		super.assinarAnexo(codigoProcesso);
	}
	
	@Test(enabled = true, priority = 4)
	public void cancelarAnexo() {
		// Clicar em "Cancelar" (link no <tr> do evento de anexação)
		operacoesDocumentoPage.clicarLinkCancelarAnexo();
		
		// Informar um motivo qualquer e um subscritor qualquer, diferente do usuário de teste
		CancelamentoMovimentacaoPage cancelamentoMovimentacaoPage = PageFactory.initElements(driver, CancelamentoMovimentacaoPage.class);
		cancelamentoMovimentacaoPage.cancelarMovimentacao(propDocumentos);
		
		// Garantir que o nome do anexo não apareça mais na tela
		String nomeArquivo = propDocumentos.getProperty("arquivoAnexo");
		Assert.assertTrue(util.isElementInvisible(driver, By.linkText(nomeArquivo.toLowerCase())), "Nome do arquivo continua visível na tela!");
		
		// Clicar "Visualizar Dossiê"
		operacoesDocumentoPage.clicarLinkVisualizarDossie();
		
		// Garantir que o nome do anexo não apareça mais na tela
		Assert.assertTrue(util.isElementInvisible(driver, By.linkText(nomeArquivo.substring(0, nomeArquivo.indexOf(".")).toLowerCase())), 
				"Nome do anexo continua visível na visualização de dossiê!");
		
		// Clicar em "Visualizar Movimentações"
		VisualizacaoDossiePage visualizacaoDossiePage = PageFactory.initElements(driver, VisualizacaoDossiePage.class);
		visualizacaoDossiePage.clicarLinkVisualizarMovimentacoes();		
	}
	
	@Test(enabled = true, priority = 4)
	public void encerrarVolume() {
		// Clicar em "Encerrar Volume"
		operacoesDocumentoPage.clicarLinkEncerrarVolume();
		
		// Garantir que o texto "Encerramento de Volume" apareça na tela. 
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[3][contains(text(),'Encerramento de Volume')]")));
		
		// Clicar em "Despachar/Transferir"
		operacoesDocumentoPage.clicarLinkDespacharTransferir();
		
		// Selecionar um despacho qualquer - Clicar "OK"
		TransferenciaPage transferenciaPage = PageFactory.initElements(driver, TransferenciaPage.class);
		Assert.assertFalse(transferenciaPage.despacharVolumeEncerrado(propDocumentos), "O despacho de volume encerrado foi permitido!");		
	}
	
	@Test(enabled = true, priority = 5)
	public void criarVolume() {
		// Clicar em "Abrir Novo Volume"
		operacoesDocumentoPage.clicarLinkAbrirNovoVolume();
		
		// Garantir que os textos "1º Volume - Apensado" e "2º Volume - Aguardando Andamento" apareçam na tela
		WebElement divVolumes = util.getContentDiv(driver, By.cssSelector("div.gt-sidebar-content"), "Volumes");		

		Assert.assertNotNull(divVolumes, "Texto 'Volumes' não encontrado!");
		Assert.assertTrue(divVolumes.getText().contains("V01  -  Apensado") && divVolumes.getText().contains("V02  -  Aguardando Andamento"),
				"Textos 'V01  -  Apensado' e 'V02  -  Aguardando Andamento' não encontrados!");
		
		// Clicar sobre a segunda ocorrência do link "Despachar/Transferir"
		operacoesDocumentoPage.clicarLinkDespacharTransferir();
		
		// Selecionar um atendente qualquer - Clicar "OK"
		TransferenciaPage transferenciaPage = PageFactory.initElements(driver, TransferenciaPage.class);
		transferenciaPage.transferirDocumento(propDocumentos);
		
		// Garantir que os textos "1º Volume - Apensado" e "2º Volume - Caixa de Entrada (Digital)"
		divVolumes = util.getContentDiv(driver, By.cssSelector("div.gt-sidebar-content"), "Volumes");	
		Assert.assertTrue(divVolumes.getText().contains("V01  -  Apensado") && divVolumes.getText().contains("V02  -  A Receber (Físico)"),
				"Textos 'V01  -  Apensado' e 'V02  -  Aguardando Andamento' não encontrados!");
		
		// Clicar em "Desfazer Transferência"
		operacoesDocumentoPage.clicarLinkDesfazerTransferencia();
		
		// Garantir que "2º Volume - Aguardando Andamento" apareça na tela
		util.getWebElement(driver, By.xpath("//h3[contains(text(), 'Volume - Aguardando Andamento')]"));
	}
	
	@Test(enabled = true, priority = 6)
	public void criarSubprocesso() {
		// Clicar em "Criar Subprocesso"
		operacoesDocumentoPage.clicarLinkCriarSubprocesso();
		
		// Selecionar um subscritor qualquer - Clicar "OK"
		ProcessoFinanceiroPage processoFinanceiroPage = PageFactory.initElements(driver, ProcessoFinanceiroPage.class);
		processoFinanceiroPage.criaProcessoFinanceiro(propDocumentos, Boolean.FALSE);
		
		// Clicar em Finalizar
		operacoesDocumentoPage.clicarLinkFinalizar();
		
		// Garantir que o texto "<Número do processo principal>.01" apareça na tela 
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//h2[contains(text(), '" + codigoProcesso + ".01')]")));		
	}
	
	@AfterClass
	public void tearDown() throws Exception {
		efetuaLogout();
		driver.quit();
	}
}