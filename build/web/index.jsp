<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/index.style.css">
    <title>Página Principal</title>
  </head>
  <body id="content">
    <header class="header">
        <div class="container logo-nav">
            <a href="index.jsp" class="logo"><img src="imagenes\logo_colegio.PNG" alt="logo_colegio" class="w-50 d-block mx-auto img-fluid"/></a>
            <nav class="navigation">
                <ul>
                    <li><a href="index.jsp">Inicio</a></li>                    
                    <li><a href="login.jsp">Portal para Alumnos</a></li>
                    <li><a href="matricula_online.jsp">Matrícula en Línea</a></li>
                    <li><a href="contactanos\contacto.html">Contáctanos</a></li>
                </ul>
            </nav>
        </div> 
    </header>
      
    <section id="hero" style="background-image: url('imagenes/hero2.jpg')">
        <div class="container  topmargin-lg">
            <div class="content-center">
                <h1>Colegio Privado Internacional</h1>
                <p>El mundo cambia, la educación también.</p>
            </div> 
        </div>
    </section>
    <section id="portfolio">
        <div class="container topmargin-lg">
            <div class="content-center">
                <h2>Conoce nuestra <b>propuesta en Secundaria</b></h2>
                <div class="portfolio-container">
                    <img src="imagenes/propuestaensecundaria.png" alt="propuestaensecundaria"/>
                </div>       
                <p>Nuestra propuesta educativa potencia el aprendizaje a través del trabajo en equipo y autónomo según el ritmo de cada estudiante.
                    Nuestra metodología mantiene su esencia pero se adapta a las nuevas condiciones de un entorno de aprendizaje a distancia.</p>
            </div>
            
            <div class="row">
                <div class="col-md-7">
                    <div class="portfolio-container">
                        <img src="imagenes/sesionesenvivo.png" alt="sesionesenvivo" class="img-fluid">
                    </div>
                </div>
                <div class="col-md-5 align-self-center text-center">
                    <h3>Sesiones <b class="text-primary">en vivo</b></h3>
                    <p>Los estudiantes de Secundaria tienen dos sesiones diarias de 90 minutos cada una para cubrir las diferentes áreas.
                        Durante cada sesión, el docente destina un espacio para guiar el proceso de aprendizaje y luego fomenta el desarrollo colaborativo y autónomo de nuestros estudiantes a través de actividades en Google Classroom.</p>                    
                </div>
                <div class="col-md-5 align-self-center text-center">
                    <h3>Actividades <b class="text-info">complementarias</b></h3>
                    <p>Las actividades están diseñadas para que los estudiantes utilicen los conocimientos desarrollados y resuelvan, de manera autónoma, problemas que les permitan encontrar nuevas aplicaciones y reforzar la comprensión alcanzada.
                    Estas actividades se desarrollan en diferentes plataformas como Google Classroom, BeeReaders y en Inglés, utilizan My English Lab, Pearson Readers y Voxy. Las actividades son compartidas con nuestras profesoras para que cada estudiante reciba retroalimentación personalizada.</p>                    
                </div>
                <div class="col-md-7">
                    <div class="portfolio-container">
                        <img src="imagenes/actividadescomplementarias.png" alt="actividadescomplementarias" class="img-fluid">
                    </div>
                </div>
            </div>
            <div class="text-center topmargin-sm">
                <p>¿Listo(a) para ser parte de nuestra institución?</p>
                <a href="Controller?redirect=matricula" class="text-dark font-weight-bold">Matricúlate ahora.</a>
            </div>
        </div>
    </section>
    <section id="enfoque" class="bg-light-grey">
        <div class="container-fluid">
            <div class="content-center">
                <h2 class="text-warning">Nuestra propuesta <b>se enfoca en</b></h2>               
            </div>
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active bg-secondary"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1" class="bg-secondary"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2" class="bg-secondary"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="3" class="bg-secondary"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="4" class="bg-secondary"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <h3 class="text-success font-weight-bold">Desarrollo integral</h3>
                        <p>Nos enfocamos en que aprendan y no memoricen contenidos.</p>
                        <img src="imagenes/desarrollointegral.png" alt="desarrollointegral">
                    </div>
                    <div class="carousel-item">
                        <h3 class="text-primary font-weight-bold">Autonomía</h3>
                        <p>Promovemos la autonomía en todas las actividades que desarrollamos.</p>
                        <img src="imagenes/autonomia.png" alt="autonomia"/>
                    </div>
                    <div class="carousel-item">
                        <h3 class="text-warning font-weight-bold">Líderes con valores</h3>
                        <p>Los preparamos con las habilidades que necesitarán para los retos del futuro.</p> 
                        <img src="imagenes/lideresconvalores.png" alt="lideresconvalores"/>
                    </div>
                    <div class="carousel-item">
                        <h3 class="text-success font-weight-bold">Construcción de aprendizajes</h3>
                        <p>Guiamos a nuestros estudiantes para que construyan su propio aprendizaje y reciben retroalimentación para mejorar.</p> 
                        <img src="imagenes/construcciondeaprendizaje.png" alt="construcciondeaprendizaje"/>
                    </div>
                    <div class="carousel-item">
                        <h3 class="text-primary font-weight-bold">Aprendizaje en equipo</h3>
                        <p>Fomentamos el trabajo en equipo para que construyan su propio aprendizaje y desarrollen habilidades blandas.</p> 
                        <img src="imagenes/aprendizajeenequipo.png" alt="aprendizajeenequipo"/>
                    </div>                    
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <div class="control-button">
                        <img src="imagenes/anterior.png" alt="anterior"/>
                    </div>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <div class="control-button">
                        <img src="imagenes/siguiente.png" alt="siguiente"/>
                    </div>
                </a>
            </div>
        </div>
    </section>
    <section id="footer" class="bg-dark">
        <div class="container">
            <!-- <a href="index.jsp" class="logo"><img src="imagenes\logo_colegio.PNG" alt="logo_colegio" class="d-block mx-auto img-fluid"/></a>
            <ul class="list-inline">
                <li class="list-inline-item footer-menu"><a href="Controller?redirect=index">Inicio</a></li> 
                <li class="list-inline-item footer-menu"><a href="Controller?redirect=login">Portal para Alumnos</a></li>
                <li class="list-inline-item footer-menu"><a href="Controller?redirect=matricula">Matrícula en Línea</a></li>
                <li class="list-inline-item footer-menu"><a href="Controller?redirect=contactanos">Contáctanos</a></li>
            </ul> -->
            <ul class="list-inline">
                <li class="list-inline-item"><a href="https://www.facebook.com/Colegio-Privado-Internacional-110785034059143/?modal=admin_todo_tour"><img src="imagenes/facebook.png" alt="facebook"/></a></li>
                <li class="list-inline-item"><a href="https://www.instagram.com/colegiopi2020/"><img src="imagenes/instagram.png" alt="instagram"/></a></li>
                <li class="list-inline-item"><a href="https://www.youtube.com/channel/UC848DCCEC47tgYXTyg5ZE3g/?guided_help_flow=5"><img src="imagenes/youtube.png" alt="youtube"/></a></li>
                <li class="list-inline-item"><a href="https://twitter.com/privado_colegio"><img src="imagenes/twitter.png" alt="twitter"/></a></li>
            </ul>
            <small>Copyright (©) 2020 Colegio Privado Internacional</small>
        </div>
    </section>
      
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  </body>
</html>
