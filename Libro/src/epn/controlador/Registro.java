package epn.controlador;

import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Registro")
public class Registro extends HttpServlet {
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		OutputStream os = resp.getOutputStream();
		resp.setContentType("text/html; charset=ISO-8859-1");
		PrintWriter out = new PrintWriter(os);
		out.print("<html>");
		out.print("<head>");
		out.print("<title>Registro</title>");
		out.print("<link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\">");
		out.print("<link href=\"css/estilos.css\" rel=\"stylesheet\" type=\"text/css\">");
		out.print("</head>");
		out.print("<body>");
		out.print("<div class=\"container\"><h1>Registro</h1>");
		Enumeration<String> nombres = req.getParameterNames();
		out.print("<table class=\"table\">");
		out.print("<thead class=\"thead-dark\">");
		out.print("<tr>");
		out.print("<th scope=\"col\">Libro</th>");
		out.print("<th scope=\"col\">Autor</th>");
		out.print("<th scope=\"col\">#Hojas</th>");
		out.print("</tr></thead>");
		String nombre = nombres.nextElement();
		String autor = req.getParameter(nombre);
		String nombre_uno = nombres.nextElement();
		String num_hojas = req.getParameter(nombre_uno);
		String nombre_dos = nombres.nextElement();
		String nombre_libro = req.getParameter(nombre_dos);
		out.print("<tbody><tr><th>" + autor + "</th>");
		out.print("<th>" + num_hojas + "</th>");
		out.print("<th>" + nombre_libro + "</th>");
		out.print("</tr>");
		out.print("</tbody>");
		out.print("</table>");
		out.print("<table>");
		out.print("</div>");
		out.print("<div>\r\n" + "<button\r\n"
				+ "onclick=\"location.href='http://localhost:8080/Libro/'\"\r\n"
				+ "type=\"button\" class=\"btn btn-dark btn-block\">Inicio</button>\r\n"
				+ "</div>");
		out.print("</body>");
		out.print("</html>");
		out.flush();
		out.close();
		os.close();
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(req, resp);
	}

}