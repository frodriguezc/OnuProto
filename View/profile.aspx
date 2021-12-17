<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="OnuProto.View.profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="background-color: #f2feff;">
        <div class="row align-items-center">
            <div class="col-sm-12 col-lg-6">
                <h2>Mis Datos:</h2>
                <asp:Label runat="server" Text="Nombre: ">
                    <asp:TextBox runat="server" ID="lbName"></asp:TextBox>
                </asp:Label>
                <br />
                <asp:Label runat="server" Text="Mi rol: ">
                    <asp:TextBox runat="server" ID="lbRole"></asp:TextBox>
                </asp:Label>
                <br />
            </div>
            <div>
                <asp:Button ID="btnSaveChgs" runat="server" Text="Guardar Cambios" />
            </div>
        </div>
    </div>
</asp:Content>
