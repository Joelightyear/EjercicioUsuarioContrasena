package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginController")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public LoginController() {

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String miusuario = new String("joel");
		String micontrasena = new String("1234");

		String usuario = request.getParameter("usuario");
		String contrasena = request.getParameter("contrasena");
		String enviar = request.getParameter("enviar");
		String sesion = request.getParameter("sesion");
		;

		if (enviar != null) {
			if (usuario.equals(miusuario) && (contrasena.equals(micontrasena))) {
				request.setAttribute("dato", "Joel,");
				request.getRequestDispatcher("html/mipanel.jsp").forward(request, response);
			}

			else {
				response.sendRedirect("index.jsp");

			}

		}
		if (sesion !=null) {
			response.sendRedirect("index.jsp");
		}
		else{
			response.sendRedirect("index.jsp");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
