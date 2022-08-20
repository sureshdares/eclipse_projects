import java.sql.*;  
  
public class LoginDao {  
public static boolean validate(String name,String pass){  
boolean status=false;  
try{  
Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/blood", "root", "admin");
            PreparedStatement p = con.prepareStatement("select * from userdetails where username=? and password=?");
            p.setString(1,name);  
p.setString(2,pass);  
      
ResultSet rs=p.executeQuery();  
status=rs.next();  
          
}catch(Exception e){System.out.println(e);}  
return status;  
}  
}  