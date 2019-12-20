<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Airbnb</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
		<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:400,700" />
		<link rel="stylesheet" type="text/css" href ="/css/main.css" />
	</head>
<body>
	<!-- TOP-NAV HTML -->
	<div class="top-nav clearfix">
		<a href="index.jsp" class="logo">
			<img src="https://upload.wikimedia.org/wikipedia/commons/6/69/Airbnb_Logo_B%C3%A9lo.svg" alt="Airbnb" />
		</a>
		<div id="nav-search-wrapper"> 
			<form method="GET" action="index.jsp">
 				<input type="text" name="search" id="nav-search" placeholder="Search" />	
			</form>
		</div>
		<ul>
				<li><a href="#">Become a Host</a></li>
				<li><a href="#">Help</a></li>
				<li><a href="#">Sign Up</a></li>
				<li><a href="login.jsp">Log In</a></li>		
		</ul>
	</div>
</body>
</html> 