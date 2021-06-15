//Javascript
//Se verifica que la pÃ¡gina se haya cargado.
$(function(){
	
	cargar();

	//Permite arrastrar las imÃ¡genes.
	$(".draggable").draggable();
	//Se define la variable que permite la rotaciÃ³n (angulo)
	var angle = 0;
	//Se verifica que se haya hecho click en las imagenes. 
	$("img").on("click", rotar);
	//Se define la funciÃ³n que permite rotar la imagen sobre la que se hizo click.
	


function cargar(){
		var l = Math.floor(Math.random()*6);
		var t = Math.floor(Math.random()*11);

		$("#foto").attr("src","img/soluciones.jpg");

		$("#foto").css({
			'top': -t*118+'px', 
			'left': -l*128+'px'
		});
                }

function rotar() {
	 	angle += 45;
		$(this).css({
	          'transform': 'rotate('+angle+'deg)'
	     });  
};



});
/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


