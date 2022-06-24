<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead | Create</title>
</head>
<body>


<div>
${emailError}
</div>
<h2> Lead | Create</h2>
<form action="saveLead" method="post">
<pre>
 
 First Name <input type="text" name="firstName"/><br/>
 Last Name <input type="text" name="lastName"/><br/>
 Lead Source <select name="LeadSource"><br/>
  <option value="radio">Radio Channel</option>
  <option value="newspaper">News Paper</option>
  <option value="tv">TV</option>
  <option value="online">Online</option>
</select><br/>
 Email<input type="email" name="email"/><br/>
 Mobile<input type="text" name="mobile"/><br/>
 <input type="submit" value="Save">
 
 </pre>
 
 
</form>

</body>
</html>