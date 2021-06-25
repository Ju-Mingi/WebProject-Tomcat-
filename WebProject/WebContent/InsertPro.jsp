<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.DriverManager"%>
<%@ page import="java.sql.PreparedStatement"%>
<%@ page import="java.sql.Connection"%>
<%@ page import="java.sql.ResultSet"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DB 저장</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");

	String si = request.getParameter("시");
	String gu = request.getParameter("구");
	String dong = request.getParameter("동");

	Connection conn = null;
	PreparedStatement pstmt = null;
	String url = "jdbc:oracle:thin:@localhost:1521:orcl";
	String user = "test_user", pw = "minky";

	Class.forName("oracle.jdbc.OracleDriver");

	conn = DriverManager.getConnection(url, user, pw);

	String sql = "INSERT INTO sample (si, gu, dong) VALUES (?, ?, ?)";

	pstmt = conn.prepareStatement(sql);
	pstmt.setString(1, si);
	pstmt.setString(2, gu);
	pstmt.setString(3, dong);

	pstmt.executeUpdate();

	pstmt.close();
	conn.close();
	%>
	<script>
		alert("저장 완료!!");
		location.href = "InsertTest.jsp";
	</script>
</body>
</html>