<%-- 
    Document   : FAQ
    Author     : melissa.a.lopez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE jsp>
<html lang="es">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>FAQ</title>

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


        <div class="accordion m-5" id="accordionExample">
            <div class="card">
                <div class="card-header" id="headingOne">
                    <h2 class="mb-0">
                        <button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse"
                            data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            ??A donde envian, y su costo?
                        </button>
                    </h2>
                </div>

                <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
                    <div class="card-body">
                        <b>Monterrey y su Zona Metropolitana</b><br></br>
                        Costo de envi??: $65 o $85 depende de zona.<br></br>
                        Si hay disponibilidad se puede entregar el mismo d??a.<br></br>
                        Cont??ctenos por medio de nuestro WhatsApp para agendar entrega a domicilio.
                        <i>(De clic al icono de whatsApp que se encuentra abajo para comunicarte con
                            nosotros).</i><br></br>


                        <b>Fuera de Monterrey (*Solo dentro de la Republica Mexicana)</b><br></br>
                        Cont??ctenos por medio de nuestro WhatsApp para cotizar su env??o por medio de paqueter??a.
                        <i>(De clic al icono de whatsApp que se encuentra abajo para comunicarte con
                            nosotros).</i><br></br>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingTwo">
                    <h2 class="mb-0">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse"
                            data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            ??Qui??n puede tomar Lebasi?
                        </button>
                    </h2>
                </div>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                    <div class="card-body">
                        Todas las personas en general, de ni??os a ancianos incluyendo mujeres embarazadas.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree">
                    <h2 class="mb-0">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse"
                            data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            ??Lo puede tomar una mujer embarazada o en lactancia?
                        </button>
                    </h2>
                </div>
                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        Claro que s??, porque tendr?? grandes beneficios para afrontar la demanda de nutrientes
                        que se requieren en este estado, no olvides que Lebasi es lo que tenemos m??s similar
                        en la naturaleza al calostro maternal.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingFour">
                    <h2 class="mb-0">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse"
                            data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                            ??Puedo tener ciertos malestares al tomarlo?
                        </button>
                    </h2>
                </div>
                <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordionExample">
                    <div class="card-body">
                        Cuando nuestro cuerpo elimina toxinas, podemos tener ciertas reacciones que identificamos
                        como malestares. Sin embargo, esto es lo que llamamos Crisis Curativa o Desintoxicaci??n
                        y debe ser interpretado como una reacci??n ben??fica a partir de la cual tendremos mejor salud.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingFive">
                    <h2 class="mb-0">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse"
                            data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                            ??Me sirve para bajar de peso?
                        </button>
                    </h2>
                </div>
                <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#accordionExample">
                    <div class="card-body">
                        S??, al equilibrar tu metabolismo, tu cuerpo estar?? en condiciones de eliminar la grasa
                        excedente,llegando con esto a tener la figura adecuada y lo mejor de todo, eliminando
                        la causa de sobrepeso no habr?? rebote.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingSix">
                    <h2 class="mb-0">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse"
                            data-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                            Yo no tolero la leche ??Puedo tomar Lebasi?
                        </button>
                    </h2>
                </div>
                <div id="collapseSix" class="collapse" aria-labelledby="headingSix" data-parent="#accordionExample">
                    <div class="card-body">
                        S?? Lebasi no contiene case??na que es la causa de muchas reacciones de intolerancia.
                        Adem??s existen varios estudios m??dicos que demuestran que ni??os que son intolerantes
                        a la leche, son beneficiados por Lebasi.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingSeven">
                    <h2 class="mb-0">
                        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse"
                            data-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                            ??Engorda este producto?
                        </button>
                    </h2>
                </div>
                <div id="collapseSeven" class="collapse" aria-labelledby="headingSeven" data-parent="#accordionExample">
                    <div class="card-body">
                        No, Lebasi contiene 74% de carbohidratos, pero estos carbohidratos son 100% lactosa,
                        que al llegar al intestino se convierten en ??cido l??ctico, que promueve el desarrollo de la
                        flora intestinal, esto significa que solo una peque??a parte de la lactosa entra al cuerpo.
                        Lebasi contiene solamente 28 calor??as comparado a una manzana que tiene 70 calor??as.
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
                        <a href="https://www.facebook.com/LebasiMonterreyOficial" target="_blank "><i class="fab fa-facebook "></i></a>
                        <a href="https://api.whatsapp.com/send?phone=+528117602053" target="_blank "><i class="fab fa-whatsapp"></i></a>
                        <a href="https://www.messenger.com/t/478065449066681" target="_blank "><i class="fab fa-facebook-messenger"></i></a>
                    </div>
                </div>
                <div class="row text-center pb-3">
                    <div class="col-lg-12 ">
                        <a class="mr-4 " href="contactanos.jsp"><button type="button" class="btn btn-primary custom">Unete a Lebasi</button></a>
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
</body>

</html>