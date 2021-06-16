<%-- 
    Document   : final
    Created on : 14-06-2021, 23:12:18
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
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <!-- nav de menu-->
       <nav>
    <div class="nav-wrapper yellow darken-4">
      <a href="index.jsp" class="brand-logo">ServiRuedas</a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="productos.jsp">Productos</a></li>
        <li><a href="historia.jsp">Historia</a></li>
        <li><a href="contacto.jsp">Contacto</a></li>
      </ul>
    </div>
       </nav></br></br></br></br></br>
       
       <h4 style="margin :10px;">“Datos ingresados correctamente. Lo contactaremos”. </h4>
       <h4 style="margin-left: 2rem; font-size: 1.1rem;">Vuelva a revisar nuestro sitio</h4>
       <div class="row">
             <div class="input-field col s12">
                 <a href="index.jsp"   <button class="btn waves-effect waves-light " type="submit" name="action" href="final.jsp" >Volver
                 </a> <i class="material-icons right">send</i>
  </button>
                   
             </div></div></br></br></br></br>
         
  
             
             
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
        
             
             
        <script>  $('.tap-target').tapTarget('open');
                     $('.tap-target').tapTarget('close');</script>
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
