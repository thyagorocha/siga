package br.gov.jfrj.siga.integration.test;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.ie.InternetExplorerDriver;
import org.openqa.selenium.support.PageFactory;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import br.gov.jfrj.siga.page.objects.LoginPage;

public class IntegrationTestBase {
	protected WebDriver driver;
	protected String baseURL;

	public IntegrationTestBase(String baseURL) {
		this.baseURL = baseURL;
	}

	public void efetuaLogin() {
		try {
			driver = new InternetExplorerDriver();
			driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
			driver.get(baseURL + "/siga");
			driver.manage().window().maximize();
			LoginPage loginPage = PageFactory.initElements(driver,	LoginPage.class);
			loginPage.login(System.getProperty("userSiga"), System.getProperty("passSiga"));
			new WebDriverWait(driver, 30).until(ExpectedConditions.presenceOfElementLocated(By.cssSelector("a.gt-btn-small.gt-btn-right")));
		} catch (Exception e) {
			e.printStackTrace();
			driver.quit();
		}
	}
}
