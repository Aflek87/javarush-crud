<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Adding new user</title>
</head>
<body>

<center>
<h1>Новый пользователь</h1>

<c:url var="saveUrl" value="/jvtestbd/main/users/add" />
<form:form modelAttribute="userAttribute" method="POST" action="${saveUrl}">
	<table>
		<tr>
			<td><form:label path="name">Имя:</form:label></td>
			<td><form:input path="name"/></td>
		</tr>

		<tr>
			<td><form:label path="age">Возраст:</form:label></td>
			<td><form:input path="age"/></td>
		</tr>
		
		<tr>
			<td><form:label path="Admin">Администратор?:</form:label></td>
			<td><form:input path="Admin"/></td>
		</tr>

	</table>
	
	<input type="submit" value="Save" />
</form:form>

	<br>
	</br>
	<img src="${pageContext.request.contextPath}/JR.png"/>
</center>
</body>
</html>