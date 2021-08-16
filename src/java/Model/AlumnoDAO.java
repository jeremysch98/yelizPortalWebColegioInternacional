package Model;

import Connection.Conexion;
import java.sql.*;

public class AlumnoDAO {
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    private int par;
    
    public Alumno validar(String dni, String contraseña){
        Alumno al=new Alumno();
        String sql="select dnialu,apalu,amalu,nomalu,contalu from tb_alumnos where dnialu=? and contalu=?";
        try{
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            ps.setString(1, dni);
            ps.setString(2, contraseña);
            rs=ps.executeQuery();
            
            while(rs.next()){
                al.setDnialu(rs.getString("dnialu"));
                al.setApalu(rs.getString("apalu"));
                al.setAmalu(rs.getString("amalu"));
                al.setNomalu(rs.getString("nomalu"));
                al.setContalu(rs.getString("contalu"));    
            }
        }catch(Exception e){
        }
        return al;
    }    
    
    public int add(String dnialu, String apalu, String amalu, String nomalu, String sexalu, String fecnacalu, String contalu, String paisalu, String depalu, String provalu, String distalu, String ddir, String dref, String ddis, String dtelf){
        String sql="insert into tb_alumnos(dnialu,apalu,amalu,nomalu,sexalu,fecnacalu,contalu,paisalu,depalu,provalu,distalu,ddir,dref,ddis,dtelf) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        try{
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            ps.setString(1, dnialu);
            ps.setString(2, apalu);
            ps.setString(3, amalu);
            ps.setString(4, nomalu);
            ps.setString(5, sexalu);
            ps.setString(6, fecnacalu);
            ps.setString(7, contalu);
            ps.setString(8, paisalu);
            ps.setString(9, depalu);
            ps.setString(10, provalu);
            ps.setString(11, distalu);
            ps.setString(12, ddir);
            ps.setString(13, dref);
            ps.setString(14, ddis);
            ps.setString(15, dtelf);
            ps.executeUpdate();
            par=1;
        }catch(Exception e){
        }
        return par;
    }
    
    public Alumno list(String dnialu){
        Alumno al=new Alumno();
        String sql="select dnialu,apalu,amalu,nomalu,ddir,dref,ddis,dtelf from tb_alumnos where dnialu=?";
        try{
            con=cn.Conexion();
            ps=con.prepareStatement(sql);
            ps.setString(1, dnialu);
            rs=ps.executeQuery();
            
            while(rs.next()){
                al.setDnialu(rs.getString("dnialu"));
                al.setApalu(rs.getString("apalu"));
                al.setAmalu(rs.getString("amalu"));
                al.setNomalu(rs.getString("nomalu"));
                al.setDdir(rs.getString("ddir"));
                al.setDref(rs.getString("dref"));
                al.setDdis(rs.getString("ddis"));
                al.setDtelf(rs.getString("dtelf"));
            }
        }catch(Exception e){
        }
        return al;
    }
}
