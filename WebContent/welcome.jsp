<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>lol</title>
<style>
body {background-color:orange;}
</style>
</head>
<body>
<%
String name=request.getParameter("uname");
String gender=request.getParameter("gender");
String idk=request.getParameter("idk");
if (idk==null){
idk = "no";
};
name = new StringBuilder(name).reverse().toString();
out.println("Name(reversed):" +name+"<br>");
out.println("Gender: " +gender+"<br>");
out.println("omegalul?" +idk+"<br>");
%>
</body>
</html>