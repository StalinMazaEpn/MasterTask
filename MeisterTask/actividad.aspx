<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="actividad.aspx.cs" Inherits="MeisterTask.actividad" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Actividades</title>

    <link href="style/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
    <link href="style/disenio.css" rel="stylesheet" type="text/css" />

</head>
<body background="img/flash.jpg">
    <form id="form1" runat="server"> 

    <asp:Panel ID="Panel2" runat="server" Height="100%" Width="100%">
         <asp:Image ID="Image2" runat="server" CssClass="avatar" 
                            ImageUrl="~/img/logo.png" />

         <asp:Label ID="LabelLogo" runat="server" Text="MeisterTask" ForeColor="White"></asp:Label>
         <br />
         
        <br />
        <!--<div class="btn-group" role="group" aria-label="Ejemplo">
         
          
        </div>  -->    
      <div class="btn-group">
            
              <button type="button" class="btn btn-info" style="position:relative; margin-left:80px;" >Proyectos</button>
              <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="sr-only">Toggle Dropdown</span>
              </button>
              <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Mediticket</a>
                <a class="dropdown-item" href="#">Ecotecnia</a>
                <a class="dropdown-item" href="#">Something else here</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Separated link</a>
              </div>
              <button type="button" class="btn btn-outline-info" style="position:relative; margin-left:100px;">Ver Tareas</button>
            <button type="button" class="btn btn-outline-info" style="position:relative; margin-left:30px;">Añadir Tareas</button>
            <button type="button" class="btn btn-outline-info"style="position:relative; margin-left:30px;" >Notificaciones</button>


        </div>  







    </asp:Panel> 
      <br />
        <br />

    <!-- Example split danger button -->    
    <div id="general">
     <!-- EMPIEZA EL DIV HECHO-->
        <div id="hecho">
        <h1>Terminado</h1>
            <ul>             
              <li>Base de Datos
                <ul>
                  <li>Diseñar la BDD</li>
                  <li>Crear Procedimientos</li>
                  <li>Vestibulum laoreet porttitor sem</li>
                  <li>Ac tristique libero volutpat at</li>
                </ul>
              </li>
              <li>Faucibus porta lacus fringilla vel</li>
              <li>Aenean sit amet erat nunc</li>
              <li>Eget porttitor lorem</li>
            </ul>
        
        </div>
        <!-- EMPIEZA EL DIV ABIERTO-->
        <div id="abierto">
            <h1>Abierto</h1>
            <ul>             
              <li>Interfaz
                <ul>
                  <li>Interfaz de Usuario</li>
                  <li>Interfaz de Login</li>
                </ul>
              </li>            
              <li>Eget porttitor lorem</li>
            </ul>


        </div>

         <!-- EMPIEZA EL DIV PROGRESO-->
        <div id="progreso">
            <h1>En Progreso</h1>
            <ul>             
              <li>Diseño Back-End
                <ul>
                  <li>Extraccion de Datos</li>
                  <li>Interfaz de Login</li>
                </ul>
              </li>            
              <li>Eget porttitor lorem</li>
            </ul>
        
        </div >

         <!-- EMPIEZA EL DIV ATRASADO-->
         <div id="atraso">
            <h1>Atrasado</h1>
            <ul>             
              <li>Correcion de Bugs
                <ul>
                  <li>Extraccion de Datos</li>
                  <li>Interfaz de Login</li>
                </ul>
              </li>            
              <li>Eget porttitor lorem</li>
            </ul>
         
         </div>
    
    
    </div>


    </form>
</body>
</html>
