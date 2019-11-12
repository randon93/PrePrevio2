package com.nominaPrevio.model;

import com.nominaPrevio.entities.Tercero;
import com.nominaPrevio.util.Conexion;

public class terceroDAO extends Conexion<Tercero> implements GenericDao<Tercero> {
	
	public terceroDAO() {
		super(Tercero.class);
	}
}
