<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show Omikuji</title>
</head>
<body>

<h1>Here's Your Omikuji!</h1>
	<div>
		In <c:out value="${number}"/> years, you will
		live in <c:out value="${city}"/> with <c:out value="${name}"/>
		as your roommate, <c:out value="${hobby}"/> for a living thing.
		The next time you see a <c:out value="${living}"/>, you will have good luck. 
		Also, <c:out value="${sentence}"/>.
	</div>

</body>
</html>