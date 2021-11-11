<%-- 
    Document   : carrito-de-compras
    Created on : Nov 6, 2021, 6:38:02 PM
    Author     : melissa.a.lopez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="counter.TotalForm"%>

<!DOCTYPE html>
<html lang="es">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <title>Checkout</title>

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
              integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/overwrite.css">
        <link href="css/animate.min.css" rel="stylesheet">
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" />
        <script src="https://kit.fontawesome.com/b218f93ffe.js" crossorigin="anonymous"></script>


    </head>

    <body>
        <header id="header">


            <!-- Inicio de Navbar -->
            <nav class="navbar navbar-expand-md navbar-light sticky-top " style="background-color: #e3f2fd;">
                <div class="container-fluid">
                    <a class="navbar-brand ml-4" href="index.jsp"><img src="img/logo/lebasi-logo-cropp.png" height="50"
                                                                       alt="logo"></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-end" id="navbarResponsive">
                        <ul class="navbar-nav">
                            <li class="nav-item ">
                                <a class="nav-link font-weight-normal mt-1" style="color: black;"
                                   href="index.jsp">Inicio</a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link font-weight-normal mt-1" href="beneficios.jsp">Beneficios</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle font-weight-normal mt-1" href="#"
                                   id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true"
                                   aria-expanded="false">
                                    Padecimientos
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="gastritis-colitis.jsp">Gastritis/Colitis</a>
                                    <a class="dropdown-item" href="diabetes.jsp">Diabetes</a>
                                    <a class="dropdown-item" href="estrenimiento.jsp">Estreñimiento</a>
                                    <a class="dropdown-item" href="anemia.jsp">Anemia</a>
                                    <a class="dropdown-item" href="bronquitis.jsp">Bronquitis</a>
                                    <a class="dropdown-item" href="artritis.jsp">Artritis</a>
                                </div>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link font-weight-normal mt-1" href="tienda.jsp">Tienda</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- Fin de Navbar -->
            <% 
                     int costo_envio =(int) request.getAttribute("costo_envio");
                     int costo_total =(int) request.getAttribute("costo_total");
                     int total_latas =(int) request.getAttribute("total_latas");

           
            %>


            <div class="container-fluid padding-tittle mt-5 mb-5" style="max-width: 1000px">
                <div class="row ">
                    <div class="col-md-7 order-md-1 mb-4">
                        <h4 class="d-flex justify-content-between align-items-center mb-3">
                            <span class="text-muted">Estimación total</span>
                            <span class="badge badge-secondary badge-pill">${latas}</span>
                        </h4>
                        <ul class="list-group mb-3">
                            <li class="list-group-item d-flex justify-content-between lh-condensed">
                                <div class="pb-2">
                                    <h6 class="my-0">Lebasi Latas (${latas})</h6>
                                </div>
                                <span class="text-muted">${total_latas}</span>

                            </li>

                            <li class="list-group-item d-flex justify-content-between lh-condensed">
                                <div class="pb-2">
                                    <h6 class="my-0">Municipio</h6>
                                </div>
                                <span class="text-muted">${municipio}</span>
                            </li>
                            <li class="list-group-item d-flex justify-content-between bg-light">
                                <div class="text-primary pb-3">
                                    <h6 class="my-0">Costo de envio</h6>
                                </div>
                                <span class="text-muted">${costo_envio}</span>
                            </li>
                            <li class="list-group-item d-flex justify-content-between">
                                <span>Total (MXN)</span>
                                <strong>$ ${costo_total}</strong>
                            </li>
                        </ul>
                    </div>

                    <div class="col-md-5 order-md-2 mt-2">
                        <h6 class="d-flex justify-content-between align-items-center font-weight-bold mb-3">
                            <span class="text-muted">Cuenta a depositar</span>
                        </h6>

                        <ul class="list-group mb-3">
                            <li class="list-group-item d-flex justify-content-between">
                                <div class="pb-2">
                                    <h6 class="my-0">Banco</h6>
                                </div>
                                <span class="text-muted">BBVA</span>

                            </li>

                            <li class="list-group-item d-flex justify-content-between">
                                <div class="pb-2">
                                    <h6 class="my-0">Cuenta</h6>
                                </div>
                                <span class="text-muted">1598822169</span>
                            </li>
                            <li class="list-group-item d-flex justify-content-between ">
                                <div class=" pb-3">
                                    <h6 class="my-0">Nu. de tarjeta</h6>
                                </div>
                                <span class="text-muted">4815 1640 2584 3547</span>
                            </li>
                        </ul>
                        <div>
                            <p class=" mt-2  font-weight-bold text-justify text-muted" style="font-size: 14px">
                                Mándanos una captura de pantalla con tu comprobante de depósito para agendar la entrega a domicilio a nuestro <a href="https://api.whatsapp.com/send?phone=+528117602053">whatsApp</a>.</p>
                        </div>

                    </div>
                </div>
            </div>

            <div class="pb-5"></div>




            <!-- Inicio de Footer -->
            <footer class="pt-2">
                <div class="container-fluid">
                    <div class="row text-center pb-4">
                        <div class="col-12 social ">
                            <a href="https://www.facebook.com/LebasiMonterreyOficial" target="_blank "><i
                                    class="fab fa-facebook "></i></a>
                            <a href="https://api.whatsapp.com/send?phone=+528117602053" target="_blank "><i
                                    class="fab fa-whatsapp"></i></a>
                            <a href="https://www.messenger.com/t/478065449066681" target="_blank "><i
                                    class="fab fa-facebook-messenger"></i></a>
                        </div>
                    </div>
                    <div class="row text-center pb-3">
                        <div class="col-lg-12 ">
                            <a class="mr-4 " href="contactanos.jsp"><button type="button"
                                                                            class="btn btn-primary custom ">Unete a Lebasi</button></a>
                            <a href="FAQ.jsp"><button type=" button " class="btn btn-primary custom">FAQ</button></a>
                        </div>
                    </div>
                    <div class="text-center ">
                        <div class="col-12 ">
                            <hr class="light-100 ">
                            <h6>&copy;lebasimonterrey.com</h6>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- Fin de Footer -->

            <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js "
                    integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n "
                    crossorigin="anonymous ">
            </script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js "
                    integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo "
            crossorigin="anonymous "></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js "
                    integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6 "
            crossorigin="anonymous "></script>
            <script src="js/jquery-2.1.1.min.js "></script>
            <script src="js/bootstrap.min.js "></script>
            <script src="js/parallax.min.js "></script>
            <script src="js/wow.min.js "></script>
            <script src="js/jquery.easing.min.js "></script>
            <script type="text/javascript " src="js/fliplightbox.min.js "></script>
            <script src="js/functions.js "></script>


            <script>
                        $(window).scroll(function () {
                            if ($(document).scrollTop() > 100) {
                                $('nav').addClass('animate');
                            } else {
                                $('nav').removeClass('animate');
                            }
                        })
            </script>
            <script>
                wow = new WOW({

                })
                        .init();
            </script>
            <script>
                // Example starter JavaScript for disabling form submissions if there are invalid fields
                (function () {
                    'use strict';
                    window.addEventListener('load', function () {
                        // Fetch all the forms we want to apply custom Bootstrap validation styles to
                        var forms = document.getElementsByClassName('needs-validation');
                        // Loop over them and prevent submission
                        var validation = Array.prototype.filter.call(forms, function (form) {
                            form.addEventListener('submit', function (event) {
                                if (form.checkValidity() === false) {
                                    event.preventDefault();
                                    event.stopPropagation();
                                }
                                form.classList.add('was-validated');
                            }, false);
                        });
                    }, false);
                })();
            </script>
    </body>

</html>