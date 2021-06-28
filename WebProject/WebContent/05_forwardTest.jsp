<%@ page language="java" contentType="text/html; charset=UTF-8R"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int age = Integer.parseInt(request.getParameter("age"));
		if(age < 19){
	%>
	<script type="text/javascript">
		alert("19세 미만이므로 입장 불가")
	</script>
	<%
		}else{
			request.setAttribute("name","주민기");
			RequestDispatcher dispatcher = request.getRequestDispatcher("05_forwardResult.jsp");
			dispatcher.forward(request, response);
		}
	%>
</body>
</html>