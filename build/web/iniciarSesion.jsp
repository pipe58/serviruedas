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
      <link href="bs4.0/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
      <script src="bs4.0/js/bootstrap.min.js" type="text/javascript"></script>
      <!-- nav de menu-->
       <nav>
    <div class="nav-wrapper  yellow darken-4"  >
      <a href="index.jsp" class="brand-logo ">ServiRuedas</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="productos.jsp">Productos</a></li>
        <li><a href="historia.jsp">Historia</a></li>
        <li><a href="contacto.jsp">Contacto</a></li>
        <li><a href="IniciarSesion.jsp">Iniciar Sesión</a></li>
      </ul>
    </div>
       </nav></br></br>
       
       <div class="container-fluid">
	<div class="row">
		<div class="col-md-4">
		</div>
		<div class="col-md-4">
			<h3 class="text-center">
				Iniciar Sesión
			</h3>
			<div class="row">
				<div class="col-md-12">
                                    <form role="form" action="UsuarioControl" method="POST">
						<div class="form-group">							 
                                                    <label for="TextoUsuario">Usuario</label>
                                                    <input type="text" class="form-control" id="txtUsuario" />
						</div>
						<div class="form-group">							 
                                                    <label for="TextoPass">Password</label>
                                                    <input type="password" class="form-control" id="txtPass" />
						</div>
						<div class="form-group">							
						</div>
						<button type="submit" class="btn btn-info" name="accion" value="IniciarSesion">Autenticar</button>
					</form>
				</div>
			</div>
		</div>
		<div class="col-md-4">
		</div>
	</div>
</div>

       
  </br></br></br></br></br>  <!--footer-->
                <footer class="page-footer deep-purple darken-4">
          <div class="container">
            <div class="row">
              <div class="col l2 m8 l4">
                <h5 class="white-text"></h5>
                <a href="index.jsp"><img  src="images/iconos/logo.png" width="250"></a>
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
            © 2020 Todos Los Derechos Reservados
            <a class="grey-text text-lighten-4 right" href="<a href='https://pngtree.com/so/social-icons'>social-icons png from pngtree.com</a>">fuente de iconos aqui</a>
            </div>
          </div>
        </footer></br>
 
     
        <script>
   
      $(document).ready(function(){
      $('.carousel').carousel();
    });
    
     $('.carousel.carousel-slider').carousel({fullWidth: true})
autoplay();
function autoplay() {
    $('.carousel').carousel('next');
    setTimeout(autoplay, 4500);
}
        </script>
        
    </body>
        
    
</html>

