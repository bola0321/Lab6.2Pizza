<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="ISO-8859-1">
<title>${name}</title>

	<style type ="text/css">
		body{
		background-image: url("images/pizza-back-blue.jpg")
		}
	</style>
</head>
<body>
<div class="header">
<h1>Specialty Pizzas: ${name} </h1>
</div>

<div class= "aboutpizza">
<h4>Name: ${name}</h4>
<br>
<h4>Price: $${price}</h4>
<br>

<h5><a href="/">Back to Homepage</a></h5>
</div>
</body>
</html>