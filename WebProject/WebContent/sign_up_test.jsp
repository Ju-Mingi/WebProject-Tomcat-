<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 화면 테스트</title>
<style>
	.container{ 
		  position: absolute;
		  width: 400px; 
		  height: 400px; 
		  background-color: gray; 
		  text-align: center;
		  vertical-align:middle; 
		  margin-left: -200px; 
		  margin-top: -200px; 
		  left: 50%; 
		  top: 50%; 
		}
	.login-form {   
  margin-left: auto; 
  margin-right: auto; 

  		}  
				 
</style>
</head>
<body>	
	<div class="container">
		<div class="Login-form">
			<form method="get" action="Login_test_Servlet">
				<p>
				<label for="userid">아이디</label>
				<input type="text" name="id" maxlength="16"><br>
				</p>
				<p>
				<label for="userpwd">비밀번호</label>
				<input type="password" name="pwd" maxlength="20"><br>
				</p>
				<p>
				<label for="userpwd_check">비밀번호 확인</label>
				<input type="password" name="check_pwd" maxlength="20"><br>
				</p>
				<p>
				<label for="username">이름</label>
				<input type="text" name="name" maxlength="10"><br>
				</p>
				<input type="submit" value="로그인">
			</form>
		</div>
	</div>	
</body>
</html>