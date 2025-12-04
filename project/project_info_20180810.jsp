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
<div class="sub_menu_box" align="center"><%@include file="/include/sub_project_menu.jsp"%></div>
</div>

<!-- 콘텐츠 영역-->
<div class="sub_con_box" align="center">
<table width="900" height="" border="0" cellpadding="0" cellspacing="0">
  <!-- 타이틀 영역 시작 -->
  <tr>
    <td class="sub_tt_text">주요프로젝트</td>
  </tr>
  <tr>
    <td align="center"><img src="/imgae/sub/sub_tt_line_h.gif" border="0"></td>
  </tr>
  <tr>
    <td class="sub_tt_copy_text">주식회사 포엠에스는 다양한 업무를 수행하고 있습니다.</td>
  </tr>
  <!-- 타이틀 영역 끝 -->
  
  <!-- 콘텐츠 영역 시작 -->
  <tr>
    <td>
    <table width="900" height="" border="0" cellpadding="0" cellspacing="0">
      <tr>
          <td width="220px" height="70px" align="center" bgcolor="#eaeaea"><a href="/project/project_info.jsp" class="pro_lik">2018년</a></td>
            <td width="5px"></td>
            <td width="220px" height="70px" align="center" bgcolor="#eaeaea"><a href="/project/project_info_2017.jsp" class="pro_lik">2017년</a></td>
            <td width="5px"></td>
            <td width="220px" height="70px" align="center" bgcolor="#eaeaea"><a href="/project/project_info_2016.jsp" class="pro_lik">2016년</a></td>
            <!--<td width="5px"></td>
            <td width="220px" height="70px" align="center" bgcolor="#eaeaea"><span class="con_text_22_000">2019년</span></td>-->
        </tr>
    </table>
    </td>
  </tr>
  <tr>
      <td height="30px"></td>
  </tr>
  <tr>
    <td align="center">
    <table width="850" height="" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="100px" class="con_text_22_000_30" valign="top"><b>2018</b></td>
        <td class="con_text_16_333_30" style="border-left:1px solid #e1e1e1;padding-left:40px;" valign="top">
        <table width="100%" height="" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td class="con_text_16_333_30" style="padding-right:20px;">2018.01.</td>
            <td class="con_text_16_333_30" style="padding-right:20px;">볼보그룹코리아(주)</td>
            <td class="con_text_16_333_30">SAS KR  고도화 및 CBGS연계  전자세금계산서 연계 개발</td>
          </tr>
          <tr>
            <td class="con_text_16_333_30" style="padding-right:20px;">2018.01.</td>
            <td class="con_text_16_333_30" style="padding-right:20px;">롯데정보통신</td>
            <td class="con_text_16_333_30">롯데맴버쉽 운영 용역 계약</td>
          </tr>
          <tr>
            <td class="con_text_16_333_30" style="padding-right:20px;">2018.01.</td>
            <td class="con_text_16_333_30" style="padding-right:20px;">웰컴저축은행</td>
            <td class="con_text_16_333_30">웰컴저축은행중고차할부 용역 계약</td>
          </tr>
          <tr>
            <td class="con_text_16_333_30" style="padding-right:20px;">2018.01.</td>
            <td class="con_text_16_333_30" style="padding-right:20px;">삼성카드</td>
            <td class="con_text_16_333_30">삼성카드 복지몰(블루베리)Renewal 시스템 개발·공급 계약</td>
          </tr>
          <tr>
            <td class="con_text_16_333_30" style="padding-right:20px;">2018.01.</td>
            <td class="con_text_16_333_30" style="padding-right:20px;">우리카드</td>
            <td class="con_text_16_333_30">우리카드 운영업무 도급 용역</td>
          </tr>
          <tr>
            <td class="con_text_16_333_30" style="padding-right:20px;">2018.01.</td>
            <td class="con_text_16_333_30" style="padding-right:20px;">(주)오씨에스코리아</td>
            <td class="con_text_16_333_30">홈페이지 유지보수 계약</td>
          </tr>
          <tr>
            <td class="con_text_16_333_30" style="padding-right:20px;">2018.01.</td>
            <td class="con_text_16_333_30" style="padding-right:20px;">다임러트럭코리아</td>
            <td class="con_text_16_333_30">영업관리시스템(RAS) 유지보수</td>
          </tr>
          <tr>
            <td class="con_text_16_333_30" style="padding-right:20px;">2018.01.</td>
            <td class="con_text_16_333_30" style="padding-right:20px;">다임러트럭코리아</td>
            <td class="con_text_16_333_30">RAS Maintenance Service Jan</td>
          </tr>
          <tr>
            <td class="con_text_16_333_30" style="padding-right:20px;">2018.01.</td>
            <td class="con_text_16_333_30" style="padding-right:20px;">스타벅스코리아</td>
            <td class="con_text_16_333_30">스타벅스 SCM고도화 프로젝트</td>
          </tr>
          <tr>
            <td class="con_text_16_333_30" style="padding-right:20px;">2018.01.</td>
            <td class="con_text_16_333_30" style="padding-right:20px;">삼성카드</td>
            <td class="con_text_16_333_30">삼성카드 신복지 APP 개발</td>
          </tr>
        </table>
        </td>
      </tr>
    </table>
    </td>
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
