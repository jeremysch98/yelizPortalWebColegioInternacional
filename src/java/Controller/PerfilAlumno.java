package Controller;

import Model.Alumno;
import Model.AlumnoDAO;
import Model.Matricula;
import Model.MatriculaDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "PerfilAlumno", urlPatterns = {"/PerfilAlumno"})
public class PerfilAlumno extends HttpServlet {
    AlumnoDAO adao=new AlumnoDAO();
    Alumno al=new Alumno();
    MatriculaDAO mdao=new MatriculaDAO();
    Matricula mat=new Matricula();
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String redirect=request.getParameter("redirect");
        String dnialu=request.getParameter("dnialu");
        if(redirect.equalsIgnoreCase("miperfil")){
            al=adao.list(dnialu);
            mat=mdao.list(dnialu);
            if(al.getDnialu()!=null){
                if(mat.getDnialu()!=null){
                    request.setAttribute("miperfil_alumno", al);
                    request.setAttribute("miperfil_matricula", mat);
                    request.getRequestDispatcher("Controller?redirect=miperfil").forward(request, response);
                }else{
                    request.getRequestDispatcher("Controller?redirect=error").forward(request, response);
                }               
            }else{
                request.getRequestDispatcher("Controller?redirect=error").forward(request, response);
            }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
