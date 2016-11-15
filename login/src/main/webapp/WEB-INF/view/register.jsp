<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>register</title>
</head>
<body>
<form:form action="register1" meathod="post"><br>
User Id:<Input type="text" name="userid"><br>
Password:<input type="password" name="Password"><br>
E-mail:<input type="text" name="email"><br>
contact:<input type="text" name="contact"><br>
Address:<input type="text" name="address"><br>
<input type="Submit" value="Register">
<input type="Reset" valu="Reset">
</form:form>
</body>
</html>