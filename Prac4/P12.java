import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;
public class P12 extends HttpServlet {
	public void init(ServletConfig c){
	}
	public void doGet(HttpServletRequest rq,HttpServletResponse re) throws ServletException{
		try{
			re.setContentType("text/html");	
			PrintWriter out=re.getWriter();
			Date d=new Date();
			out.println("<h1>"+d+"</h1>");
			re.setIntHeader("Refresh", 1);
			
		}
		catch(IOException i){
			System.out.println("IOException");
		}
	}
	public void destroy(){
	}
}