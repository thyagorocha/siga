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
import br.gov.jfrj.siga.page.objects.CancelamentoJuntadaPage;
import br.gov.jfrj.siga.page.objects.OperacoesDocumentoPage;
import br.gov.jfrj.siga.page.objects.PortariaPage;
import br.gov.jfrj.siga.page.objects.PrincipalPage;
import br.gov.jfrj.siga.page.objects.VisualizacaoDossiePage;

public class ProcessoDigitalIT extends IntegrationTestBase {
	private String codigoDocumento;
	private String codigoProcesso;
	
	public ProcessoDigitalIT() throws FileNotFoundException, IOException {
		super();
		// TODO Auto-generated constructor stub
	}
	
	@BeforeClass
	public void setUp() {
		try{
			efetuaLogin();			
			operacoesDocumentoPage = PageFactory.initElements(driver, OperacoesDocumentoPage.class);
			PrincipalPage principalPage = PageFactory.initElements(driver, PrincipalPage.class);
			principalPage.clicarBotaoNovoDocumentoEx();
			
			PortariaPage portariaPage = PageFactory.initElements(driver, PortariaPage.class);
			portariaPage.criaPortaria(propDocumentos);
						
			operacoesDocumentoPage.clicarLinkFinalizar();
			codigoDocumento = operacoesDocumentoPage.getTextoVisualizacaoDocumento("/html/body/div[4]/div/h2");
			
			operacoesDocumentoPage.clicarLinkAssinarDigitalmente();			
			AssinaturaDigitalPage assinaturaDigitalPage = PageFactory.initElements(driver, AssinaturaDigitalPage.class);
			assinaturaDigitalPage.registrarAssinaturaDigital(baseURL, codigoDocumento);			
			
/*			codigoDocumento = "JFRJ-POR-2014/00102";
			codigoProcesso = "JFRJ-EOF-2014/00055";*/
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
		super.autuar(Boolean.TRUE);
	}
	
	@Test(enabled = true, priority = 1)
	public void finalizar() {
		super.finalizarProcesso();
	}
	
	@Test(enabled = true, priority = 2)
	public void assinarDigitalmente() {
		// Clicar em Assinar Digitalmente
		operacoesDocumentoPage.clicarLinkAssinarDigitalmente();
		
		// Garantir que a descrição do documento apareça na tela (é a seção OBJETO, da capa do processo)
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//p[contains(text(), '" + propDocumentos.getProperty("descricao") + "')]")), "Descrição do documento não encontrada!");
			
		// usar o link /sigaex/expediente/mov/simular_assinatura?sigla=<código do documento> para gerar uma movimentação de assinatura digital
		AssinaturaDigitalPage assinaturaDigitalPage = PageFactory.initElements(driver, AssinaturaDigitalPage.class);
		assinaturaDigitalPage.registrarAssinaturaProcesso(baseURL, codigoProcesso);
		
		// Garantir que "Aguardando Andamento" apareça na tela
		Assert.assertNotNull(util.getWebElement(driver, By.xpath(OperacoesDocumentoPage.XPATH_STATUS_DOCUMENTO + "[contains(text(), 'Aguardando Andamento')]")), "Texto 'Aguardando Andamento' não encontrado!");				
	}
	
	@Test(enabled = true, priority = 3)
	public void juntar() {
		// Se o documento for digital, o anterior terá sido juntado automaticamente ao processo no evento da assinatura do processo. 
		// Clicar em "Visualizar Dossiê"
		operacoesDocumentoPage.clicarLinkVisualizarDossie();
		
		// Garantir que o número da página esteja aparecendo			
		VisualizacaoDossiePage visualizacaoDossiePage = PageFactory.initElements(driver, VisualizacaoDossiePage.class);	
		Assert.assertTrue(visualizacaoDossiePage.visualizaNumeroPagina(codigoDocumento), "O número da página não foi visualizado!");
		
		// Clicar em "Visualizar Movimentações"
		visualizacaoDossiePage.clicarLinkVisualizarMovimentacoes();
	}
	
	@Test(enabled = true, priority = 4)	
	public void cancelarJuntada() {
		// Acessar o documento juntado, por meio do link existente no TR do evento de juntada
		WebElement linkDocumentoJuntado = util.getWebElement(driver, By.partialLinkText(codigoDocumento));
		linkDocumentoJuntado.click();
		
		// Clicar em "Desentranhar"
		operacoesDocumentoPage.clicarLinkDesentranhar();
		
		// Se o documento for digital, informar um motivo qualquer 
		CancelamentoJuntadaPage cancelamentoJuntadaPage = PageFactory.initElements(driver, CancelamentoJuntadaPage.class);
		cancelamentoJuntadaPage.cancelarJuntada(propDocumentos);
		Assert.assertTrue(util.isElementInvisible(driver, By.xpath("//tr[contains(@class, 'juntada ')]")), "Evento de juntada continua visível!");

		validaDesentranhamento(codigoProcesso);
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
		
		// Se o documento for digital, garantir que a String "Anexo Pendente de Assinatura/Conferência" apareça na tela
		Assert.assertNotNull(util.getWebElement(driver, By.xpath(OperacoesDocumentoPage.XPATH_STATUS_DOCUMENTO + 
				"[contains(text(), 'Anexo Pendente de Assinatura/Conferência')]")), "Texto 'Anexo Pendente de Assinatura/Conferência' não foi encontrado!");
		
		// Clicar em "Visualizar Dossiê"
		operacoesDocumentoPage.clicarLinkVisualizarDossie();
		String documentoDossie = nomeArquivo.substring(0, nomeArquivo.indexOf(".")).toLowerCase();
		// Garantir que o nome do anexo apareça na tela (é a seção OBJETO, da capa do processo)
		VisualizacaoDossiePage visualizacaoDossiePage = PageFactory.initElements(driver, VisualizacaoDossiePage.class);
		Assert.assertTrue(visualizacaoDossiePage.visualizaConteudo(By.xpath("//td[contains(div[@class = 'numeracao'], '" + visualizacaoDossiePage.getNumeroPagina(documentoDossie) +"') "
				+ "and contains(div[@class = 'anexo'], a[text()='" + documentoDossie +"'])]")), "O número da página não foi visualizado!");
		
		// Clicar em "Visualizar Movimentações"
		visualizacaoDossiePage.clicarLinkVisualizarMovimentacoes();
	}	
	
	@AfterClass
	public void tearDown() throws Exception {
		efetuaLogout();
		driver.quit();
	}
}