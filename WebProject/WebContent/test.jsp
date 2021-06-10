<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.Statement" %>
<%@page import="java.sql.ResultSet" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl", "ora_user", "minky");
	Statement stmt = conn.createStatement();
	
	ResultSet rs = stmt.executeQuery("select * from employees");
	while (rs.next()){
		out.print("<h6>" + rs.getString("employee_id") + "&nbsp&nbsp&nbsp" + rs.getString("Salary") +"</h6>");
	}
	stmt.close();
	conn.close();
%>
</body>
</html>