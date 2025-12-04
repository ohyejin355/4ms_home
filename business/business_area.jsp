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
                <% request.setAttribute("pageId", "area"); %>
                <%@include file="/include/sub_business_menu.jsp"%>
            </div>
        </div>

        <section class="py-16 md:py-24">
            <div class="max-w-7xl mx-auto px-6 lg:px-8">
                <div class="text-center mb-16">
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">사업영역</h2>
                    <p class="mt-4 text-lg text-slate-600">경험을 바탕으로 한 맞춤형 시스템 제공</p>
                </div>

                <div class="bg-slate-100 text-left p-12 rounded-lg mb-16 border-l-4 border-teal-600">
                    <p class="text-xl md:text-2xl font-semibold text-slate-700 leading-relaxed">
                        주식회사 포엠에스는 급변하는 IT기술 및 인프라 환경에 안정적인 서비스를 제공합니다.
                    </p>
                </div>

                <div class="space-y-16">
                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-8 border-b pb-4">CONSULTING</h3>
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">유통/물류 부문</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">자동차(트럭) 부문</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">축산낙농 부문</h4>
                            </div>
                        </div>
                    </div>

                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-8 border-b pb-4">SYSTEM DEV.</h3>
                        <div class="grid grid-cols-1 md:grid-cols-5 gap-8">
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">경영 부문</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">공공 부문</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">제조 부문</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">유통 부문</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">축산 부문</h4>
                            </div>
                        </div>
                    </div>

                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-8 border-b pb-4">WEB SERVICE</h3>
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">응용 소프트웨어 개발</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">WebSite</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">B2B/B2C</h4>
                            </div>
                        </div>
                    </div>

                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-8 border-b pb-4">MAINTENANCE</h3>
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">소프트웨어 운영지원</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">시스템 운영</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">고객지원</h4>
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