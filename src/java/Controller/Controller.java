package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Controller extends HttpServlet {

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
        String accion=request.getParameter("redirect");
        
        switch(accion){
            case "portal":
                request.getRequestDispatcher("portal.jsp").forward(request, response);
                break;
            case "contactanos":
                request.getRequestDispatcher("contactanos/contacto.html").forward(request, response);
                break;
            case "matricula":
                request.getRequestDispatcher("matricula_online.jsp").forward(request, response);
                break;
            case "index":
                request.getRequestDispatcher("index.jsp").forward(request, response);
                break;
            case "login":
                request.getRequestDispatcher("login.jsp").forward(request, response);
                break;
            case "bienvenida":
                request.getRequestDispatcher("portal.bienvenida.jsp").forward(request, response);
                break;
            case "miperfil":
                request.getRequestDispatcher("portal.miperfil.jsp").forward(request, response);
                break;  
            case "estadodecuenta":
                request.getRequestDispatcher("portal.estadodecuenta.jsp").forward(request, response);
                break;
            case "cursos":
                request.getRequestDispatcher("portal.cursos.jsp").forward(request, response);
                break; 
            case "horario":
                request.getRequestDispatcher("portal.horario.jsp").forward(request, response);
                break;
            case "error":
                request.getRequestDispatcher("error.jsp").forward(request, response);
                break;
            default:
                throw new AssertionError();
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
