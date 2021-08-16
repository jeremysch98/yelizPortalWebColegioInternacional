package Controller;

import Model.Alumno;
import Model.AlumnoDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ValidarAlumno", urlPatterns = {"/ValidarAlumno"})
public class ValidarAlumno extends HttpServlet {
    AlumnoDAO adao= new AlumnoDAO();
    Alumno al=new Alumno();
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {       
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        String accion=request.getParameter("redirect");
        if(accion.equalsIgnoreCase("ingresar")){
            String dnialu=request.getParameter("txtDNI");
            String pass=request.getParameter("txtPass");
            al=adao.validar(dnialu, pass);
                      
            if(al.getDnialu()!=null){
                request.setAttribute("alumno",al);  
                request.getRequestDispatcher("Controller?redirect=portal").forward(request, response);
            }else{               
                request.getRequestDispatcher("Controller?redirect=login").forward(request, response);
            }
        }else{
            request.getRequestDispatcher("Controller?redirect=login").forward(request, response);
        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
