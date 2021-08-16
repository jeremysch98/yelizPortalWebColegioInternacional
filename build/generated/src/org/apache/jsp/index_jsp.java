package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <link rel=\"stylesheet\" href=\"styles/index.style.css\">\n");
      out.write("    <title>Página Principal</title>\n");
      out.write("  </head>\n");
      out.write("  <body id=\"content\">\n");
      out.write("    <header class=\"header\">\n");
      out.write("        <div class=\"container logo-nav\">\n");
      out.write("            <a href=\"index.jsp\" class=\"logo\"><img src=\"imagenes\\logo_colegio.PNG\" alt=\"logo_colegio\" class=\"w-50 d-block mx-auto img-fluid\"/></a>\n");
      out.write("            <nav class=\"navigation\">\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"index.jsp\">Inicio</a></li>                    \n");
      out.write("                    <li><a href=\"login.jsp\">Portal para Alumnos</a></li>\n");
      out.write("                    <li><a href=\"matricula_online.jsp\">Matrícula en Línea</a></li>\n");
      out.write("                    <li><a href=\"contactanos\\contacto.html\">Contáctanos</a></li>\n");
      out.write("                </ul>\n");
      out.write("            </nav>\n");
      out.write("        </div> \n");
      out.write("    </header>\n");
      out.write("      \n");
      out.write("    <section id=\"hero\" style=\"background-image: url('imagenes/hero2.jpg')\">\n");
      out.write("        <div class=\"container  topmargin-lg\">\n");
      out.write("            <div class=\"content-center\">\n");
      out.write("                <h1>Colegio Privado Internacional</h1>\n");
      out.write("                <p>El mundo cambia, la educación también.</p>\n");
      out.write("            </div> \n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <section id=\"portfolio\">\n");
      out.write("        <div class=\"container-fluid topmargin-lg\">\n");
      out.write("            <div class=\"content-center\">\n");
      out.write("                <h2>Conoce nuestra <b>propuesta en Secundaria</b></h2>\n");
      out.write("                <p>Nuestra propuesta educativa potencia el aprendizaje a través del trabajo en equipo y autónomo según el ritmo de cada estudiante.\n");
      out.write("                    Nuestra metodología mantiene su esencia pero se adapta a las nuevas condiciones de un entorno de aprendizaje a distancia.</p>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-6\">\n");
      out.write("                    <div class=\"portfolio-container\">\n");
      out.write("                        <img src=\"imagenes/sesionesenvivo.png\" alt=\"sesionesenvivo\" class=\"img-fluid\">\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-6 align-self-center text-center\">\n");
      out.write("                    <h3>Sesiones <b class=\"text-primary\">en vivo</b></h3>\n");
      out.write("                    <p>Los estudiantes de Secundaria tienen dos sesiones diarias de 90 minutos cada una para cubrir las diferentes áreas.\n");
      out.write("                        Durante cada sesión, el docente destina un espacio para guiar el proceso de aprendizaje y luego fomenta el desarrollo colaborativo y autónomo de nuestros estudiantes a través de actividades en Google Classroom.</p>                    \n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-6 align-self-center text-center\">\n");
      out.write("                    <h3>Actividades <b class=\"text-info\">complementarias</b></h3>\n");
      out.write("                    <p>Las actividades están diseñadas para que los estudiantes utilicen los conocimientos desarrollados y resuelvan, de manera autónoma, problemas que les permitan encontrar nuevas aplicaciones y reforzar la comprensión alcanzada.\n");
      out.write("                    Estas actividades se desarrollan en diferentes plataformas como Google Classroom, BeeReaders y en Inglés, utilizan My English Lab, Pearson Readers y Voxy. Las actividades son compartidas con nuestras profesoras para que cada estudiante reciba retroalimentación personalizada.</p>                    \n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-6\">\n");
      out.write("                    <div class=\"portfolio-container\">\n");
      out.write("                        <img src=\"imagenes/actividadescomplementarias.png\" alt=\"actividadescomplementarias\" class=\"img-fluid\">\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"text-center topmargin-sm\">\n");
      out.write("                <p>¿Listo(a) para ser parte de nuestra institución?</p>\n");
      out.write("                <a href=\"Controller?redirect=matricula\" class=\"text-dark font-weight-bold\">Matricúlate ahora.</a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <section id=\"enfoque\" class=\"bg-light-grey\">\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"content-center\">\n");
      out.write("                <h2 class=\"text-warning\">Nuestra propuesta <b>se enfoca en</b></h2>               \n");
      out.write("            </div>\n");
      out.write("            <div id=\"carouselExampleIndicators\" class=\"carousel slide\" data-ride=\"carousel\">\n");
      out.write("                <ol class=\"carousel-indicators\">\n");
      out.write("                    <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"0\" class=\"active bg-secondary\"></li>\n");
      out.write("                    <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"1\" class=\"bg-secondary\"></li>\n");
      out.write("                    <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"2\" class=\"bg-secondary\"></li>\n");
      out.write("                    <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"3\" class=\"bg-secondary\"></li>\n");
      out.write("                    <li data-target=\"#carouselExampleIndicators\" data-slide-to=\"4\" class=\"bg-secondary\"></li>\n");
      out.write("                </ol>\n");
      out.write("                <div class=\"carousel-inner\">\n");
      out.write("                    <div class=\"carousel-item active\">\n");
      out.write("                        <h3 class=\"text-success font-weight-bold\">Desarrollo integral</h3>\n");
      out.write("                        <p>Nos enfocamos en que aprendan y no memoricen contenidos.</p>\n");
      out.write("                        <img src=\"imagenes/desarrollointegral.png\" alt=\"desarrollointegral\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"carousel-item\">\n");
      out.write("                        <h3 class=\"text-primary font-weight-bold\">Autonomía</h3>\n");
      out.write("                        <p>Promovemos la autonomía en todas las actividades que desarrollamos.</p>\n");
      out.write("                        <img src=\"imagenes/autonomia.png\" alt=\"autonomia\"/>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"carousel-item\">\n");
      out.write("                        <h3 class=\"text-warning font-weight-bold\">Líderes con valores</h3>\n");
      out.write("                        <p>Los preparamos con las habilidades que necesitarán para los retos del futuro.</p> \n");
      out.write("                        <img src=\"imagenes/lideresconvalores.png\" alt=\"lideresconvalores\"/>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"carousel-item\">\n");
      out.write("                        <h3 class=\"text-success font-weight-bold\">Construcción de aprendizajes</h3>\n");
      out.write("                        <p>Guiamos a nuestros estudiantes para que construyan su propio aprendizaje y reciben retroalimentación para mejorar.</p> \n");
      out.write("                        <img src=\"imagenes/construcciondeaprendizaje.png\" alt=\"construcciondeaprendizaje\"/>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"carousel-item\">\n");
      out.write("                        <h3 class=\"text-primary font-weight-bold\">Aprendizaje en equipo</h3>\n");
      out.write("                        <p>Fomentamos el trabajo en equipo para que construyan su propio aprendizaje y desarrollen habilidades blandas.</p> \n");
      out.write("                        <img src=\"imagenes/aprendizajeenequipo.png\" alt=\"aprendizajeenequipo\"/>\n");
      out.write("                    </div>                    \n");
      out.write("                </div>\n");
      out.write("                <a class=\"carousel-control-prev\" href=\"#carouselExampleIndicators\" role=\"button\" data-slide=\"prev\">\n");
      out.write("                    <div class=\"control-button\">\n");
      out.write("                        <img src=\"imagenes/anterior.png\" alt=\"anterior\"/>\n");
      out.write("                    </div>\n");
      out.write("                </a>\n");
      out.write("                <a class=\"carousel-control-next\" href=\"#carouselExampleIndicators\" role=\"button\" data-slide=\"next\">\n");
      out.write("                    <div class=\"control-button\">\n");
      out.write("                        <img src=\"imagenes/siguiente.png\" alt=\"siguiente\"/>\n");
      out.write("                    </div>\n");
      out.write("                </a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("      <section id=\"footer\" class=\"bg-dark\">\n");
      out.write("        <div class=\"container topmargin-lg\">\n");
      out.write("            <a href=\"index.jsp\" class=\"logo\"><img src=\"imagenes\\logo_colegio.PNG\" alt=\"logo_colegio\" class=\"d-block mx-auto img-fluid\"/></a>\n");
      out.write("            <ul class=\"list-inline topmargin-lg\">\n");
      out.write("                <li class=\"list-inline-item footer-menu\"><a href=\"Controller?redirect=index\">Inicio</a></li> \n");
      out.write("                <li class=\"list-inline-item footer-menu\"><a href=\"Controller?redirect=login\">Portal para Alumnos</a></li>\n");
      out.write("                <li class=\"list-inline-item footer-menu\"><a href=\"Controller?redirect=matricula\">Matrícula en Línea</a></li>\n");
      out.write("                <li class=\"list-inline-item footer-menu\"><a href=\"Controller?redirect=contactanos\">Contáctanos</a></li>\n");
      out.write("            </ul>\n");
      out.write("            <ul class=\"list-inline\">\n");
      out.write("                <li class=\"list-inline-item\"><a href=\"\"><img src=\"imagenes/facebook.png\" alt=\"facebook\"/></a></li>\n");
      out.write("                <li class=\"list-inline-item\"><a href=\"\"><img src=\"imagenes/instagram.png\" alt=\"instagram\"/></a></li>\n");
      out.write("                <li class=\"list-inline-item\"><a href=\"\"><img src=\"imagenes/youtube.png\" alt=\"youtube\"/></a></li>\n");
      out.write("                <li class=\"list-inline-item\"><a href=\"\"><img src=\"imagenes/twitter.png\" alt=\"twitter\"/></a></li>\n");
      out.write("            </ul>\n");
      out.write("            <small>Copyright (©) 2020 Colegio Privado Internacional</small>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("      \n");
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
