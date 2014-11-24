package br.gov.jfrj.siga.integration.test;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.PageFactory;
import org.testng.Assert;
import org.testng.SkipException;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;

import br.gov.jfrj.siga.page.objects.OperacoesDocumentoPage;
import br.gov.jfrj.siga.page.objects.PrincipalPage;
import br.gov.jfrj.siga.page.objects.SolicitacaoEletronicaContratacaoPage;
import br.gov.jfrj.siga.page.objects.TarefaPage;

public class WorkflowDigitalIT extends IntegrationTestBase {
	private String codigoDocumento;
	private TarefaPage tarefaPage;
	private String inicioTarefa; 
	private String descricaoTarefa;
	
	public WorkflowDigitalIT() throws FileNotFoundException, IOException {
		super();
	}
	
	@BeforeClass(enabled = true)
	public void login() {
		efetuaLogin();		
		tarefaPage = PageFactory.initElements(driver, TarefaPage.class);
		operacoesDocumentoPage = PageFactory.initElements(driver, OperacoesDocumentoPage.class);
	}
	
	@BeforeClass(enabled = true)
	public void solicitacaoEletronicaContratacao() {
		try {
			// No SIGA-DOC, criar documento: 
			PrincipalPage principalPage = PageFactory.initElements(driver, PrincipalPage.class);
			principalPage.clicarBotaoNovoDocumentoEx();
			
			// Solicitação Eletrônica de Contratação - Digital - Selecionar Tipo "Solicitação Eletrônica de Contratação" 
			// Preencher campos que ainda estiverem vazios - Clicar OK
			SolicitacaoEletronicaContratacaoPage secPage = PageFactory.initElements(driver, SolicitacaoEletronicaContratacaoPage.class);
			secPage.criaSolicitacaoEletronicaContratacao(propDocumentos);
			
			// Clicar em Finalizar
			operacoesDocumentoPage.clicarLinkFinalizar();
			
			// Assinar Digitalmente (simular assinatura)
			codigoDocumento = operacoesDocumentoPage.getTextoVisualizacaoDocumento("/html/body/div[4]/div/h2");
			assinarDigitalmente(codigoDocumento, "Nº " + codigoDocumento);
			
			// Garantir que "Tarefa: Anexar Arquivos" apareça na tela
			WebElement tarefaElement = util.getWebElement(driver, By.xpath("//td[contains(., 'Tarefa: Anexar Arquivos')]"));
			Assert.assertNotNull(tarefaElement, "Texto 'Tarefa: Anexar Arquivos' não encontrado!");
			
			// Garantir que o link "Prosseguir" apareça na tela
			Assert.assertNotNull(util.getWebElement(driver, By.xpath("//a[contains(text(), 'Prosseguir')]")), "Link 'Prosseguir'não encontrado!");		
			
			// Armazenando nome da tarefa
			String tarefa = tarefaElement.getText();
			descricaoTarefa = tarefa.substring(tarefa.indexOf("Tarefa: "), tarefa.indexOf(" sendo")).substring(8);
			
			// Armazenando início da tarefa
			String procedimento = util.getWebElement(driver, By.xpath("//td[contains(.,'Procedimento:')]")).getText();
			inicioTarefa = procedimento.substring(procedimento.indexOf("(") + 1, procedimento.indexOf(")"));				
		} catch(Exception e) {
			e.printStackTrace();
			driver.quit();
			throw new SkipException("Exceção no método setUp!");
		}
	}
	
	@BeforeMethod(enabled = true)
	public void paginaInicial() {
		try {
			if(!driver.getCurrentUrl().contains("sigawf")) {
				// Ir para a página inicial através do menu SIGA > Página Inicial
				util.getWebElement(driver, By.linkText("SIGA")).sendKeys(Keys.ENTER);
				util.getWebElement(driver, By.linkText("Página Inicial")).sendKeys(Keys.ENTER);
				util.getWebElement(driver, By.cssSelector("a.gt-btn-small.gt-btn-right"));	
				
				WebElement linkTarefa = util.getWebElement(driver, By.xpath("//div[h2 = 'Tarefas']//tbody/tr[td[1]/a[text() = '" + descricaoTarefa + "'] "
						+ "and td[last()][contains(., '" + inicioTarefa +"')]]/td/a"));
				linkTarefa.click();			
			}
		} catch (Exception e) {
			e.printStackTrace();
			driver.quit();
			throw new SkipException("Exceção no método paginaInicial!");
		}
	}
				
