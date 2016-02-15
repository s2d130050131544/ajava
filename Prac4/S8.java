import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.*;
public class S8 extends HttpServlet {

	public void doGet(HttpServletRequest rq, HttpServletResponse rs)throws ServletException{
		try{
			rs.setContentType("text/html");
			PrintWriter out = rs.getWriter();
			 Random r=new Random();
			int dice=r.nextInt(6)+1;
			out.println("<h1>Rolling Dice</h1>");
			out.println("<h3>Value:"+dice+"</h3>");
		}
		catch(IOException e){
			System.out.println(e.getMessage());
		}
	}
}