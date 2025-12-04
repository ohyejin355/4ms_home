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
                    <h1 class="text-3xl md:text-4xl font-black text-white">솔루션</h1>
                </div>
            </div>
            <%@include file="/include/sub_solution_menu.jsp"%>
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
                    <a href="/solution/solution_info_03.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">기능</a>
                    <a href="/solution/solution_info_04.jsp" class="px-6 py-3 bg-primary text-white rounded-lg shadow-md">적용</a>
                    <a href="/solution/solution_info_05.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">기대효과</a>
                </div>

                <div class="max-w-5xl mx-auto space-y-16">
                    <div class="text-center">
                        <p class="text-slate-700 leading-relaxed mb-8 whitespace-pre-line">
                            채팅창에 텍스트 또는 음성으로 ‘신입 공무원이야’, ‘공무원에 합격했어’와 같은 자연어가 유입될 경우 해당 상품으로
                            바로 안내할 수 있는 등 ‘자연어’처리를 통해 혁신적인 비대면 금융마케팅을 제공할 수 있게 됩니다.
                        </p>
                        <img src="/imgae/sub/sol_06_01_img.png" alt="Natural Language Processing" class="mx-auto rounded-lg shadow-md">
                    </div>
                    <div class="text-center">
                         <p class="text-slate-700 leading-relaxed mb-8">
                            고객과의 대화를 통해 누적된 데이터와 규격화된 행동패턴 등을 빅데이터 연동을 통해 적합한 맞춤상품이나 서비스를 안내하는 등 개인화된 마케팅을 제공할 수 있게 됩니다.
                        </p>
                        <img src="/imgae/sub/sol_06_02_img.png" alt="Big Data Integration" class="mx-auto rounded-lg shadow-md">
                    </div>
                </div>
            </div>
        </section>
    </main>

    <%@include file="/include/footer_menu.jsp"%>

</body>
</html>