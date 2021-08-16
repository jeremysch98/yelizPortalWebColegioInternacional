<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/portal.estadodecuenta.style.css">
    <title>Portal - Estado de Cuenta</title>
  </head>
  <body class="bg-grey">
    <div class="d-flex">
        <div class="w-100" id="content">
            <section class="bg-mix pt-3">
                <div class="container">
                    <div class="card rounded-0">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-lg stat my-2 d-flex text-center">
                                    <div class="mx-auto">
                                        <h2 class="font-weight-bold">Estado de Cuenta</h2>
                                        <h3 class="text-success">Periodo 2020</h3>
                                    </div>
                                </div>                                       
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="bg-grey pt-3">
                <div class="row">
                    <div class="col-md"></div>
                    <div class="col-md-8">
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                    <tr class="shadow-sm bg-light text-center">
                                        <th><small class="font-weight-bold text-info"><img src="imagenes/codigo.png" alt="codigo"> Código</small>
                                        <th><small class="font-weight-bold text-primary"><img src="imagenes/descripcion.png" alt="descripcion"> Descripción</small>
                                        <th><small class="font-weight-bold text-success"><img src="imagenes/monto.png" alt="monto"> Monto</small>
                                        <th><small class="font-weight-bold text-danger"><img src="imagenes/fechadevencimiento.png" alt="fechadevencimiento"> Fecha de vencimiento</small>
                                        <th><small class="font-weight-bold text-warning"><img src="imagenes/estado.png" alt="estado"> Estado</small>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="cuenta" items="${estadodecuenta}">
                                        <tr class="shadow-sm bg-light text-center">
                                            <td class="align-middle">${cuenta.getCodcue()}</td>
                                            <td class="align-middle">${cuenta.getDescue()}</td>
                                            <td class="align-middle">${cuenta.getMoncue()}</td>
                                            <td class="align-middle">${cuenta.getFecvencue()}</td>
                                            <td class="align-middle">${cuenta.getEstcue()}</td>
                                        </tr> 
                                    </c:forEach>                                     
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col-md"></div>                    
                </div>
            </section>
        </div>
    </div>    
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  </body>
</html>
