<%-- 
    Document   : index
    Created on : 14-06-2021, 22:53:36
    Author     : Fractal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<meta charset="UTF-8">
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<html>
   
    <head>
        <title>Inicio</title>
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
      
     
       <!--carrousel-->

       <div class="carousel carousel-slider " style="">
           <div  class="carousel-fixed-item center" style="">
      <a href ="productos.jsp" class=" btn waves-effect amber lighten-3 black-text darken-text-2 ">dale un vistazo!</a>
    </div>
    <a class="carousel-item" href="#one!"><img height="540px" src="images/portada segunda alt.jpg"></a>
    <a class="carousel-item" href="#two!"><img height="540px" src="images/mecanico05.jpg"></a>
    <a class="carousel-item" href="#three!"><img height="540px" src="images/imagen2.jpg"></a>
    <a class="carousel-item" href="#four!"><img height="540px" src="images/imagen3.jpg"></a>
  </div>
        
       
   
   
      
  <div class="section no-padding">
    <div class="row no-padding" >
        <h1 class="red-text accent-4 center" >Bienvenido Taller ServiRuedas</h1>
      <!--boton colapsables-->
      <ul class="collapsible no-padding" data-collapsible="accordion">
      </ul>
    </div>
      
      
      <div class="collapsible-body no-padding">
     
        
    </div>
  </div>

      <div class="section no-padding"  style="background-image:url('images/f1.png')">
           <!--comienzo carta 1-->
  <div class="section no-padding" >
    <div class="col s12 m7" style="margin: 40px;background-color: white">
        <h1 class="card-title grey-text text-darken-4 center"style="background-color: lightcyan">Historia</h1>
      <div class="card horizontal" height="1000">
          
        <div class="card-image">
          <img  src="images/viejo.jpg" fullWidth="true"  object-fit="cover">
         
        </div>
        <div class="card-content">
          <p>Más de treinta años en el mundo de la industria y la construcción Talleres Azuara es una sociedad de
              mantenimiento industrial mecánico nacida en Cataluña en 1980.Desde nuestra creación.</p></br

<p>En Talleres Azuara hemos formado un amplio equipo de profesionales 
    capaz de prestar una gama de servicios de apoyo y aplicación con las máximas posibilidades de triunfo.</p></br>

 

<p><h4 class="blue-text accent-4 ">Un gran equipo técnico y humano</h4>
En Talleres Azuara disponemos de una organización flexible y capaz de adaptarse a las necesidades de 
cualquier cliente, con profesionales especializados en las distintas áreas, soldadores, montadores, torneros, fresadores,
ajustadores mecánicos y caldereros, todos ellos con una formación y una experiencia demostrada.</p></br>

 

<p>En Talleres Azuara resolvemos con éxito y con alta cualificación las situaciones que se nos plantean. ...<p></br>

 


        </div>
        <div class="card-action" >
            </br></br></br></br></br></br></br></br></br><a  href="historia.jsp">seguir leyendo</a>
        </div>
      </div>
    </div>
  </div>
       
              <!--comienzo carta 2-->
  <div class="section no-padding"style="margin-bottom: 0px;margin-right:  40px;margin-top: 0px;margin-left: 40px;background-color: white">
      <div class="col s12 m7"></div>
      <h1 class="card-title grey-text text-darken-4 center"style="background-color: lightcyan">Productos </h1>
      <div class="card horizontal" height="900">
        <div class="card-image">
          <img  src="images/repuestoPortada.jpg" fullWidth="true"  object-fit="cover">
        
        </div>
        <div class="card-content">
            <p> <h4 class="blue-text accent-4 ">Compra las mejores marcas, a los mejores precios:</h4>
            °Selecciona a medida tus neumáticos para autos y camionetas</br></br>
            °Elige el mejor lubricante para tu auto</br></br>
            °Repuestos de carrocería</br></br>
            °Puedes pagar con cualquier medio de pago</br></br>
            °Puede realizar su cambio de repuestos en nuestra sucursal
            </p>



 

        </div>
        <div class="card-action" >
            </br></br></br></br></br></br></br></br></br><a  href="productos.jsp">Seguir Viendo Productos</a>
        </div>
          
      </div>
      
    </div>

  
  <!-- carta 3-->
   <div class="section no-padding"style="margin-right:  40px;margin-top: 0px;margin-left: 40px;background-color: white">
   
     <h1 class="card-title grey-text text-darken-4 center"style="background-color: lightcyan">Nosotros </h1>
      <div class="card horizontal" height="500">
        <div class="card-image">
          <img  src="images/serviciosPortada.jpeg" fullWidth="false"  object-fit="cover">
        
        </div>
        <div class="card-content">
            <p> <h4 class="blue-text accent-4 ">Restauración y conservación:</h4>
           </br></br>
              °Cambios de aceite y lubricación</br></br>
              °Cambios de neumáticos</br></br>
              °Cuadratura y alineación de frenos</br></br>
              °Manejo de distintas fugas</br></br>
              °Chequeo y arreglo de motor</br></br>
              Y mucho más</br></br>
              </p>



 

        </div>
        <div class="card-action" >
           </br></br></br></br> </br></br></br></br></br></br></br></br></br><a  href="servicios.jsp">Seguir Viendo Servicios</a>
        </div>
          
      </div>
      
    </div>
  </br></br></br></br></br</br></br></br></br></br></br>
  
  
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
            © 202 Todos Los Derechos Reservados
            <a class="grey-text text-lighten-4 right" href="<a href='https://pngtree.com/so/social-icons'>social-icons png from pngtree.com</a>">fuente de iconos aqui</a>
            </div>
          </div>
                    
            <div class="footer-copyright">
                <div class="container">
                    <a href="PDF">Generar PDF</a>     
                </div>
          </div>          
        </footer>
   </br></br></br></br></br</br></br></br></br></br></br></br></br></br></br></br</br></br></br></br></br></br>
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
