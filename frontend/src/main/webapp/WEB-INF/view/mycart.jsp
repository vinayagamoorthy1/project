<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .navbar{background-color:Aqua;margin-top:20px;}
  .navbar {min-height: 10px;}
.navbar-brand {
padding:50px;
 height:50px; 
 line-height: 50px;}
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</style>
</head>
<body>
<nav class="navbar navbar-default">
<div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
    </div>
     <ul class="nav navbar-nav">
      <li class="active"></li>
      <li a class="active" href="#"><h2><marquee>OFFERS UPTO 80%</marquee></h2></a></li></ul><br><br>
     <br><br> More than millions of product in our cart with less amounts..<br>
      &nbsp  &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  &nbsp &nbsp &nbsp &nbsp offers are up to jan 3 rd only .buy ur product fast
      </div>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="log"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li> 
    </ul>
      </nav>
<center><h2><p Align="red"> WELCOME TO MY HOME PAGE</p></h2></center>
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
<div class="row">
<div class="col-sm-1"></div>
  <div class = "col-md-3">
<a href="" class="thumbnail">
<img  src="<c:url value="/images/product.jpg"/>" width="200" height ="200"/><span>Samsung upto 20% offer Rs.9500 </span></a>
</div>
<div class="col-sm-1"></div>
  <div class = "col-md-3">
<a href="" class="thumbnail">
<img  src="<c:url value="/images/product2.jpeg"/>" width="200" height ="200"/><span>Asus Rs.7999 only</span></a>
</div>
<div class="col-sm-1"></div>
<div class = "col-md-3">
<a href="" class="thumbnail">
<img  src="<c:url value="/images/product3.jpg"/>"  width="200" height ="200"/><span>vivo Rs.8000</span></a>
</div>
</div>
<div class="row">
<div class="col-sm-1"></div>
<div class = "col-md-3">
<a href="" class="thumbnail">
<img  src="<c:url value="/images/ball.jpeg"/>"  width="200" height ="200"><span>Horlics Rs.250</span></a>
</div>
<div class="col-sm-1"></div>
<div class = "col-md-3">
<a href="" class="thumbnail">
<img  src="<c:url value="/images/product5.jpg"/>"  width="200" height ="200"/><span>shoe starting from Rs.599</span></a>
</a></div>
<div class="col-sm-1"></div>
<div class = "col-md-3">
<a href="" class="thumbnail">
<img  src="<c:url value="/images/product 6.jpg"/>"  width="200" height ="200"/><br><span>watch Rs.600</span></a>
</a></div></div>
<div class="row">
<div class="col-sm-1"></div>
<div class = "col-md-3">
<a href="" class="thumbnail">
<img  src="<c:url value="/images/product7.jpg"/>"  width="200" height ="200"/><span>dresses Starting from 500 to 10.000</span></a>
</a>
</div>
<div class="col-sm-1"></div>
<div class = "col-md-3">
<a href="" class="thumbnail">
<img  src="<c:url value="/images/tv.jpg"/>"  width="200" height ="200"/><span>TV Rs.45,000</span></a>
</a></div>
<div class="col-sm-1"></div>
<div class = "col-md-3">
<a href="" class="thumbnail">
<img  src="<c:url value="/images/purifier.jpg"/>"  width="200" height ="200"/><span>purifier Rs.25,000</span></a>
</a></div></div>
</body>
</html>