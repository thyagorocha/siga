package br.gov.jfrj.siga.page.objects;

import java.util.Properties;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class DespachoPage extends EditaDocumentoPage {

	public DespachoPage(WebDriver driver) {
		super(driver);
	}
	
	public void criarDespacho(Properties propDocumentos, Boolean isDigital) {
		util.getSelect(driver, origem).selectByVisibleText(propDocumentos.getProperty("internoProduzido"));
		preencheDocumentoInternoSemModelo(propDocumentos, "Despacho", isDigital);
		new WebDriverWait(driver, 30).until(ExpectedConditions.elementToBeClickable(botaoOk));
		botaoOk.click();
	}
}
