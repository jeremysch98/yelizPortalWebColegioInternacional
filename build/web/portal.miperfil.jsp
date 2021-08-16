<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/portal.miperfil.style.css">
    <title>Portal - Mi perfil</title>
  </head>
  <body class="bg-grey">
    <div class="d-flex">
        <div class="w-100">
            <div id="content">
            <div class="container-fluid p-5">
                <section class="py-2">
                    <div class="row mb-3">
                        <div class="col-lg-3">
                            <div class="card border-0 shadow-sm shadow-hover">
                                <div class="card-body d-flex">
                                    <div>
                                        <div class="circle bg-primary rounded-circle mr-3 d-flex align-self-center">
                                            <img src="imagenes/nombre.png" alt="nombre" class="lead align-self-center mx-auto"/>
                                        </div>
                                    </div>
                                    <div class="">
                                        <h4 class="mb-0">${miperfil_alumno.getNomalu()}</h4>
                                        <h6 class="text-muted">Nombres</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="card border-0 shadow-sm shadow-hover">
                                <div class="card-body d-flex">
                                    <div>
                                        <div class="circle bg-primary rounded-circle mr-3 d-flex align-self-center">
                                            <img src="imagenes/papa.png" alt="papa" class="lead align-self-center mx-auto"/>
                                        </div>
                                    </div>
                                    <div class="">
                                        <h4 class="mb-0">${miperfil_alumno.getApalu()}</h4>
                                        <h6 class="text-muted">Apellido paterno</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="card border-0 shadow-sm shadow-hover">
                                <div class="card-body d-flex">
                                    <div>
                                        <div class="circle bg-primary rounded-circle mr-3 d-flex align-self-center">
                                            <img src="imagenes/mama.png" alt="mama" class="lead align-self-center mx-auto"/>
                                        </div>
                                    </div>
                                    <div class="">
                                        <h4 class="mb-0">${miperfil_alumno.getAmalu()}</h4>
                                        <h6 class="text-muted">Apellido materno</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="card border-0 shadow-sm shadow-hover">
                                <div class="card-body d-flex">
                                    <div>
                                        <div class="circle bg-primary rounded-circle mr-3 d-flex align-self-center">
                                            <img src="imagenes/dni.png" alt="dni" class="lead align-self-center mx-auto"/>
                                        </div>
                                    </div>
                                    <div class="">
                                        <h4 class="mb-0">${miperfil_alumno.getDnialu()}</h4>
                                        <h6 class="text-muted">DNI</h6>
                                    </div>
                                </div>
                            </div>
                        </div>                        
                    </div>
                    <div class="row mb-3">
                        <div class="col-lg-8">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th><small class="font-weight-bold">Datos del domicilio</small>
                                            <th><small class="font-weight-bold">Descripción</small>
                                            <th><small class="font-weight-bold">Configuración</small>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="shadow-sm bg-light">
                                            <td class="align-middle"><img src="imagenes/ddireccion.png" alt="ddireccion"/> Dirección</td>
                                            <td class="align-middle">${miperfil_alumno.getDdir()}</td>
                                            <td class="align-middle"><span class="badge badge-secondary">Editar <img src="imagenes/editar.png" alt="editar"></span></td>
                                        </tr>
                                        <tr class="shadow-sm bg-light">
                                            <td class="align-middle"><img src="imagenes/dreferencia.png" alt="dreferencia"/> Referencia</td>
                                            <td class="align-middle">${miperfil_alumno.getDref()}</td>
                                            <td class="align-middle"><span class="badge badge-secondary">Editar <img src="imagenes/editar.png" alt="editar"></span></td>
                                        </tr>
                                        <tr class="shadow-sm bg-light">
                                            <td class="align-middle"><img src="imagenes/ddistrito.png" alt="ddistrito"/> Distrito</td>
                                            <td class="align-middle">${miperfil_alumno.getDdis()}</td>
                                            <td class="align-middle"><span class="badge badge-secondary">Editar <img src="imagenes/editar.png" alt="editar"></span></td>
                                        </tr>
                                        <tr class="shadow-sm bg-light">
                                            <td class="align-middle"><img src="imagenes/dtelefono.png" alt="ddireccion"/> Teléfono</td>
                                            <td class="align-middle">${miperfil_alumno.getDtelf()}</td>
                                            <td class="align-middle"><span class="badge badge-secondary">Editar <img src="imagenes/editar.png" alt="editar"></span></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>                    
                        <div class="col-lg-4">
                            <div class="card mb-5 shadow-sm shadow-hover border-0">
                                <div class="card-header bg-light border-0 pt-3 pb-0">
                                    <h6 class="mb-2 font-weight-bold">Información del ciclo académico</h6>
                                </div>
                                <div class="card-body">
                                    <div class="d-flex border-bottom py-2">
                                        <div class="mr-3">
                                            <img src="imagenes/añolectivo.png" alt="añolectivo"/>
                                        </div>
                                        <div>
                                            <div class="d-flex">
                                                <p class="mb-0">Año lectivo</p>
                                            </div>
                                            <small class="text-muted ml-auto">${miperfil_matricula.getAñoe()}</small>
                                        </div>
                                    </div>
                                    <div class="d-flex border-bottom py-3">
                                        <div class="mr-3">
                                            <img src="imagenes/sede.png" alt="sede"/>
                                        </div>
                                        <div>
                                            <div class="d-flex">
                                                <p class="mb-0">Sede</p>
                                            </div>
                                            <small class="text-muted ml-auto">${miperfil_matricula.getSede()}</small>
                                        </div>
                                    </div>
                                    <div class="d-flex py-3">
                                        <div class="mr-3">
                                            <img src="imagenes/grado.png" alt="grado"/>
                                        </div>
                                        <div>
                                            <div class="d-flex">
                                                <p class="mb-0">Grado</p>
                                            </div>
                                            <small class="text-muted ml-auto">${miperfil_matricula.getGrado()}</small>
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
    </div>    

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  </body>
</html>
