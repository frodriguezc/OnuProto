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
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>

</body>
</html>
