package br.gov.jfrj.siga.page.objects;

import java.util.Properties;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class OficioPage extends EditaDocumentoPage {

	@FindBy(name="tipoAutoridade")
	private WebElement tipoAutoridade;
	
	@FindBy(name="genero")
	private WebElement generoAutoridade;
	
	@FindBy(name="nome_dest")
	private WebElement nomeDestinatario;	
	
	@FindBy(name="cargo_dest")
	private WebElement cargoDestinatario;	
	
	@FindBy(name="orgao_dest")
	private WebElement orgaoDestinatario;	
	
	@FindBy(name="endereco_dest")
	private WebElement enderecoDestinatario;	
	
	@FindBy(css="table.cke_editor")
	private WebElement tableCkEditor;
	
	public OficioPage(WebDriver driver) {
		super(driver);
	}
	
	public void criaOficio(Properties propDocumentos) {
		preencheOrigem(propDocumentos.getProperty("internoProduzido"));
		selectTipoDocumento("Ofício", "Ofício");
		util.isElementVisible(driver, tableCkEditor);
		// Garantindo que o processo de abrir o ckEditor não faça a página perder o foco 
		tableCkEditor.click();
		preencheDocumentoInterno(propDocumentos, Boolean.FALSE, Boolean.TRUE);
		util.getSelect(driver, tipoAutoridade).selectByVisibleText(propDocumentos.getProperty("tipoAutoridade"));
		new WebDriverWait(driver, 30).until(ExpectedConditions.visibilityOfElementLocated(By.xpath("/html/body/div[4]/div/div/form/table/tbody/tr[14]/td/span/div[1]/table/tbody/tr/td/div/table/tbody/tr/td/div/table/tbody/tr/td/span/b")));		
		util.getSelect(driver, generoAutoridade).selectByVisibleText(propDocumentos.getProperty("generoAutoridade"));
		new WebDriverWait(driver, 30).until(ExpectedConditions.visibilityOfElementLocated(By.xpath("/html/body/div[4]/div/div/form/table/tbody/tr[14]/td/span/div[1]/table/tbody/tr/td/div/table/tbody/tr/td/div/table/tbody/tr/td/span/b")));
		util.preencheElemento(driver, enderecoDestinatario, propDocumentos.getProperty("enderecoDestinatario"));
		botaoOk.click();
	}
}
