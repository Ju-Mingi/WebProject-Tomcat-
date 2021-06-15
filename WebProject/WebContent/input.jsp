<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이름 나이 입력하기</title>
</head>
<script type="text/javascript" src="alarm.js"></script>
<body>
	<form method = "get" action="InputServlet" name ="frm">
	아이디 : <input type = "text" name = "id"><br>
	나&nbsp;&nbsp;&nbsp;이 : <input type = "text" name = "age"><br>
	<input type = "submit" value = "전송" onclick = "return check()">
	</form>
</body>
</html>