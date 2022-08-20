import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Alagu Parvathi
 */
@WebServlet(name = "donorsearch", urlPatterns = {"/donorsearch"})
    public class donorsearch extends HttpServlet {  
  
public void doGet(HttpServletRequest request, HttpServletResponse response)  
            throws ServletException, IOException {  
  
response.setContentType("text/html");  
PrintWriter out = response.getWriter();  
          
String city=request.getParameter("city"); 
String bloodgroup=request.getParameter("bloodgroup"); 
          
try{  
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/blood", "root", "admin");
PreparedStatement ps=con.prepareStatement("select * from donor where city=? and bloodgroup=?");  
ps.setString(1,city);
ps.setString(2,bloodgroup);
              
out.print("<table width=50% border=1>");  
out.print("<caption>Result:</caption>");  
  
ResultSet rs=ps.executeQuery();  
              
/* Printing column names */  
ResultSetMetaData rsmd=rs.getMetaData();  
int total=rsmd.getColumnCount();  
out.print("<tr>");  
for(int i=3;i<=6;i++)  
{  
out.print("<th>"+rsmd.getColumnName(i)+"</th>");  
}  
  
out.print("</tr>");  
              
/* Printing result */  
  
while(rs.next())  
{  
out.print("<tr><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+" </td><td>"+rs.getString(5)+"</td><td>"+rs.getString(6));//+"</td></tr>"+rs.getString(8)+"</td></tr>"+rs.getString(9)+"</td></tr>"+rs.getString(10)+"</td></tr>"+rs.getString(13)+"</td></tr>");  
                  
}  
  
out.print("</table>");  
String htmlResponse="<a href='contact.jsp'>click here to contact us</a>";
out.print(htmlResponse);
}catch (Exception e2) {e2.printStackTrace();}  
          
finally{out.close();}  
  
}  
}