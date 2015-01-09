package models;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.google.gson.Gson;

public class SrSolicitacaoVO {
	
	public static Date DT_BASE;
	
	static {
		try{
			DT_BASE = new SimpleDateFormat("dd/MM/yyyy HH:mm").parse("12/01/2015 12:00");
		} catch(Exception e){
			//
		}
	}

	SrSolicitacaoVO(SrSolicitacao sol) {
		this.codigo = sol.getCodigo();
		this.idSolicitacao = sol.idSolicitacao;
		this.descricao = sol.getDescricao();
		this.descrItem = sol.getDescrItem();
		this.descrAcao = sol.getDescrAcao();
		this.nomeSolicitanteAbreviado = sol.solicitante.getNomeAbreviado();
		this.descricaoSolicitanteIniciaisMaiusculas = sol.solicitante
				.getDescricaoIniciaisMaiusculas();
		this.siglaLotaSolicitante = sol.lotaSolicitante.getSiglaLotacao();
		this.descricaoLotaSolicitante = sol.lotaSolicitante.getDescricao();
		this.situacao = sol.getMarcadoresEmHtml();
		SrMovimentacao mov = sol.getUltimaMovimentacaoQuePossuaDescricao();
		this.descrUltimaMovimentacao = mov != null ? mov.descrMovimentacao : "";
		this.dtReg = sol.solicitacaoInicial.getDtRegString();
	}

	public static SrSolicitacaoVO get(Long idSolicitacao, String JSON,
			Date dtAtualizacaoJSON, Date dtUltMov) {
		if (JSON == null || dtAtualizacaoJSON.before(DT_BASE)
				|| (dtUltMov != null && dtAtualizacaoJSON.before(dtUltMov))) {
			SrSolicitacao sol = SrSolicitacao.findById(idSolicitacao);
			sol.updateJSONAndSave();
			return new SrSolicitacaoVO(sol);
		} else
			return new Gson().fromJson(JSON, SrSolicitacaoVO.class);
	}

	private Long idSolicitacao;

	private String codigo;

	private String descricao;

	private String descrItem;

	private String descrAcao;

	private String nomeSolicitanteAbreviado;

	private String descricaoSolicitanteIniciaisMaiusculas;

	private String siglaLotaSolicitante;

	private String descricaoLotaSolicitante;

	private String situacao;

	private String descrUltimaMovimentacao;

	private String dtReg;

	public Long getIdSolicitacao() {
		return idSolicitacao;
	}

	public void setIdSolicitacao(Long idSolicitacao) {
		this.idSolicitacao = idSolicitacao;
	}

	public String getDescrItem() {
		return descrItem;
	}

	public void setDescrItem(String descrItem) {
		this.descrItem = descrItem;
	}

	public String getDescrAcao() {
		return descrAcao;
	}

	public void setDescrAcao(String descrAcao) {
		this.descrAcao = descrAcao;
	}

	public String getNomeSolicitanteAbreviado() {
		return nomeSolicitanteAbreviado;
	}

	public void setNomeSolicitanteAbreviado(String nomeSolicitanteAbreviado) {
		this.nomeSolicitanteAbreviado = nomeSolicitanteAbreviado;
	}

	public String getDescricaoSolicitanteIniciaisMaiusculas() {
		return descricaoSolicitanteIniciaisMaiusculas;
	}

	public void setDescricaoSolicitanteIniciaisMaiusculas(
			String descricaoSolicitanteIniciaisMaiusculas) {
		this.descricaoSolicitanteIniciaisMaiusculas = descricaoSolicitanteIniciaisMaiusculas;
	}

	public String getSiglaLotaSolicitante() {
		return siglaLotaSolicitante;
	}

	public void setSiglaLotaSolicitante(String siglaLotaSolicitante) {
		this.siglaLotaSolicitante = siglaLotaSolicitante;
	}

	public String getDescricaoLotaSolicitante() {
		return descricaoLotaSolicitante;
	}

	public void setDescricaoLotaSolicitante(String descricaoLotaSolicitante) {
		this.descricaoLotaSolicitante = descricaoLotaSolicitante;
	}

	public String getSituacao() {
		return situacao;
	}

	public void setSituacao(String situacao) {
		this.situacao = situacao;
	}

	public String getDescrUltimaMovimentacao() {
		return descrUltimaMovimentacao;
	}

	public void setDescrUltimaMovimentacao(String descrUltimaMovimentacao) {
		this.descrUltimaMovimentacao = descrUltimaMovimentacao;
	}

	public String getCodigo() {
		return codigo;
	}

	public void setCodigo(String codigo) {
		this.codigo = codigo;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

}
