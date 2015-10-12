<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags"  %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>


<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Beispiel Login Seite</title>
	<sb:head/>	    
	</head>
	<body>
		
		<div class="container">
			
			<div class="jumbotron">
			<h1>Willkommen</h1>
			<p>auf der Start-Seite des Beispielprojektes des VIS-Labors</p>
			<p><a class="btn btn-primary btn-lg" href="<s:url action="User_forward"/>">Zur Login-Seite</a> </p>
			</div>
			
		</div>		
	</body>
</html>
