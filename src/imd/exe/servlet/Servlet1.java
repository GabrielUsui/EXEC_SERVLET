package imd.exe.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import imd.exe.model.Usuario;

@WebServlet("/Servlet1")
public class Servlet1 extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
       
    public Servlet1() 
    {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String login = request.getParameter("login");
		String senha = request.getParameter("senha");
		
		if(login.equals("gabriel") && senha.equals("123")) 
		{
			Usuario user = new Usuario();
			user.setNome("Gabriel");
			
			HttpSession session = request.getSession();
			session.setAttribute("usuario", user);
			
			response.sendRedirect("/Servlet1/paginas/conteudo.jsp");
		}
		
		else 
		{
			response.sendRedirect("/Servlet1");
		}
		
		
	}

}
