<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inicio</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/estilos.css" rel="stylesheet" type="text/css">
</head>
<body>
	<jsp:include page="head.jsp"></jsp:include>
	<div class="container">
		<div>
			<h1>Bienvenidos</h1>
		</div>
		<br/> <br/> <br/> <br/>
		<div>
			<button
				onclick="location.href='http://localhost:8080/Libro/form.html'"
				type="button" class="btn btn-dark btn-block">Form</button>
		</div>
		<br/> <br/>
		<div>
			<button
				onclick="location.href='http://localhost:8080/Libro/calculadora.jsp?nombre=Miguel'"
				type="button" class="btn btn-dark btn-block">Calculadora</button>
		</div>
	</div>
	<jsp:include page="foot.jsp"></jsp:include>
</body>
</html>