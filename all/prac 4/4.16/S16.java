import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;
import javax.servlet.ServletConfig;
public class S16 extends HttpServlet {
	public void init(ServletConfig c){
	}
	public void doGet(HttpServletRequest rq,HttpServletResponse re) throws ServletException{
		try{
			re.setContentType("text/html");
			PrintWriter out=re.getWriter();
			out.println("<h3>eno: 130050131031</h3>");
			HttpSession s=rq.getSession(true); 
			if(s.isNew()){
				Date cd=new Date(s.getCreationTime());
				out.println("<h1>new Session</h1>");
				out.println("<h1>Creation Time:"+cd+"</h1>");
			}
			else{
				Date cd=new Date(s.getCreationTime());
				Date lad=new Date(s.getLastAccessedTime());
				out.println("<h1>old Session</h1>");
				out.println("<h1>Creation Time:"+cd+"</h1>");
				out.println("<h1>Last Accessed Time:"+lad+"</h1>");
			}
		}
		catch(IOException i){
			System.out.println("IOException");
		}
	}
	public void destroy(){
	}
}