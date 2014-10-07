package br.gov.jfrj.siga.integration.test;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;
import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.ie.InternetExplorerDriver;
import org.openqa.selenium.support.PageFactory;
import org.testng.Assert;

import br.gov.jfrj.siga.integration.test.util.IntegrationTestUtil;
import br.gov.jfrj.siga.page.objects.AssinaturaAnexoPage;
import br.gov.jfrj.siga.page.objects.LoginPage;
import br.gov.jfrj.siga.page.objects.OperacoesDocumentoPage;

public class IntegrationTestBase {
	protected WebDriver driver;
	protected OperacoesDocumentoPage operacoesDocumentoPage;
	protected IntegrationTestUtil util;
	protected String baseURL;
	protected Properties propDocumentos = new Properties();

	public IntegrationTestBase() throws FileNotFoundException, IOException {
		this.baseURL = System.getProperty("baseURL");
		util = new IntegrationTestUtil();
		File file = new File(System.getProperty("infoDocumentos"));
		propDocumentos.load(new FileInputStream(file));
	}

	public void efetuaLogin() {
		try {
			driver = new InternetExplorerDriver();
			driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
			driver.get(baseURL + "/siga");
			driver.manage().window().maximize();
			LoginPage loginPage = PageFactory.initElements(driver,	LoginPage.class);
			loginPage.login(System.getProperty("userSiga"), System.getProperty("passSiga"));
		} catch (Exception e) {
			e.printStackTrace();
			driver.quit();
		}
	}
	
	public void efetuaLogout() {
		IntegrationTestUtil util = new IntegrationTestUtil();
		WebElement linkSair = util.getWebElement(driver, By.linkText("sair"));
		linkSair.click();
		util.getWebElement(driver, By.id("j_username"));
	}
	
	public void assinarAnexo(String codigoDocumento) {
		// Clicar em "Assinar/Conferir cópia"
		operacoesDocumentoPage.clicarLinkAssinarCopia();
		
		// Garantir que a String "Link para assinatura externa" apareça na tela - Assinar anexo
		AssinaturaAnexoPage assinaturaAnexoPage = PageFactory.initElements(driver, AssinaturaAnexoPage.class);
		assinaturaAnexoPage.assinarCopia(baseURL, codigoDocumento);
		Assert.assertNotNull(util.getWebElement(driver, By.xpath("//td[4][contains(., 'Assinado por')]")), "O texto 'Assinado por' não foi encontrado!");
	}
}
