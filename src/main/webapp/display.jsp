<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL Demo</title>
</head>
<body>
	<%-- <%
	/* String name = request.getAttribute("name").toString();
	out.println(name); */
		%> --%>
	<!-- Using expression language -->
	<%-- <c:out value="${name}"></c:out> --%>
	<%-- ${name} --%>
	<c:out value="${name}"></c:out>
	<c:import url="http://www.google.com"></c:import>
</body>
</html>