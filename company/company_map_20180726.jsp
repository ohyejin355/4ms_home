<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="java.util.*"%>
<% 
    request.setCharacterEncoding("UTF-8"); 
%>

<title><%@include file="../include/title.jsp"%></title>

<link rel="stylesheet" media="screen" href="/css/comm.css">

</head>

<body>
<!-- 메인 메뉴 영역 -->
<div class="main_box" align="center"><%@include file="/include/main_menu.jsp"%></div>


<!-- 비주얼 영역 -->
<div class="sub_visual_box" align="center" style="background-image: url(/imgae/sub/sub_visual_img_bg.png);">
<div class="sub_menu_box" align="center"><%@include file="/include/sub_company_menu.jsp"%></div>
</div>

<!-- 콘텐츠 영역-->
<div class="sub_con_box" align="center">
<table width="900" height="" border="0" cellpadding="0" cellspacing="0">
  <!-- 타이틀 영역 시작 -->
  <tr>
  	<td class="sub_tt_text">오시는길</td>
  </tr>
  <tr>
  	<td align="center"><img src="/imgae/sub/sub_tt_line_h.gif" border="0"></td>
  </tr>
  <tr>
  	<td class="sub_tt_copy_text">여기는 주식회사 포엠에스입니다.</td>
  </tr>
  <!-- 타이틀 영역 끝 -->
  
  <!-- 콘텐츠 영역 시작 -->
  <tr>
  	<td>
    <table width="900" height="" border="0" cellpadding="0" cellspacing="0">
    	<tr>
        	<td width="50%" align="center">
            <table border="0" cellpadding="0" cellspacing="0">
            	<tr>
                    <td align="center"><img src="/imgae/sub/sub_tt_line_h.gif" border="0"></td>
                </tr>
                <tr>
                    <td class="sub_01_05_20">개발문의</td>
                </tr>
                <tr>
                    <td class="sub_01_05_16">홈페이지내 문의사항 게시판을<br>이용해 주십시오.</td>
                </tr>
                <tr>
                    <td class="sub_01_05_14">고객상담/문의하기 바로가기 <a href="#"><img src="/imgae/sub/company_05_01.jpg" border="0" align="absmiddle"></a></td>
                </tr>
            </table>
            </td>
            <td width="50%" align="center">
            <table border="0" cellpadding="0" cellspacing="0">
            	<tr>
                    <td align="center"><img src="/imgae/sub/sub_tt_line_h.gif" border="0"></td>
                </tr>
                <tr>
                    <td class="sub_01_05_20">운영문의</td>
                </tr>
                <tr>
                    <td class="sub_01_05_16">시스템 운영 문의는 다음 메일로 연락주시면<br>빠른 시일 내 답변 드리겠습니다.</td>
                </tr>
                <tr>
                    <td class="sub_01_05_14">cmkil5150@gmail.com <img src="/imgae/sub/company_05_02.jpg" border="0" align="absmiddle"></td>
                </tr>
            </table>
            </td>
        </tr>
    </table>
    </td>
  </tr>
  <tr>
  	<td align="center"><img src="/imgae/sub/company_05_03.jpg" border="0" alt="약도 이미지"></td>
  </tr>
  <tr>
  	<td align="center" class="sub_01_05_20_50">서울특별시 영등포구 양산로 53. 509호 월드메르디앙 비즈니스센터 B/D 우편번호 07271</td>
  </tr>
  <tr>
  	<td align="center" class="sub_01_05_18">지하철 : 5호선 양평역 하차 후 1번 출구 나와서 도보 100미터</td>
  </tr>
  <tr>
  	<td height="50px"></td>
  </tr>
  <!-- 콘텐츠 영역 끝 -->
</table>
</div>

<div class="footer_box">
<div class="footer_menu" align="center"><%@include file="/include/footer_menu.jsp"%></div>
</div>

</body>
</html>
