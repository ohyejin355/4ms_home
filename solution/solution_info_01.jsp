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
                    <a href="/solution/solution_info_01.jsp" class="px-6 py-3 bg-primary text-white rounded-lg shadow-md">이해</a>
                    <a href="/solution/solution_info_02.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">유형</a>
                    <a href="/solution/solution_info_03.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">기능</a>
                    <a href="/solution/solution_info_04.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">적용</a>
                    <a href="/solution/solution_info_05.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">기대효과</a>
                </div>

                <div class="max-w-4xl mx-auto">
                    <p class="text-slate-700 leading-relaxed mb-8">
                        AI 는 ‘자연어처리기능’과 ‘자체학습기능’ 두 가지의 핵심 기능으로 구성되어 있습니다. 기업의 기존 시스템에 적용될 수 있도록 두 가지의 핵심 기능이 패키지화된 것을 AI엔진이라 하며, 
                        이러한 엔진이 효과적으로 적용 및 구동될 때에 진정한 의미의 AI라 할 수 있습니다.
                    </p>
                    <img src="/imgae/sub/sol_01_01_img.png" alt="AI Core Functions" class="mx-auto my-8">

                    <div class="border rounded-lg overflow-hidden">
                        <table class="min-w-full">
                            <tbody class="divide-y divide-gray-200">
                                <tr class="divide-x divide-gray-200">
                                    <td class="w-1/4 p-4 font-semibold bg-slate-100">시각 이해 Vision</td>
                                    <td class="p-4">이미지와 비디오를 분석-이해하고, 사람처럼 해석할 수 있습니다.</td>
                                </tr>
                                <tr class="divide-x divide-gray-200">
                                    <td class="p-4 font-semibold bg-slate-100">음성 이해 Speech</td>
                                    <td class="p-4">고객의 음성, 단어, 문장을 식별하고, 의도를 이해함으로써 고객의 의견을 듣고 대화할 수 있습니다.</td>
                                </tr>
                                <tr class="divide-x divide-gray-200">
                                    <td class="p-4 font-semibold bg-slate-100">텍스트 이해 Language</td>
                                    <td class="p-4">텍스트를 처리하고 고객이 원하는 것을, 인식하는 방법을 스스로 학습합니다.</td>
                                </tr>
                                <tr class="divide-x divide-gray-200">
                                    <td class="p-4 font-semibold bg-slate-100">빅데이터 연동 Knowledge</td>
                                    <td class="p-4">이미지와 비디오를 분석-이해하고, 사람처럼 해석할 수 있습니다.</td>
                                </tr>
                                <tr class="divide-x divide-gray-200">
                                    <td class="p-4 font-semibold bg-slate-100">시각 이해 Vision</td>
                                    <td class="p-4">Web, 학계, 고객 및 자신의 데이터에서 축적된 빅데이터를 연동하여  활용합니다.</td>
                                </tr>
                                <tr class="divide-x divide-gray-200">
                                    <td class="p-4 font-semibold bg-slate-100">인터넷 검색 Search</td>
                                    <td class="p-4">검색엔진 API의 강력한 기능을 통해 수십억 개의 웹 페이지, 이미지, 비디오 및 뉴스를 연동할 수 있습니다.</td>
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