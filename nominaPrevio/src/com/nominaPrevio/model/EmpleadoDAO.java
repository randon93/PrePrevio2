package com.nominaPrevio.model;


import com.nominaPrevio.entities.Empleado;
import com.nominaPrevio.util.Conexion;

public class EmpleadoDAO extends Conexion<Empleado> implements GenericDao<Empleado> {
	
	public EmpleadoDAO() {
		super(Empleado.class);
	}
	
	public boolean inserta(Empleado u){
		Empleado user = this.find(u.getCedula());
		if(user == null) { 
		super.insert(u);
		return true;
	}
		return false;
		
 }
}
