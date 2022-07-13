<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="style.css">
	<meta charset="ISO-8859-1">
	<title>Welcome!</title>
	
	<style type ="text/css">
		body{
		background-image: url("images/pizza-back-blue.jpg")
		}
	</style>

</head>
<body>
	<div class="header">
	<h1>Welcome to MVC Pizza</h1>
	</div>
<div class = "container">	
	<div class = "column">
	<h3>Specialty Pizza</h3>
	<ul>
		<li><a href="/special?name=Bacon, Goat Cheese, and Arugula Pizza&price=15.99">Bacon, Goat Cheese, and Arugula Pizza</a></li>
		<li><a href="/special?name=Ricotta and Spinach Pizza&price=13.99">Ricotta and Spinach Pizza</a></li>
		<li><a href="/special?name=Foraged Mushroom Pizza&price=13.99">Foraged Mushroom Pizza</a></li>
		<li><a href="/special?name=Carbonara Pizza&price=15.99">Carbonara Pizza</a></li>

	</ul>
	</div>
	
	<div class = "column">
	<h3>Custom Pizza</h3>
	<h4><a href="/pizzaBuilder">Build your own!</a></h4>
	</div>
	
	<div class = "column">
	<h3>Leave a Review</h3>
	<h4><a href="reviewForm">Click here to leave a review</a></h4>
	</div>
</div>	
	
</body>
</html>