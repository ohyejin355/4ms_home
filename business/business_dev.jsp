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
                    <h1 class="text-3xl md:text-4xl font-black text-white">사업영역</h1>
                </div>
            </div>
            <% request.setAttribute("pageId", "dev"); %>
            <%@include file="/include/sub_business_menu.jsp"%>
        </div>

        <section class="py-16 md:py-24">
            <div class="max-w-7xl mx-auto px-6 lg:px-8">
                <div class="text-center mb-16">
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">SI개발</h2>
                    <p class="mt-4 text-lg text-slate-600">민간, 공공, 금융 등 다양한 사업분야 개발</p>
                </div>

                <div class="bg-slate-100 text-left p-12 rounded-lg mb-16 border-l-4 border-teal-600">
                    <p class="text-xl md:text-2xl font-semibold text-slate-700 leading-relaxed">
                        민간, 공공, 금융, 유통, 물류 등의 분야를 대상으로 고객이 필요로 하는 정보시스템을 컨설팅, 계획, 설계, 개발, 구축 더 나아가서 관리 및 유지보수까지 고객의 환경에 가장 적합한 맞춤형 통합 시스템을 제공합니다.
                    </p>
                </div>

                <div class="border-t border-slate-200 pt-16">
                    <h3 class="text-2xl font-bold text-center text-slate-900 mb-12">DEVELOPMENT</h3>
                    <div class="flex flex-col md:flex-row items-center justify-center gap-8">
                        
                        <div class="space-y-4">
                            <div class="bg-white p-6 rounded-lg shadow-md text-center">
                                <h4 class="text-lg font-bold text-slate-800">사용자 요구사항</h4>
                                <p class="text-sm text-slate-500">Requirement</p>
                            </div>
                            <div class="bg-white p-6 rounded-lg shadow-md text-center">
                                <h4 class="text-lg font-bold text-slate-800">계획 및 분석</h4>
                                <p class="text-sm text-slate-500">Planning & Analysis</p>
                            </div>
                            <div class="bg-white p-6 rounded-lg shadow-md text-center">
                                <h4 class="text-lg font-bold text-slate-800">설계</h4>
                                <p class="text-sm text-slate-500">Architecture</p>
                            </div>
                            <div class="bg-white p-6 rounded-lg shadow-md text-center">
                                <h4 class="text-lg font-bold text-slate-800">개발 및 구축</h4>
                                <p class="text-sm text-slate-500">Development & Customizing</p>
                            </div>
                            <div class="bg-white p-6 rounded-lg shadow-md text-center">
                                <h4 class="text-lg font-bold text-slate-800">시험 및 운영</h4>
                                <p class="text-sm text-slate-500">Test & Implement</p>
                            </div>
                            <div class="bg-white p-6 rounded-lg shadow-md text-center">
                                <h4 class="text-lg font-bold text-slate-800">유지보수</h4>
                                <p class="text-sm text-slate-500">Maintenance</p>
                            </div>
                        </div>

                        <img src="/imgae/sub/business_03_01.gif" alt="Development Process" class="hidden md:block">

                        <div class="space-y-4">
                            <div class="bg-slate-200 p-6 rounded-lg shadow-md text-center">
                                <p class="text-lg font-semibold text-slate-800">컨설팅 및 시스템 분석</p>
                            </div>
                             <div class="bg-slate-200 p-6 rounded-lg shadow-md text-center">
                                <p class="text-lg font-semibold text-slate-800">소프트웨어 및 하드웨어 장비 판매 및 설치</p>
                            </div>
                             <div class="bg-slate-200 p-6 rounded-lg shadow-md text-center">
                                <p class="text-lg font-semibold text-slate-800">패키지 / 소프트웨어 기반 시스템 개발</p>
                            </div>
                             <div class="bg-slate-200 p-6 rounded-lg shadow-md text-center">
                                <p class="text-lg font-semibold text-slate-800">고객 맞춤형 시스템 개발</p>
                            </div>
                             <div class="bg-slate-200 p-6 rounded-lg shadow-md text-center">
                                <p class="text-lg font-semibold text-slate-800">시스템 운영 및 통합유지보수</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <%@include file="/include/footer_menu.jsp"%>

</body>
</html>