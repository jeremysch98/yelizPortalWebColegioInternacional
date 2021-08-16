package Controller;

import Model.Alumno;
import Model.AlumnoDAO;
import Model.Apoderado;
import Model.ApoderadoDAO;
import Model.Matricula;
import Model.MatriculaDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "MatriculaOnline", urlPatterns = {"/MatriculaOnline"})
public class MatriculaOnline extends HttpServlet {
    AlumnoDAO adao= new AlumnoDAO();
    MatriculaDAO mdao=new MatriculaDAO();
    ApoderadoDAO apdao=new ApoderadoDAO();
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
        String accion=request.getParameter("accion");
        if(accion.equalsIgnoreCase("Enviar")){
            //Datos del alumno
            String dnialu=request.getParameter("dnialu");           
            String apalu=request.getParameter("apalu");
            String amalu=request.getParameter("amalu");
            String nomalu=request.getParameter("nomalu");
            String sexalu=request.getParameter("sexalu");
            String fecnacalu=request.getParameter("fecnacalu");
            String contalu=request.getParameter("contalu");
            String paisalu=request.getParameter("paisalu");
            String depalu=request.getParameter("depalu");
            String provalu=request.getParameter("provalu");
            String distalu=request.getParameter("distalu");
            String ddir=request.getParameter("ddir");
            String dref=request.getParameter("dref");
            String ddis=request.getParameter("ddis");
            String dtelf=request.getParameter("dtelf");
            
            //Datos de la matrícula
            String añoe="2020";
            String sede=request.getParameter("sede");
            String fecmat=request.getParameter("fecmat");
            String grado=request.getParameter("grado");
            
            //Datos del apoderado
            String docapo=request.getParameter("docapo");
            String apapo=request.getParameter("apapo");
            String amapo=request.getParameter("amapo");
            String nomapo=request.getParameter("nomapo");
            String fecnacapo=request.getParameter("fecnacapo");
            String tidoc=request.getParameter("tidoc");
            String telfapo=request.getParameter("telfapo");
            String emailapo=request.getParameter("emailapo");
            
            if(adao.add(dnialu, apalu, amalu, nomalu, sexalu, fecnacalu, contalu, paisalu, depalu, provalu, distalu, ddir, dref, ddis, dtelf)==1){
                if(mdao.add(añoe, sede, fecmat, grado, dnialu)==1){
                    if(apdao.add(docapo, apapo, amapo, nomapo, fecnacapo, tidoc, telfapo, emailapo, dnialu)==1){
                        request.getRequestDispatcher("Controller?redirect=matricula").forward(request, response);
                    }else{
                        request.getRequestDispatcher("Controller?redirect=matricula").forward(request, response);
                    }
                }else{
                    request.getRequestDispatcher("Controller?redirect=matricula").forward(request, response);
                }               
            }else{
                request.getRequestDispatcher("Controller?redirect=matricula").forward(request, response);
            }             
        }
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
