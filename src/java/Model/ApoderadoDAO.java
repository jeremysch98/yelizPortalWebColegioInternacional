package Model;

import Connection.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class ApoderadoDAO {
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    private int par;
      
    public int add(String docapo, String apapo, String amapo, String nomapo, String fecnacapo, String tidoc, String telfapo, String emailapo, String dnialu){
        String sql="insert into tb_apoderados(docapo,apapo,amapo,nomapo,fecnacapo,tidoc,telfapo,emailapo,dnialu) values(?,?,?,?,?,?,?,?,?)";
        try{
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            ps.setString(1, docapo);
            ps.setString(2, apapo);
            ps.setString(3, amapo);
            ps.setString(4, nomapo);
            ps.setString(5, fecnacapo);
            ps.setString(6, tidoc);
            ps.setString(7, telfapo);
            ps.setString(8, emailapo);
            ps.setString(9, dnialu);
            ps.executeUpdate();
            par=1;
        }catch(Exception e){
        }
        return par;
    }
}
