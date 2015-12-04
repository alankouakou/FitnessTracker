<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css" >
<title><spring:message code="app.title"/></title>
</head>
<body>
	<h1><spring:message code="titre.text"/></h1>
	Language: <a href="?language=en">English</a> | <a href="?language=fr">French</a>
	<form:form commandName="exercise">
		<table>
			<tr>
				<td><spring:message code="name.caption"/></td>
				<td><form:input path="name" cssClass="form-control"/></td>
			</tr>
			<tr>
				<td><spring:message code="hours.caption"/></td>
				<td><form:input path="hours" cssClass="form-control" /></td>
			</tr>
			<tr>
				<td><spring:message code="minutes.caption"/></td>
				<td><form:input path="minutes" cssClass="form-control" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" class="btn btn-large btn-primary" value="<spring:message code='btn_add.text' />" />
				</td>
		</table>
		</form:form>
		<script type="text/javascript" src="resources/js/bootstrap.min.js" />
</body>
</html>