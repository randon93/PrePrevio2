package com.nominaPrevio.model;

import com.nominaPrevio.entities.Proceso;
import com.nominaPrevio.util.Conexion;

public class procesoDAO extends Conexion<Proceso> implements GenericDao<Proceso> {
	
	public procesoDAO() {
		super(Proceso.class);
	}
}
