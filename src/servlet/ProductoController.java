package servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import classes.Producto;


@WebServlet("/ProductoController")
public class ProductoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public ProductoController() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	ArrayList <Producto> productos = new ArrayList <>();
	
	Producto p;
	for (int i = 0; i <= 6; i++) {
		p = new Producto ();
		p.setNombre("Producto " + i);
		p.setPrecio(i+10);
		p.setDescripcion("El mejor producto " + i);
		productos.add(p);
	}
	
		String id = request.getParameter("caja1");
		
		int id_entero = Integer.parseInt(id);
		
		request.setAttribute("producto", productos.get(id_entero));
		
		request.getRequestDispatcher("html/detalle.jsp").forward(request, response);
		
		
	}
	

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
