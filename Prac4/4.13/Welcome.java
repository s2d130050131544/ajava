import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
public class Welcome extends HttpServlet {
	public void init(ServletConfig c){
	}
	public void doGet(HttpServletRequest rq,HttpServletResponse re) throws ServletException{
		try{
			re.setContentType("text/html");
			PrintWriter out=re.getWriter();
			out.println("<h1>Welcome</h1>");
		}
		catch(IOException i){
			System.out.println("IOException");
		}
	}
	public void destroy(){
	}
}