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

	<div id="sesion">
		<form action="LoginController" method="get" id=formulariosesion>

			<h5>
				<img id="login" alt="" width="30"
					src="https://www.iapps4you.com/images/apps/276/276967/logo.jpg">
				Enhorabuena
				<%= request.getAttribute ("dato") %>
				ha accedido a su cuenta
			</h5>
			<input name="sesion" type="submit" value="Cerrar Sesión">
	</div>
	</form>
	<div class="text-center">
		<img id="login" alt="" width="400"
			src="http://www.vectorlogo.es/wp-content/uploads/2015/10/logo-vector-el-corte-ingles-supermercado.jpg">

	</div>
	<br>
	<br>

	<div id="verproducto" class="text-center">
		<div class="Row">
			<div class="col-sm-4">
				<img alt="" width="200"
					src="http://sgfm.elcorteingles.es/SGFM/dctm/MEDIA02/CONTENIDOS/201406/26/00200227500485____1__600x600.jpg"><br>
				<a href="ProductoController?caja1=1"><input id="botongalleta"
					name="botongalleta" type="submit" value="Ver Producto"></a>
			</div>
			<div class="col-sm-4">
				<img alt="" width="180"
					src="http://sgfm.elcorteingles.es/SGFM/00/75/4/0118005700754/0118005700754000g01011.jpg"><br>
				<br> <a href="ProductoController?caja1=2"><input
					id="botonarroz" name="botonarroz" type="submit"
					value="Ver Producto"></a>
			</div>
			<div class="col-sm-4">
				<img alt="" width="180"
					src="http://4.bp.blogspot.com/-m_8I6BvY26g/Vjcgat5TfcI/AAAAAAAABKE/hvf1fzbA5Mw/s1600/8%2Bcereales%2Bnestle%2Bsexy%2Band%2Bmum.jpg"><br>
				<br> <a href="ProductoController?caja1=3"><input
					id="botoncereal" name="botoncereal" type="submit"
					value="Ver Producto"></a>
			</div>
		</div>
	</div>

	<div id="verproducto1" class="text-center">
		<div class="Row">
			<div class="col-sm-4">
				<img alt="" width="200"
					src="http://abmdomicilios.com/licores/ginebra/ginebra-gordon-dry-gin-big.jpg"><br>
				<a href="ProductoController?caja1=4"><input id="botonginebra"
					name="botonginebra" type="submit" value="Ver Producto"></a>
			</div>
			<div class="col-sm-4">
				<img alt="" width="190"
					src="https://cdn11.hiberus.com/images/productos/017007/017007_1.jpg"><br>
				<br> <a href="ProductoController?caja1=5"><input
					id="botoncolacao" name="botoncolacao" type="submit"
					value="Ver Producto"></a>
			</div>
			<div class="col-sm-4">
				<img alt="" width="150"
					src="http://static.openfoodfacts.org/images/products/848/000/009/2014/front_es.7.400.jpg"><br>
				<br> <a href="ProductoController?caja1=6"><input
					id="botonmuesli" name="botonmuesli" type="submit"
					value="Ver Producto"></a>
			</div>



		</div>
	</div>
</body>
</html>