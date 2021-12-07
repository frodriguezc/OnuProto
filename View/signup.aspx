<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="OnuProto.View.signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                    </div>
                    <div class="form-group">
                        <label>
                            Nombre de Usuario:
                        </label>
                        <asp:TextBox ID="txtName" runat="server" class="form-control" type="text" name="user" value="" placeholder="" size="30" MaxLength="50" required="required"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label>
                            Contraseña:
                        </label>
                        <asp:TextBox ID="txtPwd1" runat="server" class="form-control" type="password" name="password" value="" placeholder="" size="30" MaxLength="30" required="required"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label>
                            Confirmar Contraseña:
                        </label>
                        <asp:TextBox ID="txtPwd2" runat="server" class="form-control" type="password" name="repeat-password" value="" placeholder="" size="30" MaxLength="30" required="required"></asp:TextBox>
                        <br />
                        <asp:Button ID="btnSignup" runat="server" Text="Registrarme" class="btn btn-primary btn-lg btn-block" OnClick="btnSignup_Click" />
                    </div>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
