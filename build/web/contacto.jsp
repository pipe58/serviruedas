<%-- 
    Document   : contacto
    Created on : 14-06-2021, 23:10:38
    Author     : Fractal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<meta charset="UTF-8">
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<html>
   
     <head>
          <title>Contacto</title>
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
                         
      <a href="index.jsp" class="brand-logo">Taller ServiRuedas</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down col s9">
        <li><a class="dropdown-trigger"  data-activates="dropdown">Repuestos<i class="material-icons right">arrow_drop_down</i></a></li>
       <!-- Dropdown Trigger -->
      <li><a class="dropdown-trigger"  data-activates="dropdown2">Servicios<i class="material-icons right">arrow_drop_down</i></a></li>
        <li><a href="profesionales.jsp">Profesionales</a></li>
        <li><a class="no-select">     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a></li>
            <li  class="right"><a href="iniciarSesion.jsp">Iniciar Sesión</a></li>
              <li class="right"><a href="contacto.jsp">Contacto</a></li>
              
              
              <li class="right"><a href="historia.jsp">Nosotros</a></li>
      </ul>
    
    </div>
          </div>
       </nav>
       
       
       
       
          </div>
       </nav> <div class="section "  style="background-image:url('images/f1.png')"></br></br></br></br></br>
       <!-- inicio parallax-->
  <div class="section  red lighten-5">
    <div class="row">
        <h1 class="red-text accent-4">Ingrese sus datos</h1>
      <!--boton colapsables-->
     
  <ul class="collapsible" data-collapsible="accordion">
    <li>
      <div class="collapsible-header red lighten-3"><i class="material-icons">format_list_numbered</i>Formulario</div>
      <div class="collapsible-body">
          <div class="row">
    <form class="col s12 validate" action="correo" method="POST" >
      <div class="row">
  
      <div class="input-field col s12">
        <input id="txtNombre" name="txtNombre" type="text" class="validate" required="" aria-required="true">
        <label for="email2">Nombre</label>
      </div>
      <div class="input-field col s12">
        <input id="txtApellido" name="txtApellido" name="text" type="text" class="validate" required="" aria-required="true">
        <label for="example">Apellido</label>
      </div>
     
     
      <div class="row">
        <div class="input-field col s12">
        <input id="txtEmail2" name="txtEmail2" type="email" class="validate" required="" aria-required="true">
        <label for="email2">Email</label>
      </div>
      </div>
        
  <div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s6">
          <i class="material-icons prefix">mode_edit</i>
          <textarea id="txtConsulta" name="txtConsulta" class="materialize-textarea"></textarea>
          <label for="icon_prefix2">Consulta</label>
        </div>
      </div>
    </form>
  </div>
        <div class="row">
             
  <button class="btn waves-effect waves-light validate" type="submit" name="validate" value="Correo">Submit
    <i class="material-icons right">send</i>
  </button>
        </div>
     
             
  </div>
     
    </form>
  </div>
          
          
      
    </li>
   
  </ul>
      
       </div> 
  </div> 
  </br></br></br></br></br></br>
        
    
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
      $('.parallax').parallax();
    });  
                    
        </script>
        
        <script>
  $(document).ready(function() {
    $('select').material_select();
  });</script>
        
      <script src="script.js"></script>
            
        </script>
      <script src="js/jquery-2.1.4.js"></script>
  <script src="js/jquery-ui.min.js"></script>
  <script src="js/ejercicio28_jquery_ui.js"></script>
       
        <script> 
            $(document).ready(function() {
    $('select').material_select();

    // for HTML5 "required" attribute
    $("select[required]").css({
      display: "inline",
      height: 0,
      padding: 0,
      width: 0
    });
  });
</script>
        
    </body>
        
    
</html>
