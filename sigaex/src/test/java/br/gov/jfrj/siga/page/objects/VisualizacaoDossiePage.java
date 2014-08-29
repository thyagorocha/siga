package br.gov.jfrj.siga.page.objects;

import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class VisualizacaoDossiePage {
	private WebDriver driver;
	
	@FindBy(css="table.gt-table")
	private WebElement documentosTable;
	
	public VisualizacaoDossiePage(WebDriver driver) {
		this.driver = driver;
	}
	
	public void visualizarDossie() {
		List<WebElement> links = documentosTable.findElements(By.xpath("//a[contains(text(), '-DES-')]"));		
		String windowHandle = driver.getWindowHandle();
		
		for (WebElement webElement : links) {
			webElement.click();
			new WebDriverWait(driver, 30).until(ExpectedConditions.frameToBeAvailableAndSwitchToIt(By.id("painel")));
			new WebDriverWait(driver, 30).until(ExpectedConditions.presenceOfElementLocated(By.xpath("//p[contains(text(), 'DESPACHO Nº')]")));
			driver.switchTo().window(windowHandle);
		}
	}
}
