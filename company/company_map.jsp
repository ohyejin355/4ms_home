<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <%@include file="/include/layout_head.jsp"%>
</head>
<body class="bg-gray-50">

    <%@include file="/include/main_menu.jsp"%>

    <main>
        <div class="relative pt-16 md:pt-20">
            <div class="relative py-24 md:py-32 bg-cover bg-center" style="background-image: url(/imgae/sub/sub_visual_img_bg.png);">
                <div class="absolute inset-0 bg-slate-900 opacity-60"></div>
                <div class="relative max-w-7xl mx-auto px-6 lg:px-8 text-center">
                    <h1 class="text-3xl md:text-4xl font-black text-white">회사소개</h1>
                </div>
            </div>
            <%@include file="/include/sub_company_menu.jsp"%>
        </div>

        <section class="py-16 md:py-24">
            <div class="max-w-7xl mx-auto px-6 lg:px-8">
                <div class="bg-white p-6 md:p-12 rounded-lg shadow-lg">
                    <div class="text-center mb-16">
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">오시는길</h2>
                    <p class="mt-4 text-lg text-slate-600">여기는 주식회사 포엠에스입니다.</p>
                </div>

                <div class="grid grid-cols-1 md:grid-cols-2 gap-8 text-center mb-16">
                    <div class="bg-slate-100 p-8 rounded-lg">
                        <h3 class="text-xl font-bold text-slate-800 mb-4">개발문의</h3>
                        <p class="text-slate-600 mb-4">시스템 개발 문의는 다음 메일로 연락주시면<br>빠른 시일 내 답변 드리겠습니다.</p>
                        <a href="mailto:isdkorea1@gmail.com" class="font-semibold text-primary hover:underline">isdkorea1@gmail.com</a>
                    </div>
                    <div class="bg-slate-100 p-8 rounded-lg">
                        <h3 class="text-xl font-bold text-slate-800 mb-4">운영문의</h3>
                        <p class="text-slate-600 mb-4">시스템 운영 문의는 다음 메일로 연락주시면<br>빠른 시일 내 답변 드리겠습니다.</p>
                        <a href="mailto:cmkil5150@gmail.com" class="font-semibold text-primary hover:underline">cmkil5150@gmail.com</a>
                    </div>
                </div>

                <div>
                    <!-- * Daum 지도 - 지도퍼가기 -->
                    <!-- 1. 지도 노드 -->
                    <div id="daumRoughmapContainer1532579551904" class="root_daum_roughmap root_daum_roughmap_landing" style="width: 100%; max-width: 100%;"></div>

                    <!--
                        2. 설치 스크립트
                        * 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
                    -->
                    <script charset="UTF-8" class="daum_roughmap_loader_script" src="http://dmaps.daum.net/map_js_init/roughmapLoader.js"></script>

                    <!-- 3. 실행 스크립트 -->
                    <script charset="UTF-8">
                        new daum.roughmap.Lander({
                            "timestamp" : "1532579551904",
                            "key" : "p8s2",
                            "mapWidth" : "1125",
                            "mapHeight" : "500"
                        }).render();
                    </script>
                </div>

                <div class="text-center mt-16">
                    <p class="text-xl font-semibold text-slate-800">서울특별시 영등포구 경인로 775 (문래동3가), 에이스하이테크시티 2동 509호 , 우편번호 07299</p>
                    <p class="text-lg text-slate-600 mt-4">
                        지하철 : 1호선 영등포역 하차 후 6번 출구 나와서 도보 10분<br>
                        지하철 : 2호선 문래역 하차 후 6번 출구 나와서 도보 6분
                    </p>
                </div>
                </div>
            </div>
        </section>
    </main>

    <%@include file="/include/footer_menu.jsp"%>

</body>
</html>