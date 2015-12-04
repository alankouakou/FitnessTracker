<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><spring:message code="app.title"/></title>
<link rel="stylesheet" href="resources/css/bootstrap.min.css" >
</head>
<body>
<h1>Informations Saisies</h1>
<table>
<tr><td><spring:message code="confirmation.name"/></td><td>${exercise.name}</td></tr>
<tr><td><spring:message code="confirmation.hours"/></td><td>${exercise.hours}</td></tr>
<tr><td><spring:message code="confirmation.minutes"/></td><td>${exercise.minutes}</td></tr>
</table>
</body>
</html>