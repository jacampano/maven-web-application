<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pruebas WebApp</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">WebApp Pruebas </h1>
<h1 align="center">WebApp de Pruebas</h1>
<hr>
<br>
	<h1><h3> IP Servidor </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("IP Servidor :: "+ip);%>
</h1>
<br>
<h1><h3> IP Cliente </h3><br>
<%out.print( "IP Cliente :: " + request.getRemoteAddr() ); %><br>
<%out.print( "IP Hostnamet :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		
		<br>
		
	</span>
</div>
<hr>
	<p> Servicio : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>WebApp Pruebas.</p>

</body>
</html>
