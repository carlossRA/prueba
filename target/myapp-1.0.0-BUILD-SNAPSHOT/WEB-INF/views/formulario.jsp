<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
<meta http-equiv="content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>

<h1>UCLM </h1>


<form:form action="agregar.html" method="POST" commandName="cmdForm">
     <form:label path="nombre">Usuario+"  "</form:label>
     <form:input path="nombre" />
<br/>
<form:label path="apellido">Contrase�a</form:label>
<form:input path="apellido"/>
<br/>

 <a href="#" class="btn-3d red">Registrarse</a>
 

<input type="submit" value="Acceder"/>
</form:form>
