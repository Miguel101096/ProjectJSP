<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cabecera</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/estilos.css" rel="stylesheet" type="text/css">
</head>
<body>
	<header>
		<div>
			<div class="row">
				<div class="logo col-sm">
					<img src="img/biblio.jpg" width="350" height="100">
				</div>
				<div class="col-sm wrapper">
					<h1 style="color: white;">BIBLIOTECA EPN</h1>
				</div>
				<div class="logo col-sm">
					<h6>Autor: <%= request.getParameter("nombre") %></h6>
				</div>
			</div>
		</div>
	</header>
</body>
</html>