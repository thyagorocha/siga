package br.gov.jfrj.siga.page.objects;

import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class PrincipalPage {

	protected WebDriver driver;
	
	@FindBy(css="a.gt-btn-small.gt-btn-right")
	private WebElement botaoNovoDocumentoEx;
	
	public PrincipalPage(WebDriver driver) {	
		this.driver = driver;
		List<WebElement> divs = driver.findElements(By.cssSelector("div.gt-content-box.gt-for-table"));
		for (WebElement webElement : divs) {
			new WebDriverWait(driver, 30).until(ExpectedConditions.elementToBeClickable(webElement));
			webElement.click();
		}
	}
	
	public void clicarBotaoNovoDocumentoEx() {
		new WebDriverWait(driver, 30).until(ExpectedConditions.elementToBeClickable(botaoNovoDocumentoEx));
		botaoNovoDocumentoEx.click();
	}
}
