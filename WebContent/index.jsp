<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/estilo.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="js/miscript.js"></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div id="login" class= "text-center">
<img id="login" alt="" width="400" src="http://www.vectorlogo.es/wp-content/uploads/2015/10/logo-vector-el-corte-ingles-supermercado.jpg">
<h4>Acceda aquí a su cuenta</h4>
</div>

<form action="LoginController" method="get" id = formulariocontrolador>
<input name="usuario" type="text" placeholder="Usuario"><br><br>
<input name="contrasena" type="password" placeholder="Contraseña"><br><br>
<input name="enviar" type="submit" value="Enviar">

</form>

<br><br><br>
<div class="text-center">
<p id="mitexto"> Esto es un texto </p>
<button id="accionar"> Hacer jQuery!</button>

</div>

</body>
</html>