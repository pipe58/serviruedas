<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
       <meta charset="UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale=1.0">
       
 <head>
     
         <title>Administrar</title>
          <link rel="shortcut icon" href="images/iconos/icono.ico">

        <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>
    <body>
        <!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
      <script type="text/javascript" src="js/materialize.min.js"></script>
      
<div class="section no-padding">
    <div style="background-image:url('images/Grupo 6.png');height: 140px"><span class="flow-text"></span></div></div>      
      <!-- nav de menu-->
      <!-- Dropdown Structure1 -->
<ul id="11" class="dropdown-content">
  <li><a href="#!">one</a></li>
  <li><a href="#!">two</a></li>
  <li class="divider"></li>
  <li><a href="#!">three</a></li>
</ul>
      <!-- Dropdown Structure2 -->
<ul id="dropdown1" class="dropdown-content">
  <li><a href="#!">one</a></li>
  <li><a href="#!">two</a></li>
  <li class="divider"></li>
  <li><a href="#!">three</a></li>
</ul>  
      
   
     
    <ul id = "dropdown2" class = "dropdown-content" >
         <li><a href = "servicios.jsp">Cambios de aceite<span class = "badge"></span></a></li>
           <li class = "divider"></li>
         <li><a href = "servicios.jsp">Cambios de ruedas<span class = "badge"></span></a></li>
           <li class = "divider"></li>
         <li><a href = "servicios.jsp">Manejo de fugas</a></li>
         <li class = "divider"></li>
         <li><a href = "servicios.jsp">Arreglo de motor<span class = "badge"></span></a></li>
      </ul>
          <ul id = "dropdown" class = "dropdown-content" >
         <li><a href = "productos.jsp">Ruedas<span class = "badge"></span></a></li>
           <li class = "divider"></li>
         <li><a href = "productos.jsp">Motor<span class = "new badge"></span></a></li>
           <li class = "divider"></li>
         <li><a href = "productos.jsp">Frenos</a></li>
         <li class = "divider"></li>
         <li><a href = "productos.jsp">Y mucho más<span class = "badge"></span></a></li>
      </ul>
      
     
       <!--inicio menu-->
    <nav> 
          <div class="nav-wrapper  pink darken-4 "  >
          <div class="row">
                         
      <a id="servi" href="index.jsp" class="brand-logo left-align">Taller ServiRuedas</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down col s9 ">
        <li><a class="dropdown-trigger"  data-activates="dropdown">Repuestos<i class="material-icons right">arrow_drop_down</i></a></li>
       <!-- Dropdown Trigger -->
       
       
       
      <li><a class="dropdown-trigger"  data-activates="dropdown2">Servicios<i class="material-icons right">arrow_drop_down</i></a></li>
        <li><a href="profesionales.jsp">Profesionales</a></li>
        <li><a class="no-select">    &nbsp;&nbsp;</a></li>
            <li  class="right"><a href="iniciarSesion.jsp">Iniciar Sesión</a></li>
              <li class="right"><a href="contacto.jsp">Contacto</a></li>
              
              
              <li class="right"><a href="historia.jsp">Nosotros</a></li>
      </ul>
    
    </div>
          </div>
       </nav>
        
        
        
         <div class="section "  style="background-image:url('images/f1.png')"></br></br></br></br></br>
        
             <div class="container" style="background: #26a69a "  >
             <table class="white-text" >
        <thead style="margin: 10px">
          <tr style="margin: 10px">
              <th style="font-size: 30px;font: ">¿Que trámite desea hacer?</th>
              <th></th>
              <th></th>
          </tr>
        </thead>
             
        <tbody>
          <tr>
              <td style="font-size: 26px">Ingreso de Atención</td>
            <td></td>
            <td><a class="btn-floating btn-large pulse black"><i class="material-icons">arrow_downward</i></a></td>
          </tr>
          <tr>
            <td style="font-size: 26px">Stock</td>
            <td></td>
            <td><a class="btn-floating btn-large pulse red"><i class="material-icons">arrow_downward</i></a></td>
          </tr>
          <tr>
            <td style="font-size: 26px">Consulta de Atenciones</td>
            <td></td>
            <td><a class="btn-floating btn-large pulse yellow"><i class="material-icons ">arrow_downward</i></a></td>
          </tr>
          <tr>
            <td style="font-size: 26px">Consulta Estado Vehículo</td>
            <td></td>
            <td><a class="btn-floating btn-large pulse green"><i class="material-icons ">arrow_downward</i></a></td>
          </tr>
        </tbody>
      </table>
             
             </div></br></br></br></br></br></br></br></br></br></br>
             

        
           <!--footer-->
                <footer class="page-footer deep-purple darken-4">
          <div class="container">
            <div class="row">
              <div class="col l2 m8 l4">
                <h5 class="white-text"></h5>
                <a href="index.jsp"><img  src="images/logo.png" width="300"></a>
              </div>
                 <div class="col 12 m8 l4">
                     <h4 class="white-text">Horarios</h4></br>
                <ul>
                    <li>Lunes a Viernes: 9:00 - 18:00 hrs</li></br>
                    <li>Sábado</li>
                  <li>10:00 - 17:00 hrs</li>
                  <li><a  href=""><img src=""></a></li>
                </ul>
              </div>
              <div class="col 12 m8 l4">
                <h4 class="white-text">Contacto   </h4>
                <ul>
                    <li><a href="https://goo.gl/maps/3XYtHnsoJgBDXEiJ6"><img src="images/iconos/googleMap.png" width="100" ></a></li>
                    <li>Redes sociales</a</li>
                    <li><a  href="https://www.facebook.com"><img src="images/iconos/face.png" width="40"></a>
                    <a  href="https://www.instagram.com"><img src="images/iconos/insta.png" width="40"></a>
                    <a  href="https://www.youtube.com"><img src="images/iconos/utube.png" width="40"></a></li>
                  <li><a  href="tel:+56 987441245"><img src="images/iconos/phone.png" width="50"></a> </li>
                  <li><a href="tel:+56 987441245" ><img src="">+56 987441245</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="footer-copyright">
            <div class="container">
            © 2021 Todos Los Derechos Reservados
            <a class="grey-text text-lighten-4 right" href="<a href='https://pngtree.com/so/social-icons'>social-icons png from pngtree.com</a>">fuente de iconos aqui</a>
            </div>
          </div>
        </footer></br></br></br></br></br></br>
  </div>     
       
        
        
       <script>
   $( document ).ready(function(){
        $('.sidenav').sidenav();
        $('.collapsible').collapsible();
        $(".dropdown-trigger").dropdown({ hover: true });
      });
</script>    
     
<script>
   
      $(document).ready(function(){
      $('.carousel').carousel();
    });
        $('.carousel.carousel-slider').carousel({fullWidth: true});
        //dropdown
         $('.dropdown-trigger').dropdown();
autoplay();
function autoplay() {
    $('.carousel').carousel('next');
    setTimeout(autoplay, 4500);
}
        </script>
        
        
    </body>
</html>
