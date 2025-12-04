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
  	<td class="sub_tt_text">회사연혁</td>
  </tr>
  <tr>
  	<td align="center"><img src="/imgae/sub/sub_tt_line_h.gif" border="0"></td>
  </tr>
  <tr>
  	<td class="sub_tt_copy_text">다양한 업무 경험자로 구성된 주식회사 포엠에스</td>
  </tr>
  <!-- 타이틀 영역 끝 -->
  
  <!-- 콘텐츠 영역 시작 -->
  <tr>
  	<td align="center">
    <table width="700" height="" border="0" cellpadding="0" cellspacing="0">
    	<tr>
          <td width="150px" class="con_text_22_000_30" valign="top">2016 ~ 현재</td>
          <td width="40px" class="con_text_16_333_30" style="border-left:1px solid #e1e1e1;padding-left:40px;" valign="top">
          <td align="left">
              <table width="100%" height="" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2020.</td>
                  <td class="con_text_16_333_30">
                    저작권 등록(AI ABLEbot)
                  </td>
                </tr>
		<tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2020.</td>
                  <td class="con_text_16_333_30">
                    SK(주) C&C 협력사 등록
                  </td>
                </tr>
		<tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2020.</td>
                  <td class="con_text_16_333_30">
                    엘지씨엔에스 협력사 등록
                  </td>
                </tr>
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2019.</td>
                  <td class="con_text_16_333_30">
                    벤처기업 인증서 획득
                  </td>
                </tr>
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2019.</td>
                  <td class="con_text_16_333_30">
                    마이크로소프트 CSP 획득
                  </td>
                </tr>
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2018.</td>
                  <td class="con_text_16_333_30">
                    신세계아이앤씨 협력사 등록
                  </td>
                </tr>
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2018.</td>
                  <td class="con_text_16_333_30">
                    롯데정보통신 협력사 등록
                  </td>
                </tr>
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2018.</td>
                  <td class="con_text_16_333_30">
                    NICE D&B 우수기술기업 인증서 획득
                  </td>
                </tr>
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2017.</td>
                  <td class="con_text_16_333_30">
                    농협정보시스템 협력사 등록<br>
                    앤디에스 협력사 등록
                  </td>
                </tr>
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2017.</td>
                  <td class="con_text_16_333_30">
                    기업부설연구소  인정서 획득<br>
                    IBM Business Partner 등록
                  </td>
                </tr>
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px;">2016.</td>
                  <td class="con_text_16_333_30">아스템즈㈜협력사 등록</td>
                </tr>
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px; vertical-align: top;">2016.</td>
                  <td class="con_text_16_333_30">
                    볼보그룹코리아㈜ 협력사 등록<br>
                    스카니아코리아서울㈜ 협력사 등록<br>
                    다임러트럭코리아㈜ 협력사 등록
                  </td>
                </tr>
                <tr>
                  <td class="con_text_16_333_30" style="padding-right:20px;">2016.</td>
                  <td class="con_text_16_333_30">주식회사 포엠에스(4MS Co., Ltd.) 설립</td>
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
