package service;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet{
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		PrintWriter out = response.getWriter();
		
		String u = "", p= "";
		u = request.getParameter("email");
		p = request.getParameter("password");
		
		if(u.equals("peaceked309@gmail.com") && p.equals("root")) {
			
			HttpSession session = request.getSession();
			session.setAttribute("username", u);
			response.sendRedirect("Admission.jsp");
		}else {
			out.println("<h1>Login faild!</h1>");
		}
	}
}
