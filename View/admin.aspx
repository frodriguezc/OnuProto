<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="OnuProto.View.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>EL PULENTO DE ADMIN HA INGRESADO</h1>
    <h2>Cuidado con no dejar la escoba...</h2>
    <asp:ListBox ID="lbxUsuarios" runat="server"></asp:ListBox>
</asp:Content>
