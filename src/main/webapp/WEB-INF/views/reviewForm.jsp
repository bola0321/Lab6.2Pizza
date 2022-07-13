<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="ISO-8859-1">
<title>Leave a Review</title>

	<style type ="text/css">
		body{
		background-image: url("images/pizza-back-blue.jpg")
		}
	</style>
</head>
<body>
	

        <div class="review-form">
            <form action="/reviewForm" method="post">

                <label for="name">Name: *(required)</label>
                <input type="text" id="name" name="name" required placeholder="Type your name:">
				<br>
                <label for="subject">Comment: </label>
                <textarea id="subject" name="subject" placeholder="Tell us how we did!" style="height:100px" required minlength="5" ></textarea>
                
		         <div>
		         	Leave us a rating!
		         	<br>
			        <input type="radio" id="one-star" name="rating" value="1" required>
					<label for="one-star">1</label><br>
					
					<input type="radio" id="two-star" name="rating" value="2">
					<label for="two-star">2</label><br>
					
					<input type="radio" id="three-star" name="rating" value="3">
					<label for="three-star">3</label><br>
					
					<input type="radio" id="four-star" name="rating" value="4">
					<label for="four-star">4</label><br>
					
					<input type="radio" id="five-star" name="rating" value="5">
					<label for="five-star">5</label>
		        </div>
		        
                <input class="button" type="submit" value="Submit">
				<h5><a href="/">Never Mind</a></h5>

            </form>
        </div>

</body>
</html>