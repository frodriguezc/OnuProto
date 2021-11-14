<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="OnuProto.View.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous" />

    <title>Registro de nuevo usuario</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xs-12 col-sm-8 col-md-6">
                        <div>
                            <h2 class="text-center">Registro</h2>
                        </div>
                        <form action="" method="post">
                            <div class="form-group">
                                <label>
                                    Dirección de correo electrónico:
                                </label>
                                <br />
                                <asp:TextBox ID="txtEmail" runat="server" class="form-control" type="text" name="email" value="" placeholder="" size="30" MaxLength="50" required="required"></asp:TextBox>
                                <%--<input class="form-control" type="text" name="email" value="" placeholder="" size="30" maxlength="50" required="required" />--%>
                            </div>
                            <div class="form-group">
                                <label>
                                    Nombre de Usuario:
                                </label>
                                <asp:TextBox ID="txtName" runat="server" class="form-control" type="text" name="user" value="" placeholder="" size="30" MaxLength="50" required="required"></asp:TextBox>
                                <%--<input class="form-control" type="text" name="user" value="" placeholder="" size="30" maxlength="30" required="required" />--%>
                            </div>
                            <div class="form-group">
                                <label>
                                    Contraseña:
                                </label>
                                <asp:TextBox ID="txtPwd1" runat="server" class="form-control" type="password" name="password" value="" placeholder="" size="30" MaxLength="30" required="required"></asp:TextBox>
                                <%--<input class="form-control" type="password" name="password" value="" placeholder="" size="30" maxlength="30" required="required" />--%>
                            </div>
                            <div class="form-group">
                                <label>
                                    Confirmar Contraseña:
                                </label>
                                <asp:TextBox ID="txtPwd2" runat="server" class="form-control" type="password" name="repeat-password" value="" placeholder="" size="30" MaxLength="30" required="required"></asp:TextBox>
                                <%--<input class="form-control" type="password" name="repeat-password" value="" placeholder="" size="30" maxlength="30" required="required" />
                            </div>--%>
                                <br />
                                <asp:Button ID="btnSignup" runat="server" Text="Registrarme" class="btn btn-primary btn-lg btn-block" OnClick="btnSignup_Click" />
                                <%--                        <button type="submit" class="btn btn-primary btn-lg btn-block" name="btnsignup">Registro</button> --%>
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
