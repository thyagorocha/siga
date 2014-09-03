package br.gov.jfrj.siga.page.objects;

import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import br.gov.jfrj.siga.integration.test.util.IntegrationTestUtil;

public class VisualizacaoDossiePage {
	private WebDriver driver;
	
	@FindBy(css="table.gt-table")
	private WebElement documentosTable;
	
	private IntegrationTestUtil util;
	
	public VisualizacaoDossiePage(WebDriver driver) {
		this.driver = driver;
		util = new IntegrationTestUtil();
	}
	
	public Boolean visualizarDossie() {
		Boolean numeroDespachoEncontrado = Boolean.TRUE;
		List<WebElement> links = documentosTable.findElements(By.xpath("//a[contains(text(), '-DES-')]"));		
		String windowHandle = driver.getWindowHandle();
		
		for (WebElement webElement : links) {
			webElement.click();
			new WebDriverWait(driver, 30).until(ExpectedConditions.frameToBeAvailableAndSwitchToIt(By.id("painel")));
			WebElement element = util.getWebElement(driver, By.xpath("//p[contains(text(), 'DESPACHO Nº')]"));
			if(element == null) {
				numeroDespachoEncontrado = Boolean.FALSE;
				break;				
			}
			driver.switchTo().window(windowHandle);
		}
		
		return numeroDespachoEncontrado;
	}
}
