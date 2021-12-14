<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="OnuProto.View.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xs-12 col-sm-8 col-md-6">
                <div>
                    <h2 class="text-center">Iniciar Sesión</h2>
                </div>
                <form action="" method="post">
                    <div class="form-group">
                        <label>
                            Nombre de Usuario:
                        </label>
                        <asp:TextBox ID="TxtUsername" runat="server" class="form-control" type="text"
                            name="user" value="" placeholder="" size="30" MaxLength="30" TextMode="Email"
                            required="required"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label>
                            Contraseña
                        </label>
                        <asp:TextBox ID="TxtPwd" runat="server" class="form-control" type="password"
                            name="password" value="" placeholder="" size="30" MaxLength="30"
                            required="required"></asp:TextBox>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" name="remember">
                            Recordar
                        </label>
                    </div>
                    <div class="form-group">
                        <asp:Button ID="btnSignup" runat="server" Text="Iniciar Sesión"
                            class="btn btn-primary btn-lg btn-block" OnClick="btnSignup_Click" />
                    </div>
                    <div class="form-group">
                        <span class="psw"><a href="#">¿Olvidó su contraseña?</a></span>
                    </div>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
