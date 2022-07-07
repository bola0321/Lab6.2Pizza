<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Custom Pizza Ordered!</title>
</head>
<body>

<h1>Your Pizza</h1>
<h5>Size: </h5><h4>${size} </h4>
<br>

<h5>Toppings: </h5><h4>${toppings} </h4>
<br>

<h5>Gluten-Free: </h5><h4>${yesNo} </h4>
<br>

<h5>Special Instructions: </h5><h4>${special} </h4>
<br>

<h5>Price: </h5><h4>$${finalPrice} </h4>
<h5><a href="/pizzaBuilder">Build another pizza</a></h5> | <h5><a href="/">Back to Homepage</a></h5>

</body>
</html>