package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class portal_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <!-- Required meta tags -->\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("\n");
      out.write("    <!-- Bootstrap CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css\" integrity=\"sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk\" crossorigin=\"anonymous\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"styles/portal.style.css\">\n");
      out.write("    <title>Portal Alumnos</title>\n");
      out.write("  </head>\n");
      out.write("  <body>\n");
      out.write("      <div class=\"d-flex\">\n");
      out.write("          <div class=\"bg-primary\" id=\"sidebar-container\">\n");
      out.write("              <div class=\"logo text-center text-light font\">\n");
      out.write("                  <a href=\"index.jsp\"><img src=\"imagenes/logo_colegio.PNG\" alt=\"logo\"></a>\n");
      out.write("                  <p class=\"font-weight-bold\">Colegio Privado Internacional</p>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"menu\">\n");
      out.write("                  <a href=\"Controller?redirect=bienvenida\" target=\"MainFrame\" class=\"d-block text-light p-3\"><img src=\"imagenes/bienvenida.png\" alt=\"bienvenida\"/> Bienvenido(a)</a>\n");
      out.write("                  <a href=\"PerfilAlumno?redirect=miperfil&dnialu=");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${alumno.getDnialu()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\" target=\"MainFrame\" class=\"d-block text-light p-3\"><img src=\"imagenes/perfil.png\" alt=\"perfil\"/> Mi perfil</a>\n");
      out.write("                  <a href=\"CuentaAlumno?redirect=estadodecuenta&dnialu=");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${alumno.getDnialu()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\" target=\"MainFrame\" class=\"d-block text-light p-3\"><img src=\"imagenes/estadodecuenta.png\" alt=\"estadodecuenta\"/> Estado de cuenta</a>\n");
      out.write("              </div>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"w-100\">\n");
      out.write("            <nav class=\"navbar navbar-expand-lg navbar-light bg-light border-bottom\">\n");
      out.write("                <div class=\"container-fluid\">\n");
      out.write("                    <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                    </button>\n");
      out.write("                    <form action=\"Controller\" method=\"\" class=\"form-inline position-relative my-2 d-inline-block\">\n");
      out.write("                        <input class=\"form-control mr-sm-5\" name=\"redirect\" type=\"search\" placeholder=\"Buscar\" aria-label=\"Search\">\n");
      out.write("                        <button class=\"btn btn-search position-absolute\" type=\"submit\"><img src=\"imagenes/buscar.png\" alt=\"\"/></button>\n");
      out.write("                    </form>  \n");
      out.write("                    <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                        <ul class=\"navbar-nav ml-auto\">                    \n");
      out.write("                            <li class=\"nav-item dropdown  dropleft\">\n");
      out.write("                            <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" role=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                                <img src=\"imagenes/fotoprueba.JPG\" alt=\"avatar\" class=\"img-fluid rounded-circle avatar mr-2\">\n");
      out.write("                                ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${alumno.getNomalu()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write(' ');
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${alumno.getApalu()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write(' ');
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${alumno.getAmalu()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\n");
      out.write("                            </a>\n");
      out.write("                            <div class=\"dropdown-menu text-center border-danger\" aria-labelledby=\"navbarDropdown\">                                \n");
      out.write("                                <a class=\"dropdown-item\" href=\"Controller?redirect=login\">Cerrar sesión</a>\n");
      out.write("                            </div>\n");
      out.write("                            </li>               \n");
      out.write("                        </ul>                 \n");
      out.write("                    </div>\n");
      out.write("                </div>      \n");
      out.write("            </nav>\n");
      out.write("            <div style=\"height: 100%\">\n");
      out.write("                <iframe name=\"MainFrame\" style=\"height: 100%; width: 100%\" src=\"portal.bienvenida.jsp\" frameborder=\"0\"></iframe>\n");
      out.write("            </div>              \n");
      out.write("          </div>\n");
      out.write("      </div>\n");
      out.write("    <footer class=\"footer-copyright\" style=\"background: #333; width: 100%; position: absolute; bottom: 0px\">\n");
      out.write("            <div class=\"container\" >\n");
      out.write("                <div class=\"col-md text-center\" style=\"color: #ffffff; font-size: 0.8rem;\">\n");
      out.write("                    Copyright (©) 2020 Colegio Privado Internacional\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("    </footer>\n");
      out.write("                                \n");
      out.write("    <!-- Optional JavaScript -->\n");
      out.write("    <!-- jQuery first, then Popper.js, then Bootstrap JS -->\n");
      out.write("    <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\" integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\" integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js\" integrity=\"sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI\" crossorigin=\"anonymous\"></script>\n");
      out.write("  </body>\n");
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
