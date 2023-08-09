<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Send an Omikuji!</title>
</head>
<body>
<h1>Send an Omikuji!</h1>

	<form action='/omikuji/show' method='POST'>
	<label>Pick any number from 5 to 25</label>
	<input type=number name=number min="5" max="25">
	
	<label>Enter the name of any city.</label>
	<input type="text" name="city">
	
	<label>Enter the name of any real person</label>
	<input type="text" name="name">
	
	<label>Enter professional endeavor or hobby:</label>
	<input type="text" name="hobby">
	
	<label>Enter any type of living thing.</label>
	<input type="text" name="living">
	
	<label>Say something nice to someone</label>
	<input type="text" name="sentence">
	
	<p>Send and show a friend</p>
	
	<input type="submit">
	
	</form>

</body>
</html>
