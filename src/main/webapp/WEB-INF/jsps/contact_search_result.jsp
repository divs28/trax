<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ include file="menu.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Data</title>
</head>
<body>
<center>
<h1>All Data</h1>
<table border="1px">
<tr background-color="pink">

<th>First Name</th>
<th>Last Name</th>
<th>Lead Source</th>
<th>Email</th>
<th>Mobile</th>
<th>Billing</th>

</tr>
<c:forEach items="${contacts}" var="contact">
<tr>
<td><a href="contactInfo?id=${contact.id}" >${contact.firstName}</a></td>
<td>${contact.lastName }</td>
<td>${contact.leadSource }</td>
<td>${contact.email }</td>
<td>${contact.mobile }</td>
<td><a href="createBill?bid=${contact.id}" >Billing</a></td>
</tr>
</c:forEach>
</table>
${msg}
</center>
</body>
</html>