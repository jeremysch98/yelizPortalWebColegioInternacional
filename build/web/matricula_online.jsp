<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="estilos_menu.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Matrícula Online</title>
    </head>
    <body style="background: rgb(232, 236, 241)">
        <!-- INICIO: CABECERA Y BARRA DE NAVEGACIÓN -->
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
        <br>
        <!-- FIN: CABECERA Y BARRA DE NAVEGACIÓN -->
        
        <!-- INICIO: FORMULARIO -->
        <div class="container">
            <form action="MatriculaOnline" method="post">
                <!-- INFORMACIÓN DEL ALUMNO -->
                <h2 class="text-center text-info">Información del Alumno</h2>
                <div class="row">
                    <div class="col"></div>
                    <div class="col-md-4 text-center">
                        <img src="imagenes\alum1.png" alt="alum1" class="mx-auto img-fluid"/>
                        <img src="imagenes\alum2.png" alt="alum2" class="mx-auto img-fluid"/>
                    </div>
                    <div class="col"></div>
                </div>
                <br>
                <div class="row">
                    <div class="col"></div>
                    <div class="col-md-4">
                        
                        <label for="apalu">Apellido Paterno</label>
                        <input type="text" class="form-control" name="apalu" value="" required/>
                        <label for="amalu">Apellido Materno</label>
                        <input type="text" class="form-control" name="amalu" value="" required/>
                        <label for="nomalu">Nombres</label>
                        <input type="text" class="form-control" name="nomalu" value="" required/>
                        <label for="sexalu">Sexo</label>
                        <select class="custom-select" name="sexalu">
                            <option selected>...</option>
                            <option value="Femenino">Femenino</option>
                            <option value="Masculino">Masculino</option> 
                        </select>
                        <label for="dnialu">DNI</label>
                        <input type="text" class="form-control" name="dnialu" value="" required/>
                        <label for="fecnacalu">Fecha de Nacimiento</label>
                        <input type="date" class="form-control" name="fecnacalu" value="" required/>
                        <label for="contalu">Crear Contraseña</label>
                        <input type="text" class="form-control" name="contalu" value="" required/>
                        <br>
                        <h5 class="text-center">Lugar de Nacimiento</h5><br>
                        <input type="text" class="form-control" value="" name="paisalu" placeholder="País" required/>
                        <input type="text" class="form-control" value="" name="depalu" placeholder="Departamento" required/>
                        <input type="text" class="form-control" value="" name="provalu" placeholder="Provincia" required/>
                        <input type="text" class="form-control" value="" name="distalu" placeholder="Distrito" required/>
                        <br>
                        <h5 class="text-center">Datos del Domicilio</h5><br>
                        <div class="input-group-prepend">
                            <span class="input-group-text">Dirección</span>
                            <input type="text" class="form-control" value="" name="ddir" required/>
                        </div>
                        <div class="input-group-prepend">
                            <span class="input-group-text">Referencia</span>
                            <input type="text" class="form-control" value="" name="dref" required/>
                        </div>
                        <div class="input-group-prepend">
                            <span class="input-group-text">Distrito</span>
                            <input type="text" class="form-control" value="" name="ddis" required/>
                        </div>
                        <div class="input-group-prepend">
                            <span class="input-group-text">Teléfono</span>
                            <input type="text" class="form-control" value="" name="dtelf" required/>
                        </div>                       
                    </div>
                    <div class="col"></div>
                </div>
                <br>
                <!-- DATOS DE LA MATRÍCULA -->
                <h2 class="text-center text-info">Datos de la Matrícula</h2>
                <div class="row">
                    <div class="col"></div>
                    <div class="col-md-4 text-center">
                        <img src="imagenes\matricula.png" alt="matricula" class="mx-auto img-fluid"/>
                    </div>
                    <div class="col"></div>
                </div>
                <br>
                <div class="row">
                    <div class="col"></div>                    
                    <div class="col-md-2">
                        <label for="añoe">Año Lectivo</label>
                        <select name="añoe" class="custom-select">
                            <option selected>...</option>
                            <option value="2020">2020</option>
                        </select>
                        <label for="sede">Sede</label>
                        <select name="sede" class="custom-select">
                            <option selected>...</option>
                            <option value="Torre A">Torre A</option>
                            <option value="Torre B">Torre B</option> 
                            <option value="Torre C">Torre C</option> 
                        </select>                       
                    </div>
                    <div class="col-md-2">
                        <label for="fecmat">Fecha de Matrícula</label>
                        <input type="date" class="form-control" name="fecmat" value="" />
                        <label for="grado">Grado</label>
                        <select name="grado" class="custom-select">
                            <option selected>...</option>
                            <option value="Sec. Primero">Sec. Primero</option>
                            <option value="Sec. Segundo">Sec. Segundo</option> 
                            <option value="Sec. Tercero">Sec. Tercero</option>
                            <option value="Sec. Cuarto">Sec. Cuarto</option> 
                            <option value="Sec. Quinto">Sec. Quinto</option> 
                        </select>
                    </div> 
                    <div class="col"></div> 
                </div>
                <br>
                <!-- INFORMACIÓN DEL APODERADO -->
                <h2 class="text-center text-info">Información del Apoderado</h2>
                <div class="row">
                    <div class="col"></div>
                    <div class="col-md-4 text-center">
                        <img src="imagenes\apoderado.png" alt="apoderado" class="mx-auto img-fluid"/>
                    </div>
                    <div class="col"></div>
                </div>
                <br>
                <div class="row">
                    <div class="col"></div>
                    <div class="col-md-4">
                        <label for="apapo">Apellido Paterno</label>
                        <input type="text" class="form-control" name="apapo" value="" required/>
                        <label for="amapo">Apellido Materno</label>
                        <input type="text" class="form-control" name="amapo" value="" required/>
                        <label for="nomapo">Nombres</label>
                        <input type="text" class="form-control" name="nomapo" value="" required/>
                        <label for="fecnacapo">Fecha de Nacimiento</label>
                        <input type="date" class="form-control" name="fecnacapo" value="" required/>
                        <label for="tidoc">Tipo de Identificación</label>
                        <select name="tidoc" class="custom-select">
                            <option selected>...</option>
                            <option value="DNI">DNI</option>
                            <option value="Carnet de Extranjería">Carnet de Extranjería</option> 
                            <option value="Otro">Otro</option>
                        </select>
                        <label for="docapo">N° Documento de Identificación</label>
                        <input type="text" class="form-control" name="docapo" value="" required/>
                        <label for="telfapo">Teléfono</label>
                        <input type="text" class="form-control" name="telfapo" value="" required/>
                        <label for="emailapo">E-mail</label>
                        <input type="email" class="form-control" name="emailapo" value="" required/>
                    </div>
                    <div class="col"></div>
                </div>
                <br>
                <!-- BOTONES -->
                <div class="row">
                    <div class="col"></div>
                    <div class="col-md-2">
                        <input type="reset" class="form-control btn btn-danger">
                    </div>
                    <div class="col-md-2">
                        <input type="submit" class="form-control btn btn-success" name="accion" value="Enviar">
                    </div>
                    <div class="col"></div>
                </div>
            </form>
        </div>
        <br>
        <!-- FIN: FORMULARIO -->
        
        <!-- INICIO: PIE DE PÁGINA -->
        <footer class="footer-copyright" style="background: #333; width: 100%; position: fixed; bottom: 0px">
            <div class="container" >
                <div class="col-md text-center" style="color: #ffffff; font-size: 0.8rem;">
                    Copyright (©) 2020 Colegio Privado Internacional
                </div>
            </div>
        </footer> 
        <!-- FIN: PIE DE PÁGINA -->
    </body>
</html>
