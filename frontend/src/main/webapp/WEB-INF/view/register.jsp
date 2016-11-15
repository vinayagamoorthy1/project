<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<style>
p{ margin-left:10px;font-size:10px;color:red;}
#top1{margin-top:10px;}
.form-control:focus{  outline: none;
  border: none;box-shadow: none ;border-bottom:2px solid violet;}
</style>
</head>
<body>
<form:form action="" method="post" commandName="reg"  onsubmit="return valform()">
<div class="row">
<div class="form-group col-xs-offset-4 col-xs-3">
<h4 id="top1" class="text-primary">Sign up</h4>
<h4  id="top" class="text-warning"></h4>
<form:input type="text" class="form-control" placeholder="userid" path="user" required="true" id="a" onblur="usernamecheck()"/>
<p id="b"></p></div></div>
<div class="row">
<div class="form-group col-xs-offset-4 col-xs-3">
<form:input type="password" class="form-control" placeholder="password" path="pass" required="true" id="a1"  onblur="passcheck()" />
<p id="b1"></p></div></div>
<div class="row">
<div class="form-group col-xs-offset-4 col-xs-3">
<form:input type="password" class="form-control" placeholder="reenter password" path="repass" required="true" id="a2"  onblur="repasscheck()"/>
<p id="b2"></p></div></div>
<div class="row">
<div class="form-group  col-xs-offset-4 col-xs-3">
<form:input type="text"  class="form-control" placeholder="phonenumber" path="phone" id="a3" required="true" onblur="phonecheck()"/>
<p id="b3"></p></div></div>
<div class="row">
<div class="form-group  col-xs-offset-4 col-xs-3">
<form:input type="email"  class="form-control" placeholder="enter email id" path="email"  required="true" />
</div></div>
<div class="row">
<div class="form-group  col-xs-offset-4 col-xs-3">
<form:textarea class="form-control"  row="6" placeholder="enter your address" path="address"  required="true" />
</div></div>
<div class="row">
<div class="form-group  col-xs-offset-4 col-xs-3">
<form:input type="number"  class="form-control" placeholder="pincode" path="pincode" id="a4" required="true"/>
<p id="b4"></p></div></div>
<div class="row">
<div class="form-group col-xs-offset-4 col-xs-1">
<input type="submit" class="form-control btn btn-primary" id="sub" value="submit" >
</div></div>
</form:form>
</body>
</html>