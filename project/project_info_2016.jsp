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
                    <h1 class="text-3xl md:text-4xl font-black text-white">프로젝트</h1>
                </div>
            </div>
            <%@include file="/include/sub_project_menu.jsp"%>
        </div>

        <section class="py-16 md:py-24">
            <div class="max-w-7xl mx-auto px-6 lg:px-8">
                <div class="text-center mb-16">
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">주요프로젝트</h2>
                    <p class="mt-4 text-lg text-slate-700">주식회사 포엠에스는 다양한 업무를 수행하고 있습니다.</p>
                </div>

                <div class="flex flex-wrap justify-center gap-2 mb-12">
                    <a href="/project/project_info.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2025년</a>
                    <a href="/project/project_info_2024.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2024년</a>
                    <a href="/project/project_info_2023.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2023년</a>
                    <a href="/project/project_info_2022.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2022년</a>
                    <a href="/project/project_info_2021.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2021년</a>
                    <a href="/project/project_info_2020.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2020년</a>
                    <a href="/project/project_info_2019.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2019년</a>
                    <a href="/project/project_info_2018.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2018년</a>
                    <a href="/project/project_info_2017.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2017년</a>
                    <a href="/project/project_info_2016.jsp" class="px-4 py-2 bg-primary text-white rounded-md shadow">2016년</a>
                </div>

                <div class="md:flex">
                    <div class="hidden md:block w-1/6 text-2xl font-bold text-slate-800">2016</div>
                    <div class="w-full md:w-5/6 md:border-l-2 md:border-slate-200 md:pl-8">
                        <div class="space-y-6">
                            
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2016.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 유지보수 시스템 기능 개선 및 B2B ARS 결재 도입</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2016.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 전자영수증 및 쿠폰 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2016.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">한국예선업협동조합</div>
                                <div class="md:col-span-6 text-slate-700">도선 및 예선 정보시스템 정보연계를 위한 시스템 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2016.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">신세계백화점 스마트허브 시스템 고도화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2016.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">영업관리시스템(SAS) 통합 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2016.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">콜센터 관리시스템 통합 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2016.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">다임러트럭코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">MBCV시스템 통합유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2016.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜태창항업</div>
                                <div class="md:col-span-6 text-slate-700">울산도선 통합 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2016.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜송도도선</div>
                                <div class="md:col-span-6 text-slate-700">송도도선 통합 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2016.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜퓨처젠</div>
                                <div class="md:col-span-6 text-slate-700">신세계백화점 협력사 지원시스템 구축</div>
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