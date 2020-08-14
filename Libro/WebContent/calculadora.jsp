<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/estilos.css" rel="stylesheet" type="text/css">
</head>
<body>
	<jsp:include page="head.jsp"></jsp:include>
	<div class="container">

		<h3 style="color: white;">Primer número: 10</h3>
		<br />
		<h3 style="color: white;">Segundo número: 5</h3>
		<br /> <br /> <br />
		<div class="row">
			<%!int i = 10;
	int j = 5;%>
			<div class="col-sm">
				<h5 style="color: white;">Suma</h5>
				<br />
				<h5 style="color: white;"><%=i + j%></h5>
			</div>
			<div class="col-sm">
				<h5 style="color: white;">Resta</h5>
				<br />
				<h5 style="color: white;"><%=i - j%></h5>
			</div>
			<div class="col-sm">
				<h5 style="color: white;">Multiplicación</h5>
				<br />
				<h5 style="color: white;"><%=i * j%></h5>
			</div>
			<div class="col-sm">
				<h5 style="color: white;">Division</h5>
				<br />
				<h5 style="color: white;"><%=i / j%></h5>
			</div>
			<%
				out.print("<h3>Fin de la calculadora</h3>");
			%>
		</div>
		<br/> <br/> <br/>
		<div>
			<button onclick="location.href='http://localhost:8080/Libro/'"
				type="button" class="btn btn-dark btn-block">Inicio</button>
		</div>
	</div>

	<jsp:include page="foot.jsp"></jsp:include>
</body>
</html>