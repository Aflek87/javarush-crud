<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New user was added</title>
</head>
<body>

<center>
<p><%= new java.util.Date() %> Вами был добавлен новый пользователь!</p>
<c:url var="mainUrl" value="/jvtestbd/main/users" />
    <br>
    </br>
    <img src="${pageContext.request.contextPath}/NewUser.png"/>
    <p> <a href="${mainUrl}">Список пользователей</a></p>
</center>
</body>
</html>