<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing | Create</title>
</head>
<body>


<div>
${emailError}
</div>
<h2> Bill| Create</h2>
<form action="saveBill" method="post">
<pre>
 
 First Name <input type="text" name="firstName" value="${contact.firstName }"/><br/>
 Last Name <input type="text" name="lastName" value="${contact.lastName }"/><br/>
 Email<input type="email" name="email" value="${contact.email}"/><br/>
 Mobile<input tpe="text" name="mobile" value="${contact.mobile }"/><br/>
 Product Name<input type="text" name="product"/><br/>
 Amount<input type="text" name="amount"/><br/>
 <input type="submit" value="generate bill">
 
 </pre>
 
 
</form>

</body>
</html>