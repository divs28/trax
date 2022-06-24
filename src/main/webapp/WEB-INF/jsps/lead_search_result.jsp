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

<a href="ViewCreateLead">Create New Lead</a>
<h1>All Data</h1>

<table border="1px">
<tr background-color="pink">
<th>First Name</th>
<th>Last Name</th>
<th>Lead Source</th>
<th>Email</th>
<th>Mobile</th>
</tr>
<c:forEach items="${leads}" var="lead">
<tr>

<td><a href="leadInfo?id=${lead.id}" >${lead.firstName}</a></td>
<td>${lead.lastName }</td>
<td>${lead.leadSource }</td>
<td>${lead.email }</td>
<td>${lead.mobile }</td>
</tr>
</c:forEach>
</table>
${msg}

</body>
</html>