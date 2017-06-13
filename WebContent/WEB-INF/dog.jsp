<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.codingdojo.web.models.DogModel"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
		String breed = request.getParameter("breed");
		double weight = Double.parseDouble(request.getParameter("weight"));
		DogModel dog = new DogModel(name, breed, weight);
	%>
	<h1>You created a <%= dog.getBreed() %></h1>
	<h2><%= dog.getName() %> <%= dog.showAffection() %></h2>
</body>
</html>