import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class P4 extends HttpServlet {
  int count = 0;         
  static Hashtable h= new Hashtable(); 
  public void doGet(HttpServletRequest req, HttpServletResponse res)
                               throws ServletException{
		try{
			res.setContentType("text/plain");
			PrintWriter out = res.getWriter();
			count++;
			out.println("<h1>servlet instance has been accessed " +
            count + "times.</h1>");
			h.put(this, this);
			out.println("<h1>current instances:"+h.size()+"</h1>");
		}
		catch(IOException e){
			System.out.println(e.getMessage());
		}
	}
  
}