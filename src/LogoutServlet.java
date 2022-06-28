import java.io.*;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/logout")

public class LogoutServlet extends HttpServlet

{
/*public void init()
	{
	System.out.println("Servlet Done");
	}*/
	
public void service(HttpServletRequest req,HttpServletResponse res) throws IOException,ServletException
{
	 
	res.setContentType("text/html");
	PrintWriter out=res.getWriter();
	HttpSession session=req.getSession(false);
	session.invalidate();
	
	 
	 out.println("<h2>LogOut Successfully</h2");
	 RequestDispatcher rd=req.getRequestDispatcher("login.jsp");
		rd.include(req,res);
	
 
}
	
/*public void destroy()
	{
		System.out.println("Destroy Method");
	}*/
	
	
}