<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
</head>

<title>LOG IN PAGE</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .navbar{background-color:Lightblue;margin-top:20px;}
  </style>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">MY CART</a></li>
      <li><a href="register">SIGNUP</a></li>
      <li><a href="Aboutus">ABOUTUS</a></li>
      <li><a href="#">CONTACTUS</a></li>
      </ul>
    
    <ul class="nav navbar-nav navbar-right">
    <c:if test="${not empty sucessMessage }">
   <li><a href="log"> <span
    class="glyphicon glyphicon-My-cart"> Mycart</span></a></li>
    <li><a href="log"><span
    class="glyphicon glyphicon-log-out">Logout</span></a></li>
    </c:if>
    
    <c:if test="${ empty sucessMessage }">
 <li><a href="login"><span
 class="glyphicon glyphicon-log-in">Login</span></a></li>
  </c:if>
    </ul>
    </ul>
     </nav>
  </div>
</body>
</html>