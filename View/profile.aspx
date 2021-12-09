<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="OnuProto.View.profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Mis Datos:</h2>
    <asp:Table runat="server">
        <asp:Label runat="server" Text="Nombre: ">
            <asp:TextBox runat="server" ID="lbName"></asp:TextBox>
        </asp:Label>
        <br />

    </asp:Table>
</asp:Content>
