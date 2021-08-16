package Model;

import Connection.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class CuentaDAO {
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    private int par;
    
    public List list(String dnialu){
        String sql="select * from tb_cuentas where dnialu=?";
        List<Cuenta>lista=new ArrayList<>();
        try{
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            ps.setString(1, dnialu);
            rs=ps.executeQuery();
            
            while(rs.next()){
                Cuenta cue=new Cuenta();
                cue.setCodcue(rs.getInt(1));
                cue.setDescue(rs.getString(2));
                cue.setMoncue(rs.getString(3));
                cue.setFecvencue(rs.getString(4));
                cue.setEstcue(rs.getString(5));
                cue.setDnialu(rs.getString(6));
                lista.add(cue);
            }
        }catch(Exception e){
        }
        return lista;
    }
}
