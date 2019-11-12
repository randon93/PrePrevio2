package com.nominaPrevio.controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nominaPrevio.entities.Empleado;
import com.nominaPrevio.model.EmpleadoDAO;

/**
 * Servlet implementation class controlador
 */
@WebServlet("/controlador")
public class controlador extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public controlador() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getParameter("YO"));
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String codigo = request.getParameter("codigo");
		String cc = request.getParameter("cedula");
		String nombre = request.getParameter("nombre");
		String naci = request.getParameter("naci");
		String ini = request.getParameter("ini");
		String sali = request.getParameter("sali");
		
		Empleado emp = new Empleado();
		emp.setCedula(cc);
		emp.setCodigo(codigo);
		emp.setNombre(nombre);
		emp.setFechaingreso(ini);
		emp.setFechanacimiento(naci);
		emp.setFecharetiro(sali);
		 
		EmpleadoDAO empDAO = new EmpleadoDAO();
		
		empDAO.insert(emp);
		
	}

}
