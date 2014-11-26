package br.gov.jfrj.siga.page.objects;

import java.util.Properties;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

public class MemorandoPage extends EditaDocumentoPage {
	
	@FindBy(id="scayt_0")
	private WebElement frameMemorando;
	
	@FindBy(css="table.cke_editor")
	private WebElement tableCkEditor;
		
	public MemorandoPage(WebDriver driver) {
		super(driver);
	}
	
	public void criaMemorando(Properties propDocumentos) {
		util.getSelect(driver, origem).selectByVisibleText(propDocumentos.getProperty("internoProduzido"));
		selectTipoDocumento("Memorando", "Memorando");
		util.isElementVisible(driver, tableCkEditor);
		preencheDocumentoInterno(propDocumentos, Boolean.TRUE, Boolean.TRUE);	
		botaoOk.click();
	}
/*	public void criaMemorando() {	
		JavascriptExecutor js = (JavascriptExecutor) driver;
		//js.executeScript("document.getElementById('texto_memorando').style.visibility='visible';");
		//js.executeScript("document.getElementById('texto_memorando').style.display='inline';");

		driver.switchTo().frame(frameMemorando);
		System.out.println("Pagesource: " + driver.getPageSource());
		
		driver.findElement(By.xpath("/html/body/p/span")).clear();
		driver.findElement(By.xpath("/html/body/p/span")).sendKeys("Vitória!!!!!!!!!!");
	}*/
}
