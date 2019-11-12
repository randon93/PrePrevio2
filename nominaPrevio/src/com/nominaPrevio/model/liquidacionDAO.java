package com.nominaPrevio.model;

import com.nominaPrevio.entities.Liquidacion;
import com.nominaPrevio.util.Conexion;

public class liquidacionDAO extends Conexion<Liquidacion> implements GenericDao<Liquidacion> {
	
	public liquidacionDAO() {
		super(Liquidacion.class);
	}
}
