  
<%-- 
    Document   : contacto
    Created on : 14-06-2021, 23:10:38
    Author     : Fractal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<meta charset="UTF-8">
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<html>
    <head>
        <title>Profesionales</title>
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
       </nav></br>
       
       <!--inicio menu profuctos -->
<div class="section "  style="background-image:url('images/f1.png')">
       <!--primera carta-->
       <div class="row">
       <div class="section" style="margin-left: 6px;">
      <div class="col s5 push-s7  ">    
          <h5 style="color: red" ><span class="mark background: white"> &nbsp;&nbsp;&nbsp;&nbsp;  Personal operativo &nbsp;&nbsp;&nbsp;&nbsp; </span></h5>
    
        
   
      <div class="card-panel teal" style="">
          <span class="white-text"><h2 class="yellow-text accent-4 "style="font-size: 24px;font-weight: bolder">Profesionales capacitados y titulados.</h2>
               <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°MECÁNICOS</h4>
Personal con alta experiencia en el rubro, tanto en reparaciones estéticas como en la detección de problemas mecánicos y eléctricos. Además de alta capacidad de iniciativas, trabajo organizativo y capacidad de trabajar bajo presión.</br>
            
              <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°CRISTIAN QUERALT AVILA </h4>
              <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°MOHAMED HUESO HERRADOR </h4>
              <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°JOSE FRANCISCO BAUTISTA MARCO </h4>
              <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°GUILLERMO PINTADO BUSTOS </h4>
              
        </span>
      </div>
   
 
      </div> 
      
           
           <div class="col s7 pull-s5">
          <span class="mark background: white" style="font-size: 25px;">Ruedas</span></br>
      <div class="card">
        <div class="card-image">
            <img src="images/mecanico05.jpg" style="">
          <span class="card-title">Card Title</span>
        </div>
       
        
      </div>
    </div>
       </div>
       </div>
       
   <div class="divider"></div>
   <!-- segunda carta-->
     <div class="row">
       <div class="section" style="margin-left: 6px;">
  <div class="col s5 push-s7  ">    
          <h5 style="color: red" ><span class="mark background: white"> &nbsp;&nbsp;&nbsp;&nbsp;  Personal Administrativo &nbsp;&nbsp;&nbsp;&nbsp; </span></h5>
    
       
   
      <div class="card-panel teal" style="">
          <h4 class="yellow-text accent-4 "style="font-size: 24px; font-weight: bolder"   >Alta capacidad de atención y solución de problemas.</h4>
          <h4 class="red-text accent-4 "style="font-size: 18px; font-weight: bolder"   >°ADMINISTRACIÓN</h4>
          <span class="white-text">Personal calificado enfocados en solucionar problemas y atención eficaz y expedita, con alta capacidad de trabajo organizativo y cuyo objetivo principal es mejorar la atención de los clientes.</span></br>
    
    <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°CAROLINA GUIRADO HENRIQUEZ </h4>
    <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°EMILIA SANMARTIN RENDON </h4>
    
    
    <h4 class="red-text accent-4 "style="font-size: 18px; font-weight: bolder"   >°CONTABILIDAD</h4>
    <span class="white-text">Personal titulado con altos conocimientos en el área contable, que se dedica a mantener los registros actualizados he informar a la organización el estado actual financiero y tributario de la empresa.</span></br>
    
    <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°MARIA CONCEPCION TENORIO ORGAZ </h4>
    <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°ESTHER LABORDA GARZON </h4>
    
    
      
    
    
      </div>
   
 
            
  
      </div>
           
            <div class="col s7 pull-s5">
          <span class="mark background: white" style="font-size: 25px;">Ruedas</span></br>
      <div class="card">
        <div class="card-image">
            <img src="images/portada maquina de escribir.jpg" style="">
      
        </div>
            </div>
    </div>
       </div>
       </div>
           
          
   <div class="divider"></div>
   
   <!--tercera carta-->
   
     <div class="row">
       <div class="section" style="margin-left: 6px;">
  <div class="col s5 push-s7  ">    
          <h5 style="color: red" ><span class="mark background: white"> &nbsp;&nbsp;&nbsp;&nbsp;  GERENCIA &nbsp;&nbsp;&nbsp;&nbsp; </span></h5>
    
      <div class="card-panel teal" style="height: 450px">
                 <h4 class="yellow-text accent-4 "style="font-size: 24px; font-weight: bolder"   >
                     Orientado al cumplimiento de metas.</h4>
                         <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°GERENTE</h4>
                         
                         <span class="white-text">Gerente con muchos años en el rubro automotriz, con distintas expecialidades en el area y cuyo enfoque es generar un servicio rapido y de calidad.</span></br>
            
               
               <h4 class="red-text bold"style="font-size: 18px;font-weight: bolder "   >°EDUARDO ABELLA PALACIN </h4>
               


      </div>
    </div>
 
            <div class="col s7 pull-s5">
          <span class="mark background: white" style="font-size: 25px;">Ruedas</span></br>
      <div class="card">
        <div class="card-image">
            <img src="images/viejo.jpg" style="">
          
        </div></div></div></div></div>
           
           
      
               </br></br></br></br></br></br></br></br></br></br></br></br>
      
      
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
        </footer>
   </br></br></br></br></br</br></br></br></br></br></br></br></br></br></br></br</br></br></br></br></br></br>
    </div>
        
        
</div>
      
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
