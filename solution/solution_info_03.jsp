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
            <div class="sub_visual_box" align="center" style="background-image: url(/imgae/sub/sub_visual_img_bg.png);">
                <%@include file="/include/sub_solution_menu.jsp"%>
            </div>
        </div>

        <section class="py-16 md:py-24">
            <div class="max-w-7xl mx-auto px-6 lg:px-8">
                <div class="text-center mb-16">
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">able bot</h2>
                    <p class="mt-4 text-lg text-slate-700">상황인지기반 챗봇</p>
                </div>

                <div class="flex justify-center gap-2 mb-8">
                    <a href="/solution/solution_info_01.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">이해</a>
                    <a href="/solution/solution_info_02.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">유형</a>
                    <a href="/solution/solution_info_03.jsp" class="px-6 py-3 bg-primary text-white rounded-lg shadow-md">기능</a>
                    <a href="/solution/solution_info_04.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">적용</a>
                    <a href="/solution/solution_info_05.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">기대효과</a>
                </div>

                <div class="max-w-6xl mx-auto">
                    <p class="text-slate-700 leading-relaxed mb-8 text-center">
                        AI에서 제공되는 인지서비스(Cognitive Service)를 통해 고객과의 다양한 인터페이스 및 상호작용이 가능합니다.
                    </p>

                    <div class="grid grid-cols-1 md:grid-cols-5 gap-4 mb-8">
                        <div class="border rounded-lg">
                            <h3 class="font-bold text-center p-4 bg-slate-100 rounded-t-lg">Vision (비젼 서비스)</h3>
                            <ul class="p-4 text-sm space-y-1">
                                <li>Computer Vision</li>
                                <li>Content Moderator</li>
                                <li>Emotion</li>
                                <li>Face</li>
                                <li>Video</li>
                            </ul>
                        </div>
                        <div class="border rounded-lg">
                            <h3 class="font-bold text-center p-4 bg-slate-100 rounded-t-lg">Speech (스피치 서비스)</h3>
                            <ul class="p-4 text-sm space-y-1">
                                <li>Bing Speech</li>
                                <li>Custom Speech Service</li>
                                <li>Speaker Recognition</li>
                            </ul>
                        </div>
                        <div class="border rounded-lg">
                            <h3 class="font-bold text-center p-4 bg-slate-100 rounded-t-lg">Language (언어 서비스)</h3>
                            <ul class="p-4 text-sm space-y-1">
                                <li>Bing Spell Check</li>
                                <li>Language Understanding</li>
                                <li>Linguistic Analysis</li>
                                <li>Text Analysis</li>
                                <li>Translator</li>
                                <li>WebLM</li>
                            </ul>
                        </div>
                        <div class="border rounded-lg">
                            <h3 class="font-bold text-center p-4 bg-slate-100 rounded-t-lg">Knowledge (지식 서비스)</h3>
                            <ul class="p-4 text-sm space-y-1">
                                <li>Academic</li>
                                <li>Entity Linking</li>
                                <li>Knowledge Exploration</li>
                                <li>QnA Maker</li>
                                <li>Recommendations</li>
                            </ul>
                        </div>
                        <div class="border rounded-lg">
                            <h3 class="font-bold text-center p-4 bg-slate-100 rounded-t-lg">Search (검색 서비스)</h3>
                            <ul class="p-4 text-sm space-y-1">
                                <li>Bing Autosuggest</li>
                                <li>Bing Image Search</li>
                                <li>Bing News Search</li>
                                <li>Bing Video Search</li>
                                <li>Bing Web Search</li>
                            </ul>
                        </div>
                    </div>
                    <p class="text-sm text-slate-500 text-center mb-8">※ 서비스 제공(Platfrom as a Service)을 위한 API 집합</p>
                    
                    <div class="grid grid-cols-1 md:grid-cols-3 gap-px bg-slate-300 border rounded-lg overflow-hidden text-center">
                        <div class="p-4 bg-white">REST API를 사용한 손쉬운 자산화</div>
                        <div class="p-4 bg-white">사용자가 선택한 플랫폼과<br/>언어에 손쉽게 통합됨</div>
                        <div class="p-4 bg-white">MS Research의 최고 전문가들에 의해<br/>만들어지고 검증됨</div>
                        <div class="p-4 bg-white">추가하기 쉬움: 몇 줄의 코드만으로<br/>서비스 추가 가능</div>
                        <div class="p-4 bg-white">광범위한 API 제공이 사용자 App에<br/>알맞는 기능을 제공</div>
                        <div class="p-4 bg-white">완전한 설명, 예제 및 커뮤니티 로부터<br/>지원 받을 수 있음</div>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <%@include file="/include/footer_menu.jsp"%>

</body>
</html>