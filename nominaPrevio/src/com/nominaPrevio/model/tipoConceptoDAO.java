package com.nominaPrevio.model;

import com.nominaPrevio.entities.Tipoconcepto;
import com.nominaPrevio.util.Conexion;

public class tipoConceptoDAO extends Conexion<Tipoconcepto> implements GenericDao<Tipoconcepto> {
	
	public tipoConceptoDAO() {
		super(Tipoconcepto.class);
	}
}
