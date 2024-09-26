<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcadaLearning- Home Page</title>
<link href="images/DP black.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Acada Learning, Calgary, Canada Office.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to millions of clients.
	We offer Training for DevOps with Linux and Cloud equipping IT Engineers for best performance. God Loves you. Everyone will be hired with multiple job offers, Amen</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/DP black.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Acada Learning, 
		Calgary, Alberta, Canada
		+1 587 574 2233,
		info@acadalearning.com
		<br>
		<a href="mailto:info@acadalearning">Mail to Acada Learning</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Acada Learning - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2022 by <a href="http://acadalearning.com/">Acada Learning</a> </small></p>

</body>
</html>
