<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="ISO-8859-1">
<title>Custom Pizza Builder</title>

	<style type ="text/css">
		body{
		background-image: url("images/pizza-back-blue.jpg")
		}
	</style>
</head>
<body>
	<div class="header">
	<h1>Build Your Own Pizza</h1>
	</div>
	
	<h3>${errString}</h3>
        <div class="aboutpizza">
        	
            <form action="/pizzaBuilder" method="post">
            
                <label for="size">Size</label>
                <select id="size" name="size">
                    <option value="small">Small</option>
                    <option value="medium">Medium</option>
                    <option value="large">Large</option>
                </select>

                <label for="toppings">How many toppings?</label>
                <input type="text" step = "1" id="toppings" name="toppings" placeholder="number of toppings">
                <br>
                
                <input type="checkbox" id="glutenfree" name="glutenfree" value="true">
				<label for="glutenfree">Gluten-Free Crust? ($2.00 extra)</label><br>

                <label for="special-instructions">Special Instructions (Optional)</label>
                <textarea id="special-instructions" name="special" placeholder="Type special Instrucuctions here" style="height:100px"></textarea>

                <input class ="button" type="submit" value="Calculate Price">
                <h5><a href="/">Never Mind</a></h5>

            </form>
        </div>


</body>
</html>