<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="css/estilo.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<title>Website - Buscar Empleado</title>
</head>
<body>

	<div class="contenedor-form">
		<div class="toggle">
			<span>Buscar</span>
		</div>

		<div class="formulario">
			<h1>Buscar empleado</h1>
			<form action="RecibirParametros" method="POST">
				<input id="cedula_reg" type="password" placeholder="Cedula" required>
				<input type="button" class="btn btn-info my-4 btn-block"
					value="Buscar" id="input-reg" /> <input type="button"
					class="btn btn-info my-4 btn-block" value="Volver" id="input-reg"
					onclick="location.href='http://localhost:8080/nomina_spweb/index.html'" />
			</form>
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
</body>
</html>