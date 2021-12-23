<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="instructores.aspx.cs" Inherits="OnuProto.View.instructores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <!--banner-->
    <div class="container-fluid" style="background-color: #f2feff; padding: 5% 5%;">
        <div class="row align-items-center">
            <div class="col-sm-12 col-lg-6">
                <div style="padding:15% 5%;background-color: #ffffff;"> 
                    <h3 class="h1" style="font-size: 2.0em; font-weight:700; padding: 0% 10%;">
                        <span style="color:#2c72d5">Conviertete en instructor</span>
                    </h3>
                    <h4 class="h1" style="font-size: 1.5em; font-weight:700; padding: 0% 10%;">Comienza a dar clases Online, postula ahora</h4>
                    <form action="/action_page.php" style="padding: 0% 10%;">
                        <div class="form-group">
                            <label>
                                Nombre:
                            </label>
                            <input class="form-control" type="text" id="fname" name="fname" placeholder="Nombre"/>
                        </div>
                        <div class="form-group">
                            <label>
                                Teléfono:
                            </label>
                            <input class="form-control" type="tel" name="telefono" id="telefono" placeholder="Teléfono"/>
                        </div>
                        <div class="form-group">
                            <label>
                                Email:
                            </label>
                            <input class="form-control" type="email" id="email" name="email" placeholder="Email"/>
                        </div>
                        <div class="form-group">
                            <label>
                                Profesión:
                            </label>
                            <select class="form-control" name="cars" id="cars" placeholder="Profesión">
                                <option value="volvo">Nutricionista</option>
                                <option value="saab">Psicologo/a</option>
                                <option value="mercedes">Pediatra</option>
                                <option value="audi">Otro</option>
                            </select>
                        </div>
                        
                        <div class="form-group">     
                            <button type="submit" class="btn btn-primary btn-lg btn-block" name="btnsignup">Enviar</button>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-sm-12 col-lg-6">
                <div class="row">
                    <div class="col-sm-6 col-lg-6">
                        <img class="order-lg-2" src="img/doc-1.jpg" alt="Summer Collection" width="90%">
                        <br/><br/>
                        <img class="order-lg-2" src="img/doc-3.jpg" alt="Summer Collection" width="90%">
                    </div>
                    <div class="col-sm-6 col-lg-6">
                        <img class="order-lg-2" src="img/doc-2.jpg" alt="Summer Collection" width="90%">
                        <br/><br/>
                        <img class="order-lg-2" src="img/doc-4.jpg" alt="Summer Collection" width="90%">
                    </div>
                </div>
            </div>
       </div>
     </div>  
    <!--Como funciona-->
    <section> 
        <br><br>
        <div class="container-fluid" style="padding: 0 7%;">
          <div class="row">
            <div class="col-12 mb-2">
                <h1>Como Funciona</h1>
            </div>
          </div>
          <br>
          <br>
          <div class="row">
            <div class="col-sm-6 col-lg-4">
                <div class="card"> 
                
                  <div class="card-body">
                    <h1 class="card-title text-center" style="color:#e5f1fb; font-size:7em;">1</h1>
                    <h5 class="card-title text-center" style="color:#2c72d5;">Enseña a tu manera
                    </h5>
                    <p class="card-text text-center">Publica el curso que quieras, como quieras y ten siempre el control de tu propio contenido.
                    </p>
                    </div>
                </div>
                <br>
            </div>
            <div class="col-sm-6 col-lg-4">
                <div class="card"> 
                    <div class="card-body">
                        <h1 class="card-title text-center" style="color:#e5f1fb; font-size:7em;">2</h1>
                        <h5 class="card-title text-center" style="color:#2c72d5;">Inspira a los estudiantes</h5>
                        <p class="card-text text-center">Enseña lo que sabes y ayuda a los estudiantes a explorar sus intereses, adquirir nuevas habilidades y avanzar en sus carreras.</p>
                    </div>
                </div>
                <br>
            </div> <div class="col-sm-6 col-lg-4">
                <div class="card"> 
                    <div class="card-body">
                        <h1 class="card-title text-center" style="color:#e5f1fb; font-size:7em;">3</h1>
                        <h5 class="card-title text-center" style="color:#2c72d5;">Consigue una recompensa</h5>
                        <p class="card-text text-center">Amplía tu red profesional, desarrolla tus conocimientos y gana dinero con cada inscripción de pago.</p>
                    </div>
                </div>
                <br>
            </div> 
        </div>
        <br><br>    
    </section>
    <!--Tienes Preguntas-->
    <section> 
        <br><br>
        <div class="container-fluid" style="padding: 0 7%;">
          <div class="row">
            <div class="col-12 mb-2">
                <h1>¿Tienes preguntas?</h1>
                <h3>Aquí están nuestros recursos para instructores más populares.</h3>
            </div>
          </div>
          <br>
          <br>
          <div class="row">
            <div class="col-sm-6 col-lg-3">
                <div class="card"> <img class="card-img-top" src="img/img5.png" alt="Card image cap">
                  <div class="card-body">
                    <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                    <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                    </div>
                </div>
                <br>
            </div>
            <div class="col-sm-6 col-lg-3">
                <div class="card"> <img class="card-img-top" src="img/img6.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                    </div>
                </div>
                <br>
            </div> <div class="col-sm-6 col-lg-3">
                <div class="card"> <img class="card-img-top" src="img/img7.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                    </div>
                </div>
                <br>
            </div> 
            <div class="col-sm-6 col-lg-3">
                <div class="card"> <img class="card-img-top" src="img/img8.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                    </div>
                </div>
                <br>
            </div>
        </div>
        <br><br>    
    </section>
</asp:Content>
