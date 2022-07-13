<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css"></link>
<meta charset="ISO-8859-1"></meta>
<title>Review Submitted!</title>
</head>


<body>
	<div class="header">
		<h1>Thanks for the review!</h1>
	</div>

	<div class="aboutpizza">
		<h5>Your name:</h5>
		<h4>${name}</h4>
		<br>
		<h5>Comment:</h5>
		<h4>${subject}</h4>
		<br>
		<h5>Rating:</h5>
		<h4>${rating}</h4>
		<br>
		<h5>
			<a href="/">Back to Homepage</a>
		</h5>
	</div>
</body>
</html>