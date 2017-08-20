<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add Minutes</title>
</head>
<body>
	<h1>Add minutes exercise</h1>
	Language : <a href="?language=en">English</a> | <a href="?language=es">Spanish</a>
	<form:form commandName="exercise">
		<table>
			<tr>
				<td><spring:message code="goal.text" /></td>
				<td><form:input path="minutes" /></td>
			</tr>
				<td colspan="2">
					<input type="submit" value="Enter Exercise" />
				</td>
			</tr>
		</table>
	</form:form>
	<h1>Our goal for the day: ${goal.minutes} minutes</h1>
</body>
</html>