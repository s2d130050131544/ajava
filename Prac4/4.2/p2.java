import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;
public class p2 extends HttpServlet {
	public void init(ServletConfig c){
	}
	public void doGet(HttpServletRequest rq,HttpServletResponse re) throws ServletException{
		try{
			re.setContentType("text/html");
			Date d=new Date();
			
			PrintWriter out=re.getWriter();
			out.println("<h1>"+d+"</h1>");
		}
		catch(IOException i){
			System.out.println("IOException");
		}
	}
	public void destroy(){
	}
}