<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body class="bg-info">
<jsp:include page="/WEB-INF/view/header.jsp"></jsp:include>
<c:if test="${check7}">
<jsp:include page="/WEB-INF/view/login.jsp"></jsp:include>
</c:if>
<c:if test="${check4}">
<jsp:include page="/WEB-INF/view/register.jsp"></jsp:include>
</c:if>
${errorMessage}
${message}
${message1}
</body>
</html>
