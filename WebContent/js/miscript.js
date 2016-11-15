/**
*
*/

$(document).ready(function() {
	
	$("#formulariocontrolador").css("display", "none");

	$('#login').on("click", function() {
		$('#formulariocontrolador').toggle('slow');

	});
	
	$("#formulariosesion").css("display", "none");

	$('#sesion').on("click", function() {
		$('#formulariosesion').toggle('slow');

	});
	
	$('#accionar').on("click", function() {
		//alert($("#mitexto").text());
		$("#mitexto").text("NUEVO TEXTO");

	});
});