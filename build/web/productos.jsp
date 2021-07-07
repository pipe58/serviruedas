<%-- 
    Document   : productos
    Created on : 14-06-2021, 23:00:40
    Author     : Fractal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<meta charset="UTF-8">
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<html>
      <head>
          
        <title>Repuestos</title>
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
       
           <!--inicio menu profuctos -->
<div class="section "  style="background-image:url('images/f1.png')">
      <div class="row">
       <div class="section" style="margin-left: 6px;">
        <div class="col s5 push-s7">
          <h5 style="color: red" ><span class="mark background: white"> &nbsp;&nbsp;&nbsp;&nbsp;  Repuestos &nbsp;&nbsp;&nbsp;&nbsp; </span></h5>
    
       
    
      <div class="card-panel teal" style="">
          <span class="white-text"><h2 class="yellow-text accent-4 "style="font-size: 24px;font-weight: bolder">RUEDAS DE DIFERENTES TAMAÑOS, CLASES Y MARCAS.</h2>
               <h4 class="yellow-text bold"style="font-size: 18px;font-weight: bolder "   >°LLANTAS RADIALES</h4>
Esta clase de neumáticos de gran precisión son los más comunes hoy en día. En términos de anatomía, las cuerdas
de las capas corren de ceja a ceja formando semi-óvalos, y sobre su contorno, se coloca un cinturón de acero.</br>
            <h4 class="yellow-text accent-4 "style="font-size: 18px;font-weight: bolder"   >°LLANTAS RADIALES ECONOMIZADORAS DE COMBUSTIBLE</h4>
              En los últimos años, este tipo de neumáticos han ganado cada vez más popularidad. Cuentan con una tecnología capaz de ofrecer menor resistencia 
              durante el rodado, lo cual disminuye drásticamente su consumo de energía.</br>
              <h4 class="yellow-text accent-4 "style="font-size: 18px; font-weight: bolder"   >°LLANTAS DE ALTO DESEMPEÑO Y PARA TODA ESTACIÓN</h4>
              Estos neumáticos, además de brindar una conducción muy precisa y máxima adherencia, soportan altas temperaturas y velocidades. Ideales para la autopista,
              ofrecen un óptimo desempeño sobre superficies secas o mojadas.
              
              
        </span>
      </div>
 
  </div>
            
    
          
              
     <div class="col s7 pull-s5">
          <span class="mark background: white" style="font-size: 25px;">Ruedas</span></br>
      <div class="card">
        <div class="card-image">
            <img src="images/nuevaRuedas.jpg" style="">
         
        </div>
        
      
      </div>
    </div>
       </div></div>
       
           <!--segunda tarjeta-->
   <div class="divider">  </div>
       
   <div class="row">
 <div class="section" style="margin-left: 6px;">
  <div class="col s5 push-s7  ">    
    <h5 style="color: red" ><span class="mark background: white"> &nbsp;&nbsp;&nbsp;&nbsp;  Repuestos &nbsp;&nbsp;&nbsp;&nbsp; </span></h5>
               
      <div class="card-panel teal">
        <span class="white-text"> <h4 class="yellow-text accent-4 "style="font-size: 24px; font-weight: bolder"   >REPUESTOS DE CARROCERÍAS DE DIFERENTES MARCAS</h4>
          <h4 class="white-text accent-4 "style="font-size: 18px; font-weight: bolder"   >°Chevrolet</h4>
    <h4 class="white-text accent-4 "style="font-size: 18px; font-weight: bolder"   >°Fiat</h4>
    <h4 class="white-text accent-4 "style="font-size: 18px; font-weight: bolder"   >°Hyundai</h4>
        <h4 class="white-text accent-4 "style="font-size: 18px; font-weight: bolder"   >°jeep</h4>
            <h4 class="white-text accent-4 "style="font-size: 18px; font-weight: bolder"   >°Toyota</h4>
                <h4 class="white-text accent-4 "style="font-size: 18px; font-weight: bolder"   >°Audi</h4>
                    <h4 class="white-text accent-4 "style="font-size: 18px; font-weight: bolder"   >°Mitsubishi</h4>
                    <h4 class="white-text accent-4 "style="font-size: 18px; font-weight: bolder"   >Y muchos más</h4>
        </span>
      </div>        
                
         </div>
       
       
           <div class="col s7 pull-s5">
                 <span class="mark background: white" style="font-size: 25px;">Carroceria</span></br>
     <div class="card">
        <div class="card-image">
            <img src="images/nuevaRepuestos.jpg" style="">
          
        </div>
       
       </div>
                </div>
   </div>
       </div>
           
           
           
   <!--tercera tarjeta-->
       <div class="divider"></div>
       
         <div class="row">
           <div class="section" style="margin-left: 6px;">
      <div class="col s5 push-s7  ">    
              <h5 style="color: red" ><span class="mark background: white"> &nbsp;&nbsp;&nbsp;&nbsp;  Repuestos &nbsp;&nbsp;&nbsp;&nbsp; </span></h5>
        <a >
             <div class="row">
       
          <div class="card-panel teal" style="height: 450px">
                     <h4 class="yellow-text accent-4 "style="font-size: 24px; font-weight: bolder"   >
                         REPUESTOS DE MOTOR DE DIFERENTES MARCAS</h4>
                               <h4 class="white-text bold"style="font-size: 18px;font-weight: bolder "   >°LLAVES DE PASO</h4>
                   <h4 class="white-text bold"style="font-size: 18px;font-weight: bolder "   >°CILINDROS</h4>
                    <h4 class="white-text bold"style="font-size: 18px;font-weight: bolder "   >°PISTONES</h4>
                    <h4 class="white-text bold"style="font-size: 18px;font-weight: bolder "   >°CARBURADORES</h4>
                     <h4 class="white-text bold"style="font-size: 18px;font-weight: bolder "   >°Y MUCHO MÁS EN MARCAS ASOCIADAS...</h4>


          </div>
    
      </div>

        </a>
          </div>
               
                <div class="col s7 pull-s5">
      <div class="card">
        <div class="card-image">
            <img src="images/nuevaMotor.jpg" style="">
         
        </div>
     
      </div>
    </div>
               
               
           
           </div>
                </div></br></br></br></br></br></br></br></br></br></br></br></br>
      
     
    
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

