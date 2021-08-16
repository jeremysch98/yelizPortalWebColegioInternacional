<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/portal.style.css">
    <title>Portal - Bienvenida</title>
  </head>
  <body>
      <div class="d-flex">
          <div class="w-100">
                <div id="content">
                    <section class="py-3">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-9">
                                    <h1 class="font-weight-bold mb-0">Bienvenido(a)</h1>
                                    <p class="lead text-muted">Aquí encontrarás lo necesario respecto a tus cursos, calificaciones, horarios y estado de cuenta.</p>
                                </div>
                                <div class="col-lg-3 d-flex">
                                    <a href="Controller?redirect=cursos" target="MainFrame" class="btn btn-primary w-100 align-self-center">Ver cursos</a>    
                                </div>
                            </div>
                        </div>
                    </section>
                    <section class="bg-mix">
                        <div class="container">
                            <div class="card rounded-0">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-lg stat my-2 d-flex">
                                            <div class="mx-auto">
                                                <h6 class="text-muted">Número de alumnos</h6>
                                                <h3 class="font-weight-bold">1250</h3>
                                                <h6 class="text-success"><img src="imagenes/mujeres.png" alt="mujeres"> 54% Mujeres</h6>
                                            </div>
                                        </div>
                                        <div class="col-lg stat my-2 d-flex">
                                            <div class="mx-auto">
                                                <h6 class="text-muted">Secciones por grado</h6>
                                                <h3 class="font-weight-bold">2</h3>
                                                <h6 class="text-success">A y B</h6>
                                            </div>
                                        </div>
                                        <div class="col-lg my-2 d-flex">
                                            <div class="mx-auto">
                                                <h6 class="text-muted">Fundación</h6>
                                                <h3 class="font-weight-bold">15 de enero del</h3>
                                                <h6 class="text-success"><img src="imagenes/año.png" alt="año"> 2001</h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <section class="bg-grey">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-8 my-3 pr-2">
                                    <div class="card rounded-0">
                                        <div class="card-header bg-light">
                                            <h4 class="text-info">Conoce nuestra</h4>
                                            <h2 class="font-weight-bold text-info mb-0">Propuesta en Secundaria</h2>
                                        </div>
                                        <div class="card-body text-center">
                                            <h6>Nuestra propuesta educativa potencia el aprendizaje a través del trabajo en equipo y autónomo según el ritmo de cada estudiante.
                                            Nuestra metodología mantiene su esencia pero se adapta a las nuevas condiciones de un entorno de aprendizaje a distancia.</h6>
                                            <img src="imagenes/propuestaensecundaria.png" alt="propuestaensecundaria" class="img-fluid">
                                            <h5 class="text-info my-3"> Sesiones en vivo</h5>
                                            <h6>Los estudiantes de Secundaria tienen dos sesiones diarias de 90 minutos cada una para cubrir las diferentes áreas.
                                            Durante cada sesión, el docente destina un espacio para guiar el proceso de aprendizaje y luego fomenta el desarrollo colaborativo y autónomo de nuestros estudiantes a través de actividades en Google Classroom.</h6>
                                            <img src="imagenes/sesionesenvivo.png" alt="sesionesenvivo" class="img-fluid">
                                            <h5 class="text-info my-3"> Actividades complementarias</h5>
                                            <h6>Las actividades están diseñadas para que los estudiantes utilicen los conocimientos desarrollados y resuelvan, de manera autónoma, problemas que les permitan encontrar nuevas aplicaciones y reforzar la comprensión alcanzada.</h6>
                                            <img src="imagenes/actividadescomplementarias.png" alt="actividadescomplementarias" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 my-3 pl-1">
                                    <div class="card rounded-0">
                                        <div class="card-header bg-light">
                                            <h4 class="font-weight-bold text-warning mb-0 text-center">Competencias del perfil de salida del estudiante</h4>
                                        </div>
                                        <div class="card-body pt-2">
                                            <div class="d-flex border-bottom py-2">
                                                <div class="mr-3 align-self-center">
                                                    <img src="imagenes/comunicacionefectiva.png" alt="comunicacionefectiva" class="mb-0"/>
                                                </div>
                                                <div>
                                                    <h5 class="d-inline-block font-weight-bold">Comunicación efectiva</h5>
                                                    <h6>Utilizan el lenguaje para comunicarse, de manera oral o escrita, en diferentes contextos, interpretando y comprendiendo conceptos, pensamientos, sentimientos, hechos y opiniones en español e inglés.</h6>
                                                </div>
                                            </div>
                                            <div class="d-flex border-bottom py-2">
                                                <div class="mr-3 align-self-center">
                                                    <img src="imagenes/competenciamatematica.png" alt="competenciamatematica" class="mb-0"/>
                                                </div>
                                                <div>
                                                    <h5 class="d-inline-block font-weight-bold">Competencia matemática</h5>
                                                    <h6>Formula, emplea e interpreta las matemáticas en distintos contextos (personal, social, ocupacional y científico), a través del uso de diferentes nociones, con el fin de resolver problemas de su entorno.</h6>
                                                </div>
                                            </div>
                                            <div class="d-flex border-bottom py-2">
                                                <div class="mr-3 align-self-center">
                                                    <img src="imagenes/competenciadigital.png" alt="competenciadigital" class="mb-0"/>
                                                </div>
                                                <div>
                                                    <h5 class="d-inline-block font-weight-bold">Competencia digital</h5>
                                                    <h6>Utiliza las TIC (tecnologías de la información y de la comunicación), de manera crítica y responsable, para recuperar, evaluar, almacenar, producir, presentar e intercambiar información.
                                                    Así podrán comunicarse y participar en redes de colaboración a través de Internet.</h6>
                                                </div>
                                            </div>
                                            <div class="d-flex border-bottom py-2">
                                                <div class="mr-3 align-self-center">
                                                    <img src="imagenes/liderazgo.png" alt="liderazgo" class="mb-0"/>
                                                </div>
                                                <div>
                                                    <h5 class="d-inline-block font-weight-bold">Liderazgo</h5>
                                                    <h6>Influye de forma positiva, constructiva y efectiva en las personas y en su entorno, a partir de la autogestión y de la participación en proyectos personales y colectivos.</h6>
                                                </div>
                                            </div>
                                            <div class="d-flex border-bottom py-2">
                                                <div class="mr-3 align-self-center">
                                                    <img src="imagenes/innovacion.png" alt="innovacion" class="mb-0"/>
                                                </div>
                                                <div>
                                                    <h5 class="d-inline-block font-weight-bold">Innovación</h5>
                                                    <h6>Identifica las necesidades de las personas de su entorno a partir de la indagación, crea y aplica métodos o procedimientos nuevos o les da un uso diferente a los que ya existen, con el fin de dar solución o mejora a las necesidades detectadas.</h6>
                                                </div>
                                            </div>
                                            <div class="d-flex py-2">
                                                <div class="mr-3 align-self-center">
                                                    <img src="imagenes/pensamientocientifico.png" alt="pensamientocientifico" class="mb-0"/>
                                                </div>
                                                <div>
                                                    <h5 class="d-inline-block font-weight-bold">Pensamiento científico</h5>
                                                    <h6>Interactúa con el mundo físico, tanto en sus aspectos naturales como en los generados por la acción humana, comprendiendo los sucesos, prediciendo consecuencias y desarrollando actividades para la mejora y preservación de las condiciones de vida propia, de las demás personas y del resto de los seres vivos.</h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>                
                </div>
          </div>  
      </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  </body>
</html>
