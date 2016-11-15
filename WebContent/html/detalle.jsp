<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/estilo.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div class="text-center">
		<img id="logodetalle" alt="" width="380"
			src="http://www.vectorlogo.es/wp-content/uploads/2015/10/logo-vector-el-corte-ingles-supermercado.jpg">

	</div>
	<br>
	<h2>${producto.nombre}</h2>
	<p id="divprecio">El precio del producto es ${producto.precio}
		Euros</p>
	<br>
	<div id="divdescripcion">
		<p>Descripción</p>
		<p>${producto.descripcion}
	</div>

	<br>
	<br>
	<br>
</body>
</html>