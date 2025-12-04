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
  	<td class="sub_tt_text">회사소개</td>
  </tr>
  <tr>
  	<td align="center"><img src="/imgae/sub/sub_tt_line_h.gif" border="0"></td>
  </tr>
  <tr>
  	<td class="sub_tt_copy_text">미래를 창조하는 주식회사 포엠에스</td>
  </tr>
  <!-- 타이틀 영역 끝 -->
  
  <!-- 콘텐츠 영역 시작 -->
  <tr>
  	<td>
    <table width="900" height="" border="0" cellpadding="0" cellspacing="0">
    	<tr>
        	<td width="220px" height="150px" align="center" bgcolor="#eaeaea"><span class="con_text_14_666">업종</span><br><br><br><span class="con_text_22_000">소프트웨어개발</span></td>
            <td width="5px"></td>
            <td width="220px" height="150px" align="center" bgcolor="#eaeaea"><span class="con_text_14_666">업태</span><br><br><br><span class="con_text_22_000">서비스</span></td>
            <td width="5px"></td>
            <td width="220px" height="150px" align="center" bgcolor="#eaeaea"><span class="con_text_14_666">설립일</span><br><br><br><span class="con_text_22_000">2016년 9월8일</span></td>
            <td width="5px"></td>
            <td width="220px" height="150px" align="center" bgcolor="#eaeaea"><span class="con_text_14_666">임직원수</span><br><br><br><span class="con_text_22_000">11명</span></td>
        </tr>
    </table>
    </td>
  </tr>
  <tr>
  	<td height="100px"></td>
  </tr>
  <tr>
  	<td align="center"><img src="/imgae/sub/sub_tt_line_h.gif" border="0"></td>
  </tr>
  <tr>
  	<td class="sub_con_tt_text">OVERVIEW</td>
  </tr>
  <tr>
  	<td class="con_text_16_333">주식회사 포엠에스는 2016년에 설립되어 다양한 업무분야의 전문가들로 구성된 기업입니다. <br><br>
'사람중심'을 창업철학으로 주식회사 포엠에스는 급변하는 IT기술 및 인프라 환경에 안정적인 서비스를 제공할 수 있도록 신기술 개발에 힘쓰고 있으며, 다양한 채널의 파트너사와의 연계로 IT분야에 중심이 되도록 임직원 모두 노력하고 있습니다.<br><br>
고객 업무환경에 맞춤형 서비스를 제공하고 만족도를 높이기 위하여 꾸준히 노력하는 IT전문 기업으로 끊임 없이 행보를 이어갈 전망입니다.</td>
  </tr>
  <tr>
  	<td style="padding-top:40px"><img src="../imgae/sub/company_01_01.jpg" border="0" alt="overview 이미지"></td>
  </tr>
  <tr>
  	<td height="100px"></td>
  </tr>
  <tr>
  	<td align="center"><img src="/imgae/sub/sub_tt_line_h.gif" border="0"></td>
  </tr>
  <tr>
  	<td class="sub_con_tt_text">VISION</td>
  </tr>
  <tr>
  	<td class="con_text_16_333">인재와 기술을 바탕으로 최적의 IT서비스를 실천하여 공동의 발전과 번영을 추구합니다.<br><br> 
다 년간 개발 업무를 통해 축적된 노하우를 바탕으로 IT 전문기업으로써의 발판을 마련하고 동종 기업의 선두 업체로 자리매김 할 수 있도록 전문 인력을 구성하여 국내외 기술발전을 위해 노력하고 있습니다.<br><br>
앞으로도 끊임없는 신기술 연구개발과 기술혁신으로 빠르게 변화하는 업계의 환경과 기술력 향상에 앞서 대응하며 일류의 기업으로 거듭날 것입니다.</td>
  </tr>
  <tr>
  	<td style="padding-top:40px"><img src="../imgae/sub/company_01_02.jpg" border="0" alt="VISION 이미지"></td>
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
