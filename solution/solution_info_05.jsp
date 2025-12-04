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
                    <a href="/solution/solution_info_04.jsp" class="px-6 py-3 bg-slate-200 text-slate-700 rounded-lg hover:bg-slate-300">적용</a>
                    <a href="/solution/solution_info_05.jsp" class="px-6 py-3 bg-primary text-white rounded-lg shadow-md">기대효과</a>
                </div>

                <div class="max-w-5xl mx-auto">
                    <p class="text-slate-700 leading-relaxed mb-12 text-center whitespace-pre-line">
                        대부분의 선도기업들이 AI도입을 서두르는 이유는 ‘새로운 디지털환경에서의 적극적인 대응과 경쟁업종보다 빠른 비즈니스의 변화 방향성과 기회 발굴’에 그 목적이 있으며,
                        실제로 이러한 노력들은 기업의 경쟁력에서 차이를 만들어내고 있습니다.</p>

                    <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                        <div class="border rounded-lg shadow">
                            <h3 class="font-bold text-center p-4 bg-slate-100 rounded-t-lg">새로운 디지털환경 대응과<br/>서비스 개선</h3>
                            <div class="p-6">
                                <p class="font-semibold mb-2">고객의 행동변화로 인한 Digital Traffic의 증가와 대응</p>
                                <ul class="list-disc list-inside text-sm space-y-1 text-slate-700">
                                    <li>비대면채널에서의 고객만족도 향상</li>
                                    <li>맞춤 금융상품 추천을 통한 매출증진 기여</li>
                                    <li>새로운 채널에서의 고객 상호작용을 통한 신뢰 확보</li>
                                </ul>
                            </div>
                        </div>
                        <div class="border rounded-lg shadow">
                            <h3 class="font-bold text-center p-4 bg-slate-100 rounded-t-lg">새로운 업무효율성과<br/>수익성 향상</h3>
                            <div class="p-6">
                                <p class="font-semibold mb-2">방대한 Content/빅데이터에 대한 지식화 및 손쉬운 확장</p>
                                <ul class="list-disc list-inside text-sm space-y-1 text-slate-700">
                                    <li>내부 및 외부지식에 대한 손쉬운 접근을 통해 업무효율성 향상</li>
                                    <li>인력의 세대교체 = 지적자산의 효율적 관리</li>
                                    <li>운영업무 Risk 감소 및 관리</li>
                                </ul>
                            </div>
                        </div>
                        <div class="border rounded-lg shadow">
                            <h3 class="font-bold text-center p-4 bg-slate-100 rounded-t-lg">프로세스의 자동화와<br/>업무연속성 향상</h3>
                            <div class="p-6">
                                <p class="font-semibold mb-2">IT–Human 프로세스의 업무분절을 최소화</p>
                                <ul class="list-disc list-inside text-sm space-y-1 text-slate-700">
                                    <li>단순반복적인 일상업무를 최소화, 업무의 생산성 제고</li>
                                    <li>24시간 고객응대율을 향상</li>
                                    <li>Risk 관리</li>
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