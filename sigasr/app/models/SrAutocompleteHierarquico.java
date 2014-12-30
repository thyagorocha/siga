package models;

import java.util.List;

public interface SrAutocompleteHierarquico {
	public Long getId();

	public String getSigla();

	public String getTitulo();

	public String getDescricao();
	
	public String getDescricaoAlternativa();
	
	public int getNivel();
}
