<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="OnuProto.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.0/font/bootstrap-icons.css">
    <title>ONU</title>
</head>
<body>

    <section class="header">
        <div class="header-top-line bg-primary">
            <div class="container">
                <!--inicio aqui-->
                <div class="d-md-flex justify-content-between align-items-center">
                    <!-- Top bar left -->
                    <ul class="nav">
                        <li class="nav-item">
                            <a class="nav-link text-white" href="#">
                                <i class="bi bi-facebook"></i></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="#">
                                <i class="bi bi-instagram"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="#">
                                <i class="bi bi-google"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="#">
                                <i class="bi bi-twitter"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- Top bar right -->
                    <div class="d-flex align-items-center">
                        <ul class="nav">
                            <li class="nav-item">
                                <a class="nav-link text-white" href="View/login.aspx">
                                    <span>Iniciar Sesión
                                    </span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-white" href="View/signup.aspx">
                                    <span>Registro
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-main">
            <div class="container">
                <div class="row">
                    <nav class="navbar navbar-expand-lg navbar-light w-100">
                        <a class="navbar-brand font-weight-bold" href="#">
                            <img src="logo.png" width="300px">
                        </a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-controls="#myNavbar" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="none" href="#">Inicio
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="none" href="#">Cursos
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="none" href="#">Instructores
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="none" href="#">Blog
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="none" href="#">Contacto
                                    </a>
                                </li>
                            </ul>
                            <div class="navbar-spacer">
                            </div>
                            <span style="font-size: 1.0em; color: rgba(0,0,0,.5);">| $2000<a>
                                <i class="bi bi-cart-check"></i>
                                </i>
                            </i></a></span>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </section>

    <!--banner-->
    <div class="container-fluid" style="background-color: #f2feff;">
        <div class="row align-items-center">
            <div class="col-sm-12 col-lg-6">
                <h3 class="h1" style="font-size: 3.0em; font-weight: 700; padding: 10% 10%;">
                    <span style="color: #2c72d5">Siempre hay algo nuevo que aprender,</span>
                    encuentra el curso que más se ajuste a tus necesidades.
                </h3>
            </div>
            <div class="col-sm-12 col-lg-6">
                <img class="order-lg-2" src="baner.png" alt="Summer Collection" width="90%">
            </div>
        </div>
    </div>
    <!--cursos-->
    <section>
        <br>
        <br>
        <div class="container-fluid" style="padding: 0 7%;">
            <div class="row">
                <div class="col-12 mb-2">
                    <h1>Cursos Destacados</h1>
                </div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-sm-6 col-lg-3">
                    <div class="card">
                        <img class="card-img-top" src="img1.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        </div>
                    </div>
                    <br>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="card">
                        <img class="card-img-top" src="img2.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        </div>
                    </div>
                    <br>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="card">
                        <img class="card-img-top" src="img3.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        </div>
                    </div>
                    <br>
                </div>

                <div class="col-sm-6 col-lg-3">
                    <div class="card">
                        <img class="card-img-top" src="img4.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        </div>
                    </div>
                    <br>
                </div>
            </div>
    </section>
    <!--Registro-->
    <section>
        <br>
        <br>
        <div class="container-fluid" style="padding: 0 7%;">
            <div class="row">
                <div class="col-sm-6 col-lg-6">
                    <div class="row mx-0">
                        <div class="col-12 card bg-light mx-auto formulario-admision-inicio">
                            <div class="justify-content-between" style="padding: 150px 50px; height: 550px;">
                                <h3>Obtenga ciento de cursos en línea</h3>
                                <h1 style="font-size: 3.0em; color: #2c72d5;">Registrate<br>
                                    ahora</h1>
                                <a class="btn btn-primary btn-lg" href="View/signup.aspx">Regístro</a>
                            </div>
                        </div>
                    </div>
                    <br>
                </div>
                <div class="col-sm-6 col-lg-6">
                    <div class="row mx-0">
                        <div class="col-12 card bg-light mx-auto formulario-admision-inicio">
                            <div class="justify-content-between" style="padding: 150px 50px; height: 550px;">
                                <h3>Enseña en</h3>
                                <h1 style="font-size: 3.0em; color: #2c72d5;">Psicobien
                                    <br>
                                    Ahora</h1>
                                <button class="btn btn-primary btn-lg">Postula</button>
                            </div>
                        </div>
                    </div>
                    <br>
                </div>
            </div>
        </div>
    </section>
    <!--Testimonios-->
    <section>
        <br>
        <br>
        <div class="container-fluid" style="padding: 0 7%;">
            <div class="row">
                <div class="col-12 mb-2">
                    <h1>Testimonios</h1>
                </div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-sm-6 col-lg-4">
                    <div class="media">
                        <img class="mr-3" src="test1.png" alt="Generic placeholder image" width="60px">
                        <div class="media-body">
                            <h5 class="mt-0">Lukaku 
                            </h5>
                            <p>Enfermero</p>
                            <h5>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                            </h5>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
                        </div>
                    </div>
                    <br>
                </div>
                <div class="col-sm-6 col-lg-4">
                    <div class="media">
                        <img class="mr-3" src="test2.png" alt="Generic placeholder image " width="60px">
                        <div class="media-body">
                            <h5 class="mt-0">Paul Podga 
                            </h5>
                            <p>Psicólogo</p>
                            <h5>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                            </h5>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
                        </div>
                    </div>
                    <br>
                </div>
                <div class="col-sm-6 col-lg-4">
                    <div class="media">
                        <img class="mr-3" src="test3.png" alt="Generic placeholder image" width="60px">
                        <div class="media-body">
                            <h5 class="mt-0">Jhon Anthony 
                            </h5>
                            <p>Nutricionista</p>
                            <h5>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                                <i class="bi bi-star-fill" style="color: #2c72d5;"></i>
                            </h5>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
                        </div>
                    </div>
                </div>
            </div>
    </section>
    <!--Noticias-->
    <section>
        <br>
        <br>
        <div class="container-fluid" style="padding: 0 7%;">
            <div class="row">
                <div class="col-12 mb-2">
                    <h1>Noticias Recientes</h1>
                </div>
            </div>
            <br>
            <br>
            <div class="row">
                <div class="col-sm-6 col-lg-3">
                    <div class="card">
                        <img class="card-img-top" src="img5.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        </div>
                    </div>
                    <br>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="card">
                        <img class="card-img-top" src="img6.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        </div>
                    </div>
                    <br>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="card">
                        <img class="card-img-top" src="img7.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        </div>
                    </div>
                    <br>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="card">
                        <img class="card-img-top" src="img8.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                            <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        </div>
                    </div>
                    <br>
                </div>
            </div>
            <br>
            <br>
    </section>

   
        <footer class="" style="background-color: rgb(249, 250, 253);">
        <div class="section "> 
          <br>
          <br>
          <br>
          <div class="container">
            <div class="row">
              <div class="col-xs-12 col-sm-6 col-md-3"> <img src="logo.png" width="100%"> <br>
                <br>
                <p>
                  Coryright © 2021                
                </p>
                <p>
                  <i class="bi bi-facebook"></i> &nbsp;
                  <i class="bi bi-instagram"></i>&nbsp;
                  <i class="bi bi-google"></i>&nbsp;
                  <i class="bi bi-twitter"></i>
                </p>    
                
              </div>  
              <div class="col-xs-12 col-sm-6 col-md-3">
                <h4>Más información</h4>
                <p> Mesa Central:<br>
                  +56932640678
                </p>
                <p>
                  Email:<br>
                  contacto@psicobien.cl
                </p>
              </div>
              <div class="col-xs-12 col-sm-6 col-md-3">
                <h4>Servicio al cliente:</h4>
                <p>
                  Políticas de Privacidad<br>
                  Términos y Condiciones<br>
                  Contacto<br>
                  Reclamos
                </p>
              </div>
              <div class="col-xs-12 col-sm-6 col-md-3">
                  <h4>Forma de Pago:</h4>
                  <img src="paypal.png" width="200px">
              </div>
            </div>
          </div>
          <br>
          <br>
          <br>  
        </div>
      </footer>

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</body>
</html>
