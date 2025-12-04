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
                    <a href="/project/project_info_2023.jsp" class="px-4 py-2 bg-primary text-white rounded-md shadow">2023년</a>
                    <a href="/project/project_info_2022.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2022년</a>
                    <a href="/project/project_info_2021.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2021년</a>
                    <a href="/project/project_info_2020.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2020년</a>
                    <a href="/project/project_info_2019.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2019년</a>
                    <a href="/project/project_info_2018.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2018년</a>
                    <a href="/project/project_info_2017.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2017년</a>
                    <a href="/project/project_info_2016.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2016년</a>
                </div>

                <div class="flex">
                    <div class="w-1/6 text-2xl font-bold text-slate-800">2023</div>
                    <div class="w-5/6 border-l-2 border-slate-200 pl-8">
                        <table class="w-full text-left">
                            <tbody class="divide-y divide-slate-200">
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4 w-1/6">2023.12</td>
                                    <td class="py-2 px-4 w-2/6">㈜엘지씨엔에스</td>
                                    <td class="py-2 px-4 w-3/6">농협은행IT본부 NH농협카드 통합 디지털 플랫폼 구축</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.09</td>
                                    <td class="py-2 px-4">㈜농협정보시스템</td>
                                    <td class="py-2 px-4">농협중앙회 2023년 IT경영혁신국 도급인력 운영</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.09</td>
                                    <td class="py-2 px-4">㈜신세계아이앤씨</td>
                                    <td class="py-2 px-4">[신세계푸드] 푸딩오피스 기능개선</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.09</td>
                                    <td class="py-2 px-4">㈜신세계아이앤씨</td>
                                    <td class="py-2 px-4">[신세계라이브쇼핑] 배송정책 개선 프로젝트</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.09</td>
                                    <td class="py-2 px-4">㈜농협정보시스템</td>
                                    <td class="py-2 px-4">(공통)2023년 디지털금융 도급인력 운영</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.08</td>
                                    <td class="py-2 px-4">SK㈜</td>
                                    <td class="py-2 px-4">NH농협(은행) 디지털금융 플랫폼 전환(전자금융)</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.06</td>
                                    <td class="py-2 px-4">㈜신세계아이앤씨</td>
                                    <td class="py-2 px-4">23년도 신세계라이브쇼핑 운영시스템 개선(하반기)</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.03</td>
                                    <td class="py-2 px-4">㈜딥브레인에이아이</td>
                                    <td class="py-2 px-4">딥브레인에이아이 내부 프로젝트</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.02</td>
                                    <td class="py-2 px-4">㈜신세계아이앤씨</td>
                                    <td class="py-2 px-4">셀픽시스템 고도화</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.01</td>
                                    <td class="py-2 px-4">볼보그룹코리아</td>
                                    <td class="py-2 px-4">볼보그룹코리아(주)-영업관리시스템(TSM(SAS)) 유지보수</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.01</td>
                                    <td class="py-2 px-4">볼보그룹코리아</td>
                                    <td class="py-2 px-4">볼보그룹코리아(주)-콜센터 관리시스템 유지보수</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.01</td>
                                    <td class="py-2 px-4">㈜농협정보시스템</td>
                                    <td class="py-2 px-4">2023년도 IT디지털정보단 도급인력 운영</td>
                                </tr>
                                <tr class="divide-x divide-slate-200">
                                    <td class="py-2 px-4">2023.01</td>
                                    <td class="py-2 px-4">㈜농협정보시스템</td>
                                    <td class="py-2 px-4">2023년도 IT디지털정보단 도급인력 운영 용역(도급)</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <%@include file="/include/footer_menu.jsp"%>

</body>
</html>