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
                <% request.setAttribute("pageId", "consulting"); %>
                <%@include file="/include/sub_business_menu.jsp"%>
            </div>
        </div>

        <section class="py-16 md:py-24">
            <div class="max-w-7xl mx-auto px-6 lg:px-8">
                <div class="text-center mb-16">
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">SI컨설팅</h2>
                    <p class="mt-4 text-lg text-slate-600">경험을 바탕으로 한 맞춤형 시스템 제공</p>
                </div>

                <div class="bg-slate-100 text-left p-12 rounded-lg mb-16 border-l-4 border-teal-600">
                    <p class="text-xl md:text-2xl font-semibold text-slate-700 leading-relaxed">
                        컨설팅 사업은 고객이 필요한 주요 시스템을 안정적으로 개발 및 운영할 수 있도록 현실적인 해결방안을 제시하고 맞춤형 시스템을 제공하는 전문서비스입니다.
                    </p>
                </div>

                <div class="space-y-16">
                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-8 border-b pb-4">CONSULTING</h3>
                        <div class="grid grid-cols-1 md:grid-cols-2 gap-8 mb-8">
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">신규 개발 컨설팅</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">ISP 컨설팅</h4>
                            </div>
                        </div>
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">SI 컨설팅</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">프로젝트 컨설팅</h4>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <h4 class="text-xl font-bold text-slate-800">관리/운영 컨설팅</h4>
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