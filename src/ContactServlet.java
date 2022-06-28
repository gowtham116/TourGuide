import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/contact")

public class ContactServlet extends HttpServlet

{
 
	
public void service(HttpServletRequest req,HttpServletResponse res) throws IOException,ServletException
{
	 
	res.setContentType("text/html");
	PrintWriter out=res.getWriter();
	
	String fname= req.getParameter("fname");
	String lname=req.getParameter("lname"); 
	String email= req.getParameter("email");
	String message= req.getParameter("message");
	 
	 
	

	
	 
	try {
		
		Connection con=null;
		Class.forName("com.mysql.cj.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost:3306/one","root","Gowtham@12345");
		PreparedStatement pstmt=con.prepareStatement("insert into one.pass values(?,?,?,?)");
		
	
		pstmt.setString(1, fname);
		pstmt.setString(2, lname);
		pstmt.setString(3, email);
		pstmt.setString(4, message);
		
		
		int n=pstmt.executeUpdate();
		
		if(n>0) {
			out.println("Message Has Sent Successfully");
			out.println("<h1><a href='home.html'>Home</a>");
			 
		}
		else {
			out.println("Not Inserted");
		}
		
	}
	catch(Exception e) {
		out.println(e);
	}
}
	
 
	
	
}