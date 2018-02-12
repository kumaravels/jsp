<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<html>
	<head>
		<title>JSTL sql:query Tag</title>
	</head>
	<body>
		<sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
		 	url="jdbc:mysql://localhost/sample"
		 	user="root" password="admin"/>
		<sql:query dataSource="${snapshot}" var="result">
			SELECT * from employees;
		</sql:query>
		<table border="1" width="100%">
			<tr>
			<th>Emp ID</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Age</th>
			</tr>
			<c:forEach var="row" items="${result.rows}">
			<tr>
			<td><c:out value="${row.EmployeeID}"/></td>
			<td><c:out value="${row.FirstName}"/></td>
			<td><c:out value="${row.LastName}"/></td>
			<td><c:out value="${row.BirthDate}"/></td>
			</tr>
			</c:forEach>
		</table>
	</body>
</html>
