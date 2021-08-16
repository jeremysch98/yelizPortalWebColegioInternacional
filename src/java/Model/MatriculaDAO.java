package Model;

import Connection.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class MatriculaDAO {
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    private int par;
    
    public int add(String añoe, String sede, String fecmat, String grado, String dnialu){
        String sql="insert into tb_matriculas(añoe,sede,fecmat,grado,dnialu) values(?,?,?,?,?)";
        try{
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            ps.setString(1, añoe);
            ps.setString(2, sede);
            ps.setString(3, fecmat);
            ps.setString(4, grado);
            ps.setString(5, dnialu);
            ps.executeUpdate();
            par=1;
        }catch(Exception e){
        }
        return par;
    }
    
    public Matricula list(String dnialu){
        Matricula mat=new Matricula();
        String sql="select añoe,sede,grado,dnialu from tb_matriculas where dnialu=?";
        try{
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            ps.setString(1, dnialu);
            rs=ps.executeQuery();
            
            while(rs.next()){
                mat.setAñoe(rs.getString("añoe"));
                mat.setSede(rs.getString("sede"));
                mat.setGrado(rs.getString("grado"));
                mat.setDnialu(rs.getString("dnialu"));
            }
        }catch(Exception e){
        }
        return mat;
    }
}
