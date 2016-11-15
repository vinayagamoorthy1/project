<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>LOG IN PAGE</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .navbar{background-color:yellow!important;margin-top:20px;}
  .navbar {min-height: 20px;}
.navbar-brand {padding: 0 15px; height: 40px; line-height: 40px;}
  </style>
</head>
<body>

 <c:if test="${car3}"><c:set var="v" scope="application" value="${0}"/></c:if>
 <c:if test="${sucessMessage}"><c:set var="v" scope="application" value="${1}"/></c:if>
 <c:if test="${logout}"><c:set var="v" scope="application" value="${0}"/></c:if>
<nav class="navbar navbar-default">
<div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
    </div>
    
    <ul class="nav navbar-nav">
      <li class="active">
      <a href="mycart">HOME</a></li>
      <li><a href="register">SIGNUP</a></li>
      <li><a href="Aboutus">ABOUTUS</a></li>
      <li><a href="contactus">CONTACTUS</a></li>
      
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown"  href="#">PRODUCT
     <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a href="#">Electronics</a></li>
      <li><a href="#">Appliances</a></li>
      <li><a href="#">Men</a></li>
      <li><a href="#">women</a></li>
      <li><a href="#">Baby&kids</a></li>
      <li><a href="#">Books&more</a></li>
      <li class="divider"></li>
    </ul>
</li>
  <c:if test="${v eq 2 }">
            <li><a href="category">CATEGORY</a></li>
      <li><a href="Product">PRODUCT</a></li>
       <li><a href="supplier">SUPPLIER</a></li></c:if>
      </ul>
    <ul class="nav navbar-nav navbar-right">
    <c:if test="${v eq 1 }">
   <li><a href="mycart"> <span
    class="glyphicon glyphicon-My-cart"> Mycart</span></a></li>
    <li><a href="log"><span
    class="glyphicon glyphicon-log-out">Logout</span></a></li>
    </c:if>
  
    <c:if test="${v eq 0}"><li><a href="login"><span class="glyphicon glyphicon-log-in">Login</span></a></li></c:if>
  </ul>
    </div>
    
     </nav>
   <center> <h2>WELCOM TO MYCART</h2></center>
    <c:if test="${ car }">
   <jsp:include page="carosal.jsp"></jsp:include>
  </c:if>
  
</body>
</html>
 