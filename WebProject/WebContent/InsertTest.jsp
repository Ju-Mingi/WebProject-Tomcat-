<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DB 정보 전송 테스트</title>
</head>
<body>
	<h1>주소 입력 테스트</h1>
	<form action = "InsertPro.jsp" method="post">
		시 : <input type = "text" name = "시"><br />
		구 : <input type = "text" name = "구"><br />
		동 : <input type = "text" name = "동"><br />
		<button type="submit">저장</button>
		<button type="reset">초기화</button>
	</form>
</body>
</html>