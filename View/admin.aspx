<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="OnuProto.View.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>EL PULENTO DE ADMIN HA INGRESADO</h1>
    <h2>Cuidado con no dejar la escoba...</h2>
    <asp:GridView ID="gdUsers" AutoGenerateColumns="false" runat="server" OnRowCommand="gdUsers_RowCommand">
        <Columns>
            <asp:BoundField DataField="USER_ID" HeaderText="ID de usuario" HeaderStyle-HorizontalAlign="Center" />
            <asp:BoundField DataField="U_NAME" HeaderText="Nombre completo" HeaderStyle-HorizontalAlign="Center" />
            <asp:BoundField DataField="U_TYPE" HeaderText="Codigo de ROL" HeaderStyle-HorizontalAlign="Center" />
            <asp:ButtonField ButtonType="Button" Text="BORRAR" CommandName="deleteUserFromAdmin"/>
            <asp:ButtonField ButtonType="Button" Text="Editar" CommandName="editUserFromAdmin"/>
        </Columns>
    </asp:GridView>
</asp:Content>