	@Test(enabled = true, priority = 1)
	public void comentario() {
		tarefaPage.adicionarComentario(propDocumentos);
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[text() = '" + propDocumentos.getProperty("comentario") +"']")), 
				"Texto '" + propDocumentos.getProperty("comentario") + "' não encontrado!");
	}
	
	@Test(enabled = true, priority = 1)
	public void designacaoTarefa() {
		// Deletar a pessoa e deixar somente a lotação - Alterar a prioridade para Alta - Clicar em Designar
		tarefaPage.designarTarefaLotacao(propDocumentos);	
		
		// Garantir que o atendente da tarefa seja a lotação designada 
		WebElement tarefa = util.getWebElement(driver, By.xpath("//div[h2 = 'Tarefas']//tbody/tr[td[1]/a[text() = 'Anexar Arquivos'] and td[last()][contains(., '" + inicioTarefa +"')]]"));
		List<WebElement> colunas = tarefa.findElements(By.tagName("td"));
		
		Assert.assertTrue(colunas.get(1).getText().equals(propDocumentos.getProperty("lotacao")));
		
		// E a prioridade seja alta no quadro de tarefas
		Assert.assertTrue(colunas.get(2).getText().equals("Alta"));
		
		// Clicar no link "Anexar Arquivos"
		util.getWebElement(driver, colunas.get(0), By.linkText("Anexar Arquivos")).click();
		
		// Clicar em Pegar tarefa para mim
		tarefaPage.pegarTarefaParaMim();
		
		// Garantir que o nome da pessoa apareça na tela
		Assert.assertNotNull(util.getWebElement(driver, By.id("atorSelSpan")), "Nome da pessoa não encontrado!");
		// Garantir que o botão "Pegar tarefa para mim" não apareça na tela 
		Assert.assertTrue(util.isElementInvisible(driver, By.xpath("//input[@value='Pegar tarefa para mim']")), "Botão 'Pegar tarefa para mim' ainda está sendo exibido!");
	}
	
	@Test(enabled = true, priority = 2)
	public void execucaoTarefa() {	
		util.getClickableElement(driver, By.partialLinkText(codigoDocumento)).click();
		
		// Clicar em Prosseguir
		util.getWebElement(driver, By.partialLinkText("Prosseguir »")).click();
		
		// Garantir que "Tarefa: Verificar programação anual" apareça na tela
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[contains(.,'Tarefa: Verificar programação anual')]")),
				"'Tarefa: Verificar programação anual' não encontrada!");
		
		// Garantir que os botões "Sim" e "Não" apareçam na tela
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//a[contains(text(), 'Sim »')]")), "Link 'Sim' não encontrado!");
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//a[contains(text(), 'Não »')]")), "Link 'Não' não encontrado!");
		
		// Clicar no link do documento
		WebElement procedimento = util.getWebElement(driver, By.xpath("//td[contains(.,'Procedimento: Contratação: fase de análise')]"));
		inicioTarefa = procedimento.getText().substring(procedimento.getText().indexOf("(") + 1, procedimento.getText().indexOf(")"));
		
		util.getWebElement(driver, By.linkText("SIGA")).sendKeys(Keys.ENTER);
		util.getWebElement(driver, By.linkText("Página Inicial")).sendKeys(Keys.ENTER);
		util.getWebElement(driver, By.cssSelector("a.gt-btn-small.gt-btn-right"));	
		
		WebElement linkTarefa = util.getWebElement(driver, By.xpath("//div[h2 = 'Tarefas']//tbody/tr[td[1]/a[text() = 'Verificar programação anual'] and td[last()][contains(., '" + inicioTarefa +"')]]/td/a"));
		linkTarefa.click();
		
		// Clicar em Sim
		util.getClickableElement(driver, By.xpath("//input[contains(@value, 'Sim')]")).click();
		
		// Garantir que "Tarefa: Realizar cotação" apareça na tela
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//div[h3 = 'Dados da Tarefa']//p[contains(.,'Tarefa: Realizar cotação')]")),
				"'Tarefa: Realizar cotação' não encontrada!");
		
		// Garantir que o link "Retificar SEC" e "Prosseguir" apareçam na tela		
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//input[contains(@value, 'Retificar SEC')]")), "Botão 'Retificar SEC' não encontrado!");
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//input[contains(@value, 'Prosseguir')]")), "Botão 'Prosseguir' não encontrado!");
	}
	
	@AfterClass
	public void tearDown() throws Exception {
		efetuaLogout();
	}
}