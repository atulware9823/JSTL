<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL Demo</title>
</head>
<body>
	
	<sql:setDataSource var="db" driver="com.mysql.cj.jdbc.Driver" url="jdbc:mysql://localhost:3306/mario" user="root" password="root"></sql:setDataSource>
	<sql:query var="rs" dataSource="${db}">select * from gadgets</sql:query> 
	<c:forEach items="${rs.rows}" var="gadgets">
		<br>
		<c:out value="${gadgets.id}"></c:out> : 
		<c:out value="${gadgets.gname}"></c:out> : 
		<c:out value="${gadgets.price}"></c:out>
	</c:forEach>
</body>
</html>