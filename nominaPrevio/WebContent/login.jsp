<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es" dir="ltr">

<head>

<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="css/estilo.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<title>Inicio</title>
<!-- <script type="text/javascript">
		if (localStorage.getItem("usuario") != null) {
			window.location = "website.html";
		} 
	</script> -->
</head>


<body id="body_login">

	<header class="header-index">
		<h1>LOGIN</h1>
	</header>

	<div class="contenedor-form">
		<div class="toggle">
			<span>Registro</span>
		</div>

		<div class="formulario">
			<h1>Registro de empleado</h1>
			<form action="controlador" method="POST">
				<input id="codigo_reg" name="codigo" type="text" placeholder="Codigo" required>
				<input id="cedula_reg" name="cedula" type="password" placeholder="Cedula" required>
				<input id="nombre_reg" name="nombre" type="text" placeholder="Nombre" required>
				<div>
					<label for="bday">Fecha de Nacimiento (aaaa/mm/dd):</label> <input
						type="text" id="fnac" name="naci">
				</div>
				<div>
					<label for="ingre">Fecha de Ingreso (aaaa/mm/dd):</label> <input
						type="text" id="fing" name="ini">
				</div>
				<div>
					<label for="ret">Fecha de Retiro (aaaa/mm/dd):</label> <input
						type="text" id="fret" name="sali">
				</div>
				<input type="submit" class="btn btn-info my-4 btn-block"
					value="Registrarse" id="input-reg" /> 					
			</form>
			<input type="button"
					class="btn btn-info my-4 btn-block" value="Volver"
					id="input-reg"/>
		</div>

		<div class="reset-password">
			<a href="#">SEGUNDO PARCIAL WEB 2019</a>
		</div>
	</div>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>

	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>

	<script src="js/jquery-3.1.1.min.js"></script>
	<script src="js/main.js"></script>
	<!-- <script src="js/login.js"></script> -->

</body>

</html>
