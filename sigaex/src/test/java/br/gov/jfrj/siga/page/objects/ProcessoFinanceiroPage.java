package br.gov.jfrj.siga.page.objects;

import java.util.Properties;

import org.openqa.selenium.WebDriver;

public class ProcessoFinanceiroPage extends EditaDocumentoPage {

	public ProcessoFinanceiroPage(WebDriver driver) {
		super(driver);		
	}
	
	public void criaProcessoFinanceiro(Properties propDocumentos, Boolean isDigital) {
		selectTipoDocumento("Processo de Execução Orçamentária e Financeira", "Processo de Execução Orçamentária e Financeira");
		preencheDocumentoInterno(propDocumentos, propDocumentos.getProperty("internoProduzido"), isDigital, Boolean.TRUE);
		botaoOk.click();
	}

}
