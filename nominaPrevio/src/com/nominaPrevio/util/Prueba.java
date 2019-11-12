package com.nominaPrevio.util;


import java.util.Date;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import com.nominaPrevio.model.ConceptoDAO; 
import com.nominaPrevio.entities.Concepto;
import com.nominaPrevio.entities.Empleado;
import com.nominaPrevio.model.EmpleadoDAO;;
public class Prueba {
	public static void main(String[] args) {
		// objeto para manipular el dao
		EmpleadoDAO eDao = new EmpleadoDAO();	
		
			
			Empleado e = new Empleado();
			e.setCedula("1090464770");
			e.setCodigo("00008");
			e.setFechaingreso("119,8,28");
			e.setFechanacimiento("93,6,9");
			e.setFecharetiro(null);	
			eDao.inserta(e);
		
			ConceptoDAO cDao = new ConceptoDAO();
			Concepto co = new Concepto();
			co.setCodconcepto("SUEBA");
			
			System.out.println( cDao.buscar(co) );
		

		/*
		EntityManagerFactory emf =
		Persistence.createEntityManagerFactory("mensajemodel");
		EntityManager em = emf.createEntityManager();
		try {
			em.getTransaction().begin();
			em.persist(c);
			em.getTransaction().commit();
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			em.close();
		}
*/
 /*
		// imprimir los clientes
		System.out.println("*****");
		clienteDao.obtenerClientes().forEach(System.out::println);
		*/
	}
}