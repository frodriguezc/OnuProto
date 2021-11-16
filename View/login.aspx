<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="OnuProto.View.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <title>Login</title>
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
                                <a class="nav-link text-white" href="login.aspx">
                                    <span>Iniciar Sesión
                                    </span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-white" href="signup.aspx">
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
    <form id="form1" runat="server">
        <div>
            <div class="container">
        <div class="row justify-content-center">
            <div class="col-xs-12 col-sm-8 col-md-6">
                <div>
                    <h2 class="text-center">Iniciar Sesión</h2>
                </div>
                <form action ="" method="post">
                    <div class="form-group">
                        <label>
                            Nombre de Usuario:
                        </label>
                        <asp:TextBox ID="TxtUsername" runat="server" class="form-control" type="text" name="user" value="" placeholder="" size="30" maxlength="30" required="required"></asp:TextBox>
                        <%--<input class="form-control" type="text" name="user" value="" placeholder="" size="30" maxlength="30" required="required" />--%>
                    </div>
                    <div class="form-group">    
                        <label>
                            Contraseña
                        </label>
                        <asp:TextBox ID="TxtPwd" runat="server" class="form-control"  type="password" name="password" value="" placeholder="" size="30" maxlength="30" required="required"></asp:TextBox>
                        <%--<input class="form-control"  type="password" name="password" value="" placeholder="" size="30" maxlength="30" required="required" />--%> 
                    </div>
                    <div class="checkbox">
                        <label>
                          <input type="checkbox" name="remember"> Recordar
                        </label>
                    </div>
                    <div class="form-group">  
                        <asp:Button ID="btnSignup" runat="server" Text="Iniciar Sesión" class="btn btn-primary btn-lg btn-block" OnClick="btnSignup_Click"/>
                    <%--    <button type="submit" class="btn btn-primary btn-lg btn-block" name="btnsignup">
                            
                        </button>--%>
                    </div>
                    <div class="form-group">
                        <span class="psw"><a href="#">¿Olvidó su contraseña?</a></span> 
                    </div>
                </form>
            </div>
        </div>    
    </div>
        </div>
    </form>
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

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>

</body>
</html>
