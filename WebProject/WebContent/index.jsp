<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%-- 선언 --%>
<%!String str = "안녕하세요!";
	int a = 5, b = -5;

	public int abs(int n) {
		if (n < 0) {
			n = -n;
		}
		return n;
	}%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>
		<u>이 화면이 출력되면 정상입니다.</u>
	</h1>
	<%
	out.print(str);
	out.print("<br>");
	out.print(b + " 절대값 : " + abs(b));
	out.print("<br>");
	int num1 = 20;
	int num2 = 10;
	int add = num1 + num2;
	out.print("<br>");
	%>
	<%=num1%>+<%=num2%>=<%=add%>
</body>
</html>