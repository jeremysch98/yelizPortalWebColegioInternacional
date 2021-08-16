package Connection;

import java.sql.*;

public class Conexion {
    Connection con;
    String url="jdbc:sqlserver://localhost:1433;databaseName=bd_colegio";
    String user="sa";
    String pass="123";
    
    public Connection Conexion(){
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");          
            con=DriverManager.getConnection(url,user,pass);        
        } 
        catch(ClassNotFoundException e){
            System.out.println(e);
        }
        catch(SQLException e){
            System.out.println(e);
        }
        catch(Exception e){
            System.out.println(e);
        }
        return con;        
    }   
}
