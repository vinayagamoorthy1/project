<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<c:if test="${check7}">
<jsp:include page="/WEB-INF/view/login.jsp"></jsp:include>
</c:if>
${sucessMessage}
${errorMessage}
${register1}
<c:if test="${errorMessage}">
<jsp:include page="index.jsp"></jsp:include>
</c:if>
<c:if test="${registerMessage}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>
</body>
</html>
