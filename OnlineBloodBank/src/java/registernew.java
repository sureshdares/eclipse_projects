/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
import java.sql.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Alagu Parvathi
 */
@WebServlet(name = "registernew", urlPatterns = {"/registernew"})
public class registernew extends HttpServlet {

    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            String firstname = request.getParameter("firstn");
            String lastname = request.getParameter("lastn");
             String gender = request.getParameter("sex");
             String age = request.getParameter("age");
             String email = request.getParameter("email");
             String contact = request.getParameter("contact");
             String city = request.getParameter("city");
             String address = request.getParameter("addr");
             String bloodgroup = request.getParameter("bloodgroup");
            String username = request.getParameter("uname");
            
            String password = request.getParameter("pass");
            
            Class.forName("com.mysql.jdbc.Driver");
             
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/blood", "root", "admin");
           // PreparedStatement p = con.prepareStatement("insert into userdetails values(?,?)");
            
            Statement st=con.createStatement();
          int res=st.executeUpdate("insert into userdetails(username,password,firstname,lastname,gender,age,email,contact,address,city,bloodgroup)values('"+username+"','"+password+"','"+firstname+"','"+lastname+"','"+gender+"','"+age+"','"+email+"','"+contact+"','"+address+"','"+bloodgroup+"','"+city+"')");
          //  p.setString(1, username);
          //  p.setString(2, password);
          //  int  i = p.executeUpdate();
            
                if(res==1){
                    out.print("successfully registered");
                }
            
            
        }catch(Exception e) {
            
            System.out.println(e);
            
        }
    }
}
