<%-- 
    Document   : iniciarSesion
    Created on : 15-06-2021, 0:58:21
    Author     : Fractal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<meta charset="UTF-8">
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<html>
   
     <head>
         <title>Iniciar Sesión</title>
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
      </br>
       
       

       <div class="container" >
           <div class="d-flex justify-content-center h-100">
        <div class="container-fluid" >           
             <div class="row">
                 <div class="col-md-4">
                 </div>
                 <div class="col-md-4">
                         <h3 class="text-center">
                                 Iniciar Sesión
                         </h3>
                         <div class="row">
                                 <div class="col-md-12">
                                     <form role="form" action="UsuarioControl" method="POST" >
                                                 <div class="form-group">							 
                                                     <label for="TextoUsuario">Usuario</label>
                                                     <input type="text" class="form-control" name="txtUsuario" id="txtUsuario" />
                                                 </div>
                                                 <div class="form-group">							 
                                                     <label for="TextoPass">Password</label>
                                                     <input type="password" class="form-control" name="txtPass" id="txtPass" />
                                                 </div>
                                                 <div class="form-group">							
                                                 </div>
                                                 <button type="submit" class="btn float-right login_btn" name="accion" value="IniciarSesion">Login</button>
                                         </form>
                                 </div>
                         </div>
                 </div>
                 <div class="col-md-4">
                 </div>
             </div>
         </div>
        </div>
      </div>
       
       <!--div class="container">
	<div class="d-flex justify-content-center h-100">
		<div class="card">
			<div class="card-header"> <h3>Iniciar sesión</h3> </div>
			<div class="card-body">
				<form role="form" action="UsuarioControl" method="POST" >
                                    <div class="input-group form-group">
                                            <div class="input-group-prepend"> <!--span class="input-group-text"><i class="fas fa-user"></i></span> 						</div>
                                            <input type="text" class="form-control" placeholder="Nombre Usuario" name="txtUsuario">
                                        </div>
                                    <div class="input-group form-group">
                                            <div class="input-group-prepend"> 
                                                <span class="input-group-text"><i class="fas fa-key"></i></span> 
                                            </div>
                                            <input type="password" class="form-control" placeholder="contraseña" name="txtPass" >
                                    </div>
                                    <div class="row align-items-center remember"> 
                                        <input type="checkbox">Recordarme  
                                    </div>
                                    <div class="form-group"> 
                                        <input type="submit" value="Login" class="btn float-right login_btn">
                                    </div>
				</form>
			</div>
			<div class="card-footer">
				<div class="d-flex justify-content-center links">
					¿no tiene cuenta?<a href="#">Registrarse</a>
				</div>
				<div class="d-flex justify-content-center">
					<a href="#">¿olvidaste tu contraseña?</a>
				</div>
			</di>
		</div>
	</div>
    </div-->

       
  </br></br></br></br></br> 
  
  
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

