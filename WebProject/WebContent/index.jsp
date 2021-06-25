<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="">

.banner_main{
width:1000px;
height:500px;
position: relative;
margin: 0 auto;
overflow:hidden;
}

.banner_main input[type=radio]{
display: none;
}

ul.imgs{
padding:0;
margin:0;
list-style:none;
}

ul.imgs li{
position: absolute;
left: 1000px;
transition-delay: 1s;

padding:0;
margin:0;
}

.bullets{
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
    bottom: 20px;
    z-index: 2;
}
.bullets label{
    display: inline-block;
    border-radius: 50%;
    background-color: rgba(0,0,0,0.55);
    width: 20px;
    height: 20px;
    cursor: pointer;
}

.banner_main input[type=radio]:nth-child(1):checked~.bullets>label:nth-child(1){
    background-color: #fff;
}
.banner_main input[type=radio]:nth-child(2):checked~.bullets>label:nth-child(2){
    background-color: #fff;
}
.banner_main input[type=radio]:nth-child(3):checked~.bullets>label:nth-child(3){
    background-color: #fff;
}

.banner_main input[type=radio]:nth-child(1):checked~ul.imgs>li:nth-child(1){
    left: 0;
    transition: 0.5s;
    z-index:1;
}
.banner_main input[type=radio]:nth-child(2):checked~ul.imgs>li:nth-child(2){
    left: 0;
    transition: 0.5s;
    z-index:1;
}
.banner_main input[type=radio]:nth-child(3):checked~ul.imgs>li:nth-child(3){
    left: 0;
    transition: 0.5s;
    z-index:1;
}
</style>
<title>Insert title here</title>
</head>
<body style = "height:auto;">
<%@ include file="header.jsp" %>
<div style="overflow:auto;">
</div>
<div id="container" style="margin-top: 150px; margin-left:0px ;">
<hr>
<div class="banner_main" style="border:1px solid black;">
	<input type="radio" name="slide" id="slide1" checked>
	<input type="radio" name="slide" id="slide2" >
	<input type="radio" name="slide" id="slide3" >

	<ul id="imgholder" class="imgs">
	<li><a href="#"><img src="${pageContext.request.contextPath}/images/LostArk_PC_BG_Mokoko_01.png" width="1000px" height="500px"> </a></li>
	<li><a href="#"><img src="${pageContext.request.contextPath}/images/LostArk_PC_BG_Mokoko_02.png" width="1000px" height="500px"> </a></li>
	<li><a href="#"><img src="${pageContext.request.contextPath}/images/LostArk_PC_BG_Mokoko_03-1.png" width="1000px" height="500px"> </a></li>
	</ul>

	<div class="bullets">
	<label for="slide1">&nbsp;</label>
	<label for="slide2">&nbsp;</label>
	<label for="slide3">&nbsp;</label>
	</div>


</div>
<div class="sub_banner" style="position:absolute; width:1000px; margin-left:-500px; left:50%;">
	<div class="banner" style="width:450px; height:300px; border:1px solid black; display: inline-block; margin-top:50px; margin-right:90px;">
	dsd
	</div>

	<div class="banner" style="width:450px; height:300px; border:1px solid black; display: inline-block; margin-top:50px;">
	dsd
	</div>
</div>
</div>

<div id="footer" style="position:absolute; width:1000px; bottom:-20%; border:1px solid red;">
footer
</div>
</body>
</html>