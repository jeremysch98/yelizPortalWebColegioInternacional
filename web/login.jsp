<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Alumnos</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="estilos_menu.css">
    </head>
    <body style="background: rgb(232, 236, 241)">
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
        
        <div class="container">
            <br>
            <br>
            <br>
            <form action="ValidarAlumno" method="post">
            <div class="row">
                <div class="col"></div>
                <div class="col-md-4">
                    <img src="imagenes\login.png" alt="login" class="w-50 d-flex mx-auto img-fluid"/>
                    <br>
                    <input type="text" class="form-control" name="txtDNI"  value="" placeholder="DNI Alumno" required>
                    <br>
                    <input type="password" class="form-control" name="txtPass"  value="" placeholder="Contraseña" required>
                    <br>
                    <input type="submit" class="btn btn-success form-control" name="redirect" value="ingresar">
                </div>
                <div class="col"></div>
            </div>
            </form>
        </div>
   
        <br>
        <footer class="footer-copyright" style="background: #333; width: 100%; position: fixed; bottom: 0px">
            <div class="container" >
                <div class="col-md text-center" style="color: #ffffff; font-size: 0.8rem;">
                    Copyright (©) 2020 Colegio Privado Internacional
                </div>
            </div>
        </footer>       
    </body>
</html>
