<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="proyecto.aspx.cs" Inherits="MeisterTask.actividades" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Proyectos</title>    
    <link href="style/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
    <link href="style/disenio.css" rel="stylesheet" type="text/css" />

</head>
<body background="img/pinguino.jpg">
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="100%" Width="100%">
         <asp:Image ID="Image1" runat="server" CssClass="avatar" 
                            ImageUrl="~/img/logo.png" />

         <asp:Label ID="Label1" runat="server" Text="MeisterTask"></asp:Label>
         <br />
        <br />
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

      <br />  





    </asp:Panel>  
  <!-- <div class="jumbotron jumbotron-fluid"> -->
  <br />
    <asp:Label ID="labelFecha" runat="server" 
        style="position:relative; margin-left:400px;" CssClass="fecha" Font-Bold="True" 
        Font-Size="50px" ForeColor="White"></asp:Label>
  <br />
  <br />
   <div class="container"  style="position:relative; margin-left:280px;">
            <h1 class="display-3" style="color: #FFFFFF">Projectos</h1>
            
            <!--<p class="lead"> </p>-->
               <div class="btn-group">
            
              <button type="button" class="btn btn-info" style="position:relative; margin-left:10px;" >Mediticket</button>
              <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="sr-only">Toggle Dropdown</span>
              </button>
              <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Editar</a>
                <a class="dropdown-item" href="#">Eliminar</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="actividad.aspx">Ir</a>
              </div>
              <br />
              <br />

              <button type="button" class="btn btn-info" style="position:relative; margin-left:10px;" >Ecotecnia</button>
              <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="sr-only">Toggle Dropdown2</span>
              </button>
              <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Editar</a>
                <a class="dropdown-item" href="#">Eliminar</a>
                <a class="dropdown-item" href="actividad.aspx">Entrar</a>
                <div class="dropdown-divider"></div>
                
              </div>
              
            


        </div>
                      
              <br />
               
              <br />
             <br /> 
               <br />
             <br />
             <br />
              <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        
              <asp:Button ID="Button1" class="btn btn-outline-success" runat="server" Text="Nuevo Proyecto" />

          </div>  
              
         <!-- </div> -->



    </form>
</body>
</html>
