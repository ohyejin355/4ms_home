<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<% 
   // request.setCharacterEncoding("UTF-8"); 
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=UTF-8" />
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
	<title> ABLE </title>
	<link rel="stylesheet" href="/able/css/style.css" />
	<script type="text/javascript" src="/able/js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="/able/js/jquery.arctic_scroll_5.js"></script><!-- jquery-1.8.3만 인식 -->
	<script type="text/javascript" src="/able/js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="/able/js/jquery.bxslider.min.js"></script>
	<style type="text/css">
</style>
<script type="text/javascript">
$(document).ready(function(){	

	//자동스크롤 
	$(".arctic_scroll").filter(function(){
		 $(".arctic_scroll").arctic_scroll({
			speed: 1200
		});
		 $(window).bind('scroll');
	});

	
	$('.visual01').bxSlider({
		auto: true,
		pause: 2000,
		stopAuto: false,
		startSlide: 0
	});

	$('.visual02').bxSlider({
		auto: true,
		pause: 2000,
		stopAuto: false,
		startSlide: 0
	});
	$('.visual03').bxSlider({
		auto: true,
		pause: 2000,
		stopAuto: false,
		startSlide: 0
	});

	
	

 });

 // Window Scroll
$(window).scroll(function() {

	var scrollTop = $(this).scrollTop();
		
	if(scrollTop<=945) {
		$('.quick_btn a').removeClass("on");
		$('.quick_btn a.acc').addClass("on");
	}else if(scrollTop>945 && scrollTop<=1885) {
		$('.quick_btn a').removeClass("on");
		$('.quick_btn a.beh').addClass("on");
	}else if(scrollTop>1885 && scrollTop<=3007) {
		$('.quick_btn a').removeClass("on");
		$('.quick_btn a.lui').addClass("on");
	}else if(scrollTop>3007 ) {
		$('.quick_btn a').removeClass("on");
		$('.quick_btn a.eff').addClass("on");
	}


});
</script>
</head>
<body>
<!--wrap-->
<div id="wrap">
		<!--header-->
		<div id="header">
			<div class="section">
				<h1><a href="#section1" class="arctic_scroll h_logo">able</a></h1>
				<ul class="gnb">
					<li><a href="#section1" class="arctic_scroll">Accessibility</a></li>
					<li><a href="#section2" class="arctic_scroll">Behavior</a></li>
					<li><a href="#section3" class="arctic_scroll">LUIS LUIS</a></li>
					<li><a href="#section4" class="arctic_scroll">Efficient</a></li>
					<!-- <li><a href="#" class="arctic_scroll">홍보센터</a></li> -->
				</ul>
				<div class="menu_wrap"><a href="#" class="menu">menu</a></div>
			</div>
		</div>
		<div class="section_">
			<a href="#section6" class="btn_quick arctic_scroll"></a>
		</div>
		<!-- //header-->
		<ul class="quick_btn">
			<li><a href="#section1" class="arctic_scroll on acc">ACCESSI-<br />BILITY</a></li>
			<li><a href="#section2" class="arctic_scroll beh">BEHAVIOR</a></li>
			<li><a href="#section3" class="arctic_scroll lui">LUIS LUIS</a></li>
			<li><a href="#section4" class="arctic_scroll eff">EFFICIENT</a></li>
		</ul>
		<!-- contents-->
		<div id="contents">
			<div id="section1">
				<ul class="visual01">
					<li class="vimg01"><div>ABLE ANDROID,IOS,WINDOWS,웹 사이트등 플랫폼과 상관없이 접근가능한 챗봇입니다.</div></li>
					<li class="vimg02"><div>ABLE 어느 플랫폼에서도 접근이 가능한 챗봇 시용자의 접근성이 뛰어납니다.시각적 사용자의 접근성이 뛰어납니다.</div></li>
					<li class="vimg03"><div>ABLE 다양한 메신저에 서비스 제공이 가능 접근성이 뛰어납니다. Dshboard 및 챗봇 관련 통계기능, 학습된 내용시뮬레이션 제공 관리자 접근성 뛰어남</div></li>
				</ul>
			</div>
			<div id="section2">
				<ul class="visual02">
					<li class="vimg01"><div>다양한 산업분야에 적용 금융,상품,FAQ등 다양한 정보를 전달 할 수 있습니다. 원하는 제품찾아주는 AI 원하는 제품 찾고 결제까지 해주는 AI</div></li>
					<li class="vimg02"><div>다양한 산업분야에 적용 금융,상품,FAQ등 다양한 정보를 전달 할 수 있습니다. 음성AI 음성서비스를 제공하는 AI</div></li>
					<li class="vimg03"><div>다양한 산업분야에 적용 금융,상품,FAQ등 다양한 정보를 전달 할 수 있습니다. 생활금융 AI 금융을 손쉽게 해주는 AI</div></li>
					<li class="vimg04"><div>다양한 산업분야에 적용 금융,상품,FAQ등 다양한 정보를 전달 할 수 있습니다. 수집,전달AI 관련된 정보를 수집,전달</div></li>
					<!-- <li class="vimg05"><div>다양한 산업분야에 적용 금융,상품,FAQ등 다양한 정보를 전달 할 수 있습니다. LUIS 모든 대화에서 학습을 할 수 있습니다.</div></li> -->
				</ul>
			</div>
			<div id="section3">
				<ul class="visual03">
					<li class="vimg01"><div>LUIS 자연어를 이해하고 최적화 된 모듈을 쉽게 만둘 수 있는 방법을 제공 마이크소프트 서비스 입니다.(최적화 된 모듈, 학습, 모든 플랫폼에 사용 가능, 손쉬운 유지)</div></li>
					<li class="vimg02"><div>LUIS 자연어를 이해하고 최적화 된 모듈을 쉽게 만둘 수 있는 방법을 제공 마이크소프트 서비스 입니다. - 1.Easy(간단한 UX 편집기를 사용하여 모델 생성 On/Off와 같은 직관적 인터페이스 제공으로 시각화된 모델을 조정) 2.Fast(손쉬운 대화형 인텔리전스 추가 LUIS에는 컨텍스트를 유지하고, 작성 및 실행 할 수 있음</div></li>
					<li class="vimg03"><div>LUIS 자연어를 이해하고 최적화 된 모듈을 쉽게 만둘 수 있는 방법을 제공 마이크소프트 서비스 입니다. - 1.It is fast and easy(LUIS는 HTTP endpoint로 신속하게 배포 할 수 있도록 설계되어 보낸 문장을 의도롸 주요 실체의 관점에서 해석합니다.) 2.It learns and adapts(수십 개의 상호 작용을 처리 한 후, 능동적인 학습을 합니다.) 3.It is innovative(마이크로소프트 리서치에 의해 직접 개발된 기술에 의존하고 있으며, 전세계 수백 곳의 내 외부 고객들과 함께 시험과 테스트를 거쳤습니다.) 4.It uses pre-built applications(마이크로소프트 코타나 개인 비서로부터 선택된 모델들을 미리 제작된 어플리케이션으로 제공합니다.</div></li>
				</ul>
			</div>
			<div id="section4">
				<dl>
					<dt>학습을 통한 대응 및 통계</dt>
					<dd>
						<span class="yellow">소수</span>와 <span class="yellow">다수</span>를 <span class="yellow">분석하고</span> 그 분석을 동해 <span class="yellow">산업에 맞는 설계 및 통계 목적 달성</span><br />
						<span class="line_change">시각적인 UI를제공</span>
					</dd>
				</dl>
			</div>
			<div id="section5">
				<dl>
					<dt>CUSTOMER INFO</dt>
					<dd>저희 ABLE에 오신 당신을 환영합니다.</dd>
				</dl>
				<div class="map_wrap">
				</div>
				<ul>
					<li class="odd">서울시 영등포구 경인호 775 2동 509호</li>
					<li class="even">E-MAIL : able@4ms.kr</li>
					<li class="odd">TEL : </li>
					<li class="even">Microsoft Preferred solution</li>
				</ul>
				<span class="ms">MS공식파트너</span>
			</div>
		</div>
		<!-- //contents-->

		<!--footer-->
		<div id="footer">
			<div class="section">
				<span class="f_logo">able</span>
				<ul>
					<li><a href="#">회사소개</a></li>
					<li><a href="#">이용약관</a></li>
					<li><a href="#">개인정보보호방침</a></li>
					<li><a href="#">이메일주소무단수집거부</a></li>
				</ul>
				<p>
					<span>서울시 영등포구 경인호 775 2동 509호</span>
					<span>전화 : 02-1234-5678</span>
					<span>팩스 : 02-1234-5678</span>
					<span>대표이사 :  홍길동</span>
					<br />
					<span>Copyright(c) able . ALL RIGHTS RESERVED</span>
				</p>
			</div>
		</div>
		<!-- //foorer-->
	</div>
	<!-- //wrap-->
</body>
</html>