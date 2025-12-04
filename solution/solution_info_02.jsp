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
                    <a href="/solution/solution_info_02.jsp" class="px-6 py-3 bg-primary text-white rounded-lg shadow-md">유형</a>
                    <a href="/solution/solution_info_03.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">기능</a>
                    <a href="/solution/solution_info_04.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">적용</a>
                    <a href="/solution/solution_info_05.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">기대효과</a>
                </div>

                <div class="max-w-5xl mx-auto">
                    <p class="text-slate-700 leading-relaxed mb-8 whitespace-pre-line">
                        국내 금융권 챗봇은 ‘자연어처리기반’과 ‘정해진 룰 기반’ 두 가지 케이스로 운영되고 있습니다. 룰 기반 챗봇은 자연어 인지 기능이 없기에 운영자가 지속적으로 룰을 추가하는 방식으로 한계가 있으며,
                        자연어처리기반과의 차이점을 이해하는 것이 반드시 필요합니다.
                    </p>
                    <img src="/imgae/sub/sol_02_01_img.png" alt="Chatbot types" class="mx-auto my-8">

                    <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                        <div class="border rounded-lg p-6">
                            <h3 class="text-xl font-bold text-center mb-4">자연어 처리 기반</h3>
                            <div class="mb-4">
                                <h4 class="font-bold bg-slate-100 p-2 rounded">장점</h4>
                                <ul class="list-disc list-inside p-4 space-y-1">
                                    <li>사용자의 의도(Intent)를 유연하게 판단</li>
                                    <li>데이터 축적에 따른 지속적 품질 향상</li>
                                    <li>유지보수/관리 노력의 점진적 감소</li>
                                    <li>새로운 질문에도 딥러닝에 따른 답변이 가능</li>
                                </ul>
                            </div>
                            <div>
                                <h4 class="font-bold bg-slate-100 p-2 rounded">단점</h4>
                                <ul class="list-disc list-inside p-4 space-y-1">
                                    <li>엔진에 따른 품질 편차</li>
                                    <li>초기 학습 및 구축 비용, 학습기간의 오류 확률</li>
                                    <li>초기 안정화 기간의 오류 발생</li>
                                    <li>딥러닝의 물리적시간이 필요함</li>
                                </ul>
                            </div>
                        </div>
                        <div class="border rounded-lg p-6">
                            <h3 class="text-xl font-bold text-center mb-4">룰 기반</h3>
                            <div class="mb-4">
                                <h4 class="font-bold bg-slate-100 p-2 rounded">장점</h4>
                                <ul class="list-disc list-inside p-4 space-y-1">
                                    <li>비교적 단순한 구축 형태</li>
                                    <li>모델에 대한 직관적 이해 가능</li>
                                    <li>사용자 의도(Intent)가 소수일 경우 정확도 향상</li>
                                    <li>오류의 원인을 정확히 알수있음</li>
                                </ul>
                            </div>
                            <div>
                                <h4 class="font-bold bg-slate-100 p-2 rounded">단점</h4>
                                <ul class="list-disc list-inside p-4 space-y-1">
                                    <li>새로운 사용자 의도(Intent) 인지 능력의 한계</li>
                                    <li>메시지가 정확하게 일치하지 않으면 오류 발생</li>
                                    <li>표현이 다양한 언어에서, 기하급수적인 예문 증가</li>
                                    <li>오류 수정을 위한 지속적인 유지보수 필요</li>
                                </ul>
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