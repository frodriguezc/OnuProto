<%@ Page Title="" Language="C#" MasterPageFile="~/View/Site1.Master" AutoEventWireup="true" CodeBehind="cursos.aspx.cs" Inherits="OnuProto.View.cursos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container-fluid" style="background-color: #2c72d5; padding: 1% 5%;">
        <div class="row align-items-center">
                <div class="col-sm-12 col-lg-8"> 
                    <h3 class="h1" style="font-size: 2.0em; font-weight:700; padding: 0% 10%;color:#ffffff">
                        <span>Cursos</span>
                    </h3>
                </div>
                <div class="col-sm-12 col-lg-4">
                    <form action="/action_page.php" style="padding: 0% 10%;">
                        <div class="form-group">
                            <label>
                            </label>
                            <select class="form-control" name="cars" id="cars" placeholder="Ordenar por defecto" style="border-radius: 99px;">
                                <option value="volvo">Ordenar por popularidad</option>
                                <option value="saab">Ordernar por precio: bajo a alto</option>
                                <option value="mercedes">Ordenar por precio: alto a bajo</option>
                            </select>
                        </div>
                    </form>
                </div>
       </div>
     </div>  
    <section> 


        <br><br>
        <div class="container-fluid" style="padding: 0 7%;">
          <div class="row">
           
          </div>
          <br>
          <br>
          <div class="row">
            <div class="col-sm-6 col-lg-4">
                <div class="card"> <img class="card-img-top" src="img/img5.png" alt="Card image cap">
                  <div class="card-body">
                    <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                    <h2>$10.000</h2>
                    <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                    
                    <div class="form-group">     
                        <button class="btn btn-primary btn-lg btn-block">Añadir al carrito</button>
                    </div> 
                </div>
                </div>
                <br>
            </div>
            <div class="col-sm-6 col-lg-4">
                <div class="card"> <img class="card-img-top" src="img/img6.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                        <h2>$10.000</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        <div class="form-group">     
                            <button class="btn btn-primary btn-lg btn-block">Añadir al carrito</button>
                        </div>     
                    </div>
                </div>
                <br>
            </div> <div class="col-sm-6 col-lg-4">
                <div class="card"> <img class="card-img-top" src="img/img7.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                        <h2>$10.000</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        <div class="form-group">     
                            <button class="btn btn-primary btn-lg btn-block">Añadir al carrito</button>
                        </div> 
                    </div>
                </div>
                <br>
            </div> 
            <div class="col-sm-6 col-lg-4">
                <div class="card"> <img class="card-img-top" src="img/img8.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                        <h2>$10.000</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        <div class="form-group">     
                            <button class="btn btn-primary btn-lg btn-block">Añadir al carrito</button>
                        </div> 
                    </div>
                </div>
                <br>
            </div>
            <div class="col-sm-6 col-lg-4">
                <div class="card"> <img class="card-img-top" src="img/img8.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                        <h2>$10.000</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        <div class="form-group">     
                            <button class="btn btn-primary btn-lg btn-block">Añadir al carrito</button>
                        </div>     
                    </div>
                </div>
                <br>
            </div>
            <div class="col-sm-6 col-lg-4">
                <div class="card"> <img class="card-img-top" src="img/img8.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card Your Guide to Using the 
                        Right DevOps Tools</h5>
                        <h2>$10.000</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod sed diam nonummy nibh euismod</p>
                        <div class="form-group">     
                            <button class="btn btn-primary btn-lg btn-block">Añadir al carrito</button>
                        </div> 
                    </div>
                </div>
                <br>
            </div>
</asp:Content>
