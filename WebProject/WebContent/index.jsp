<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%-- ���� --%>
<%!String str = "�ȳ��ϼ���!";
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
		<u>�� ȭ���� ��µǸ� �����Դϴ�.</u>
	</h1>
	<%
	out.print(str);
	out.print("<br>");
	out.print(b + " ���밪 : " + abs(b));
	out.print("<br>");
	int num1 = 20;
	int num2 = 10;
	int add = num1 + num2;
	out.print("<br>");
	%>
	<%=num1%>+<%=num2%>=<%=add%>
</body>
</html>