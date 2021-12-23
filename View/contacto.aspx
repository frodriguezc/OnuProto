<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="contacto.aspx.cs" Inherits="OnuProto.View.contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">

        <div class="row">
            <div class="col-sm">
                <h3 class="text-center"> Contacto  </h3>
                <form>
                    <div class="row g-3">
                    <div class="col-md-6">
                        <label for="I_Nombre" class="form-label">Nombre</label>
                        <input type="text" class="form-control" maxlength="15" minlength="3" id="I_Nombre" required>
                    </div>
                    <div class="col-md-6">
                        <label for="I_Apellido" class="form-label">Apellido </label>
                        <input type="text" class="form-control" id="I_Apellido" maxlength="15" minlength="2" required>
                    </div>
                    <div class="col-md-6">
                        <label for="I_Telefono" class="form-label">Telefono</label>
                        <input type="number" class="form-control" id="I_Telefon" placeholder="56 9 xxxx xxxx" maxlength="12" minlength="1" Pattern = /^[0-9]{9,11}$/ required>
                    </div>
                    <div class="col-md-6">
                        <label for="I_Email" class="form-label">Correo Electronico </label>
                        <input type="email" class="form-control" id="I_Email" placeholder="name@example.com" required>
                    </div>
                    <div class="col-md-12">
                        <label for="I_Asunto" class="form-label">Asunto </label>
                        <input type="asunto" class="form-control" id="I_Asunto" placeholder="Titulo, describe la solictud"  maxlength="20" minlength="5"  required>
                    </div>
                      <div class="col-md-12">
                        <label for="I_Comentario" class="form-label">Mensaje</label>
                        <textarea class="form-control" id="I_Comentario" rows="3" maxlength="255" minlength="15" required></textarea>
                      </div>
                    </div>
                </br>
                    <div class="form-group">
                        <button class="btn btn-primary btn-block form-control" type="submit">Enviar</button>
                    </div>
                </form>

            </div>
            </div>
        </div>
    </div>
</asp:Content>
