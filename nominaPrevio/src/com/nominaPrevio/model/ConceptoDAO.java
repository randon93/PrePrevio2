package com.nominaPrevio.model;

import com.nominaPrevio.entities.Concepto;
import com.nominaPrevio.util.Conexion;

public class ConceptoDAO extends Conexion<Concepto> implements GenericDao<Concepto> {
	
	public ConceptoDAO() {
		super(Concepto.class);
	}
	
	public String buscar(Concepto c) {
		Concepto co = super.find(c.getCodconcepto());
		if (co == null) {
			return "No existe el concepto!";
		}		
		return "Concepto: " + co.getCodconcepto() + "\n descripcion: " + co.getDescripcion() + "\n tipo: " + co.getTipoconcepto().getDescripcion() + "\n Tercero: " + co.getTercero();
	}
	
}
