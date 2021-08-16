<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/portal.style.css">
    <title>Portal Alumnos</title>
  </head>
  <body>
      <div class="d-flex">
          <div class="bg-primary" id="sidebar-container">
              <div class="logo text-center text-light font">
                  <a href="index.jsp"><img src="imagenes/logo_colegio.PNG" alt="logo"></a>
                  <p class="font-weight-bold">Colegio Privado Internacional</p>
              </div>
              <div class="menu">
                  <a href="Controller?redirect=bienvenida" target="MainFrame" class="d-block text-light p-3"><img src="imagenes/bienvenida.png" alt="bienvenida"/> Bienvenido(a)</a>
                  <a href="PerfilAlumno?redirect=miperfil&dnialu=${alumno.getDnialu()}" target="MainFrame" class="d-block text-light p-3"><img src="imagenes/perfil.png" alt="perfil"/> Mi perfil</a>
                  <a href="CuentaAlumno?redirect=estadodecuenta&dnialu=${alumno.getDnialu()}" target="MainFrame" class="d-block text-light p-3"><img src="imagenes/estadodecuenta.png" alt="estadodecuenta"/> Estado de cuenta</a>
              </div>
          </div>
          <div class="w-100">
            <nav class="navbar navbar-expand-lg navbar-light bg-light border-bottom">
                <div class="container-fluid">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                    </button>
                    <form action="Controller" method="" class="form-inline position-relative my-2 d-inline-block">
                        <input class="form-control mr-sm-5" name="redirect" type="search" placeholder="Buscar" aria-label="Search">
                        <button class="btn btn-search position-absolute" type="submit"><img src="imagenes/buscar.png" alt=""/></button>
                    </form>  
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ml-auto">                    
                            <li class="nav-item dropdown  dropleft">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <img src="imagenes/fotoprueba.JPG" alt="avatar" class="img-fluid rounded-circle avatar mr-2">
                                ${alumno.getNomalu()} ${alumno.getApalu()} ${alumno.getAmalu()}
                            </a>
                            <div class="dropdown-menu text-center border-danger" aria-labelledby="navbarDropdown">                                
                                <a class="dropdown-item" href="Controller?redirect=login">Cerrar sesión</a>
                            </div>
                            </li>               
                        </ul>                 
                    </div>
                </div>      
            </nav>
            <div style="height: 100%">
                <iframe name="MainFrame" style="height: 100%; width: 100%" src="portal.bienvenida.jsp" frameborder="0"></iframe>
            </div>              
          </div>
      </div>
    <footer class="footer-copyright" style="background: #333; width: 100%; position: absolute; bottom: 0px">
            <div class="container" >
                <div class="col-md text-center" style="color: #ffffff; font-size: 0.8rem;">
                    Copyright (©) 2020 Colegio Privado Internacional
                </div>
            </div>
    </footer>
                                
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  </body>
</html>
