<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a >
   img {
      width: 1000%;
      margin: auto;
  }
  </style>
<body>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
       <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>
  <!-- Wrapper for slides -->
    <div class="carousel-inner" role=" ">
      <div class="item active">
       <img  src=<c:url value="/images/shop.jpg"/> width="50" height ="50"/>
      </div>
 <div class="item">
       <img  src=<c:url value="/images/mobiles.jpg"/> width="50" height ="50"/>
      </div>
     <div class="item">
        <img  src=<c:url value="/images/Contact-Us.jpg"/> width="50" height ="50"/>
      </div>
       <div class="item">
        <img  src=<c:url value="/images/cartcart.jpg"/> width="50" height ="50"/>
      </div>
       <div class="item">
        <img  src=<c:url value="/images/onlinebutton.jpg"/> width="50" height ="50"/>
      </div>
 </div>
 <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</body>
</html>