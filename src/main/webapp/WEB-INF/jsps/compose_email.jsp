<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compose Email</title>
</head>
<body>
<center>
<form action ="sendEmail" method="post">

To<input type ="text" name="to" value="${email }"/><br/><br/>
Subject<input type ="text" name="sub"/><br/><br/>
<textarea name="body" rows="30" cols="50"></textarea><br/>
<input type="submit" value="Send Email"/>
</form>
${msg}
</center>
</body>
</html>