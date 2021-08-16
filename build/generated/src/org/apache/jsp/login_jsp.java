package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Login Alumnos</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"estilos_menu.css\">\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background: rgb(232, 236, 241)\">\n");
      out.write("        <header class=\"header\">\n");
      out.write("            <div class=\"container logo-nav\">\n");
      out.write("                <a href=\"index.jsp\" class=\"logo\"><img src=\"imagenes\\logo_colegio.PNG\" alt=\"logo_colegio\" class=\"w-50 d-block mx-auto img-fluid\"/></a>\n");
      out.write("                <nav class=\"navigation\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"index.jsp\">Inicio</a></li>\n");
      out.write("                        <li><a href=\"login.jsp\">Portal para Alumnos</a></li>\n");
      out.write("                        <li><a href=\"matricula_online.jsp\">Matrícula en Línea</a></li>\n");
      out.write("                        <li><a href=\"contactanos\\contacto.html\">Contáctanos</a></li>\n");
      out.write("                     </ul>\n");
      out.write("                 </nav>\n");
      out.write("             </div>\n");
      out.write("        </header>\n");
      out.write("        \n");
      out.write("        <div class=\"container\">\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <form action=\"ValidarAlumno\" method=\"post\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col\"></div>\n");
      out.write("                <div class=\"col-md-4\">\n");
      out.write("                    <img src=\"imagenes\\login.png\" alt=\"login\" class=\"w-50 d-flex mx-auto img-fluid\"/>\n");
      out.write("                    <br>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" name=\"txtDNI\"  value=\"\" placeholder=\"DNI Alumno\" required>\n");
      out.write("                    <br>\n");
      out.write("                    <input type=\"password\" class=\"form-control\" name=\"txtPass\"  value=\"\" placeholder=\"Contraseña\" required>\n");
      out.write("                    <br>\n");
      out.write("                    <input type=\"submit\" class=\"btn btn-success form-control\" name=\"redirect\" value=\"ingresar\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col\"></div>\n");
      out.write("            </div>\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("   \n");
      out.write("        <br>\n");
      out.write("        <footer class=\"footer-copyright\" style=\"background: #333; width: 100%; position: fixed; bottom: 0px\">\n");
      out.write("            <div class=\"container\" >\n");
      out.write("                <div class=\"col-md text-center\" style=\"color: #ffffff; font-size: 0.8rem;\">\n");
      out.write("                    Copyright (©) 2020 Colegio Privado Internacional\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </footer>       \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
