<%-- 
    Document   : index
    Created on : Nov 6, 2021, 6:28:51 PM
    Author     : melissa.a.lopez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <title>Lebasi Monterrey</title>

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
              integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/overwrite.css">
        <link href="css/animate.min.css" rel="stylesheet">
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" />

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
                                    <a class="dropdown-item" href="estrenimiento.jsp">Estre??imiento</a>
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




            <div class="container-fluid padding-tittle">

                <div class="text-center">
                    <h2 class="font-weight-bold heading-style ">??Qu?? es Lebasi?</h2>
                    <hr class="light1">
                </div>
            </div>
            <div class="container-fluid pb-5">
                <iframe style="display:block; margin: 0 auto;" width="610" height="345"
                        src="https://www.youtube.com/embed/83G3jwl3jUw?autoplay=1&mute=1">
                </iframe>
            </div>




            <div class="card  mx-auto mb-5 " style="max-width: 900px;">
                <div class="row no-gutters">
                    <div class="col-md-4">
                        <img src="img/lebasi/lebasi6.jpg" class="card-img hvr-shrink" alt="Lebasi">
                    </div>
                    <div class="col-md-8 ">
                        <div class="card-body text-justify m-2">
                            <p class="card-text " style="font-size: 18px;"> El Lactoserum Lebasi es un alimento Suizo 100%
                                natural, elaborado desde 1779.
                                Es un alimento funcional, terap??utico o nutrac??utico de f??cil digesti??n y de alto
                                valor nutricional. Por su alto contenido en amino??cidos (19), vitaminas
                                (11) y minerales (11), es considerado un alimento hipernutricional que cubre los
                                requerimientos de prote??nas en diversos estados como desnutrici??n, traumatismos,
                                infecciones, procedimientos quir??rgicos, c??ncer, inmunodeficiencias y embarazo.</p>
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
            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js "
                    integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo "
            crossorigin="anonymous "></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js "
                    integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6 "
            crossorigin="anonymous "></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
                    integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
            crossorigin="anonymous"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
            <script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
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
    </body>

</html>
