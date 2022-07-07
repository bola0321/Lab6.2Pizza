<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Build Your Own Pizza</h1>
        <div class="aboutform">
            <form action="/pizzaBuilder" method="post">
            
                <label for="size">Size</label>
                <select id="size" name="size">
                    <option value="small">Small</option>
                    <option value="medium">Medium</option>
                    <option value="large">Large</option>
                </select>

                <label for="toppings">How many toppings?</label>
                <input type="text" id="toppings" name="toppings" placeholder="number of toppings">
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