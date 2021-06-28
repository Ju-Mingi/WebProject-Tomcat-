<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>상세 페이지</title>
    
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />  
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>  
	<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>
	
	<script>
	$(function() {
  	$( "#datepicker1" ).datepicker({
    dateFormat: 'yy.mm.dd',
    prevText: '이전 달',
    nextText: '다음 달',
    monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
    monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
    dayNames: ['일','월','화','수','목','금','토'],
    dayNamesShort: ['일','월','화','수','목','금','토'],
    dayNamesMin: ['일','월','화','수','목','금','토'],
    showMonthAfterYear: true,
    changeMonth: true,
    changeYear: true,
    yearSuffix: '년'
  	  });
     });
	</script>
	
    <style media="screen">
      #top{
        text-align : center;
        border : 3px solid gray;
        background-color : gray;
        pardding : 0px;
        margin : 0px;
        witdh : 0px;
        color : black;
      }
      .picture{
        text-align : center;
        margin-top: 20px;
      }
      .much{
        margin-left : 78px;
         margin-top : 50px;
        border : 3px solid gray;
        width: 600px;

      }
      .much_name{
        text-align : center;
        border-botom : 3px solid gray;
      }
      .introduce{
        border : 3px solid gray;
        margin-top : 50px;
        width : 600px;
        margin-left : 100px;
      }
      
      .day{
      text-align : center;
      margin-top : 50px;
      }

      button{		
        width : 120px;
        height : 40px;
        background-color : #808080;
        color : white;
        font-size : 16px;
        font-weight : bold;
        border-radius: 20px;
		top : 50%;
		left : 50%;
      }
      
      button:hover{
          cursor : pointer;
      }
      
      ul{
      margin-right : 10px;
      }
      
      
      
      #but{
      text-align : center;
      margin-top : 40px;
      }

      #main {
      display :flex;
      }
    </style>
  </head>
  <body>
    <div id="top">
      <h1>인우네 사진관</h1>
      <h3>수원시 / 영통구<h3>
    </div>

    <div class="picture">
      <a href="#!"><img class="picture" src="https://dummyimage.com/850x350/dee2e6/6c757d.jpg" /></a>
    </div>
<div id ="main">
    <div class="much">
      <div class="much_name">
        <h2>가격</h2>
      </div>

      <ul>
        <li>증명 사진 : 15,000원</li><br>
        <li>칼라 사진 : 15,000원</li><br>
        <li>흑백 사진 : 15,000원</li><br>
        <li>여권 사진 : 15,000원</li><br>
        <li>컨셉 사진 : 40,000원</li><br>
      </ul>
    </div>
    <div class="introduce">
      <div class="much_name">
        <h2>인우네 사진관<h2>
      </div>

      <ul>
        <li>전화번호 : 054 - 953 -1234 </li><br>
        <li>주소 : 경기도 수원시 영통구 원천동 302-11</li><br>
        <li>운영시간 : 08:00 ~ 20:00 </li><br>
        저희 인우네사진관은 14년동안 각각의 고객의 소중한 추억을 담기위해 사진촬영을 하였습니다. 증명사진 , 칼라사진 , 흑백사진 , 여권사진 , 컨셉사진등 촬영이가능하며 바디프로필 촬영도 가능합니다. 소중한추억을 남기고싶으시면 저희 인우네 사진관에서 추억을남기시기바랍니다.
      </ul>
     </div>
    </div>
    
    <div class = "day">
     <h5>예약날짜 선택</h5><input type="text" id="datepicker1">
    </div>
  
     <div id = "but">  
       <button type="button" name="button">예약하기</button>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <button type="button" name="button">장바구니</button>
       </div>
     
    </body>
</html>