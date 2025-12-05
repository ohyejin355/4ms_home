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
            <% request.setAttribute("pageId", "mainten"); %>
            <%@include file="/include/sub_business_menu.jsp"%>
        </div>

        <section class="py-16 md:py-24">
            <div class="max-w-7xl mx-auto px-6 lg:px-8">
                <div class="text-center mb-16">
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">SI운영</h2>
                    <p class="mt-4 text-lg text-slate-600">안정적으로 고객의 시스템을 관리 및 운영</p>
                </div>

                <div class="bg-slate-100 text-left p-12 rounded-lg mb-16 border-l-4 border-teal-600">
                    <p class="text-xl md:text-2xl font-semibold text-slate-700 leading-relaxed whitespace-pre-line">
                        주식회사 포엠에스는 고객의 시스템 별로 각각 전담 인력을 배정하여 안정적으로 관리 및 운영을 지원하고 있습니다.
                    </p>
                </div>

                <div class="space-y-24">
                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-4 border-b pb-4">TRUCK MAINTENANCE</h3>
                        <p class="text-slate-600 leading-relaxed mb-8">
                            본사, 지점, 딜러들이 사용할 수 있도록 계약, 출하, 세금계산서 발행, 채권, 수금, 지로, 마감 등 자동차(트럭)의 영업 전반에 걸친 업무처리를 C/S(Web)환경에서 통합 운영할 수 있도록 개발한 시스템입니다.
                        </p>
                        <div class="grid grid-cols-1 md:grid-cols-4 gap-8 mb-8">
                            <div class="bg-white p-6 rounded-lg shadow">
                                <h4 class="font-bold text-center mb-2">본사 시스템</h4>
                                <p class="text-sm text-slate-600">견적, 계약, 출하, Logistics, 생산관리, 무상 부품관리 등 볼보트럭코리아㈜의 전반적인 업무 처리</p>
                            </div>
                            <div class="bg-white p-6 rounded-lg shadow">
                                <h4 class="font-bold text-center mb-2">고객관리 시스템</h4>
                                <p class="text-sm text-slate-600">고객정보, 신차구입정보, 고객포인트정보, 판촉물 등의 업무를 처리하고 CRM 기초 정보를 관리하는 시스템</p>
                            </div>
                            <div class="bg-white p-6 rounded-lg shadow">
                                <h4 class="font-bold text-center mb-2">양도증 발급관리</h4>
                                <p class="text-sm text-slate-600 whitespace-pre-line">형식승인등록, 양도증 발급/미발급,
                                    조회 등의 업무를 처리</p>
                            </div>
                            <div class="bg-white p-6 rounded-lg shadow">
                                <h4 class="font-bold text-center mb-2">PDI(LOGISTIC)</h4>
                                <p class="text-sm text-slate-600 whitespace-pre-line">Order, 선적, 통관, 입고, 재고, 출고 의 업무를 처리</p>
                            </div>
                        </div>
                        <img src="/imgae/sub/business_04_01.png" alt="logo 이미지" class="mx-auto mb-8"/>
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                            <div class="bg-slate-200 p-6 rounded-lg text-center font-semibold">계약관리</div>
                            <div class="bg-slate-200 p-6 rounded-lg text-center font-semibold">영업관리</div>
                            <div class="bg-slate-200 p-6 rounded-lg text-center font-semibold">보고서관리</div>
                            <div class="bg-slate-200 p-6 rounded-lg text-center font-semibold">채권관리</div>
                            <div class="bg-slate-200 p-6 rounded-lg text-center font-semibold">재고관리</div>
                            <div class="bg-slate-200 p-6 rounded-lg text-center font-semibold">고객관리</div>
                        </div>
                    </div>

                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-4 border-b pb-4">PILOT MAINTENANCE</h3>
                        <p class="text-slate-600 leading-relaxed mb-8">
                            도선사협회(지회)에서 사용하는 운영·관리시스템으로써 인터넷을 이용한 도선예보관리 및 도선사배정, 협회와 선사·대리점간의 도선업무를 On-Line화 하여 구축한 시스템입니다. 특히, 개발 초기단계부터 수행한 도선사 전문컨설팅을 기반으로 단 한번의 정보 등록으로도 도선예보 처리, 배정처리, 청구, 세금계산서, 회계 처리까지 일원화된 DATA처리를 가능하게 합니다.
                        </p>
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-8 mb-8 whitespace-pre-line">
                             <div class="bg-white p-6 rounded-lg shadow">도선예보 신청의 On-Line화 체계 구축</div>
                             <div class="bg-white p-6 rounded-lg shadow">협회의 e-business를 실현하고 부가수익을 창출 할 수 있는 
                                프로모션 기능</div>
                             <div class="bg-white p-6 rounded-lg shadow">최신 기술 적용(웹, 모바일, SMS기술)으로 프로세스의 개선 및 
                                인건비 절감</div>
                             <div class="bg-white p-6 rounded-lg shadow">협회, 선사, 대리점, 관련업체가 공유할 수 있는 정보이용 체계 완성</div>
                             <div class="bg-white p-6 rounded-lg shadow">대리점의 도선예보 신청서에 의한 모든 작업처리를 일원화</div>
                             <div class="bg-white p-6 rounded-lg shadow">항만의 특성 및 도선구간의 특성에 따라 유연한 도선 배정</div>
                        </div>
                        <img src="/imgae/sub/business_04_04.png" alt="화살표" class="m-auto">
                        <img src="/imgae/sub/business_04_03.png" alt="도선시스템 흐름도" class="mx-auto">
                    </div>

                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-4 border-b pb-4">FARMPLUS MAINTENANCE</h3>
                        <p class="text-slate-600 leading-relaxed mb-8">
                            FarmPlus는 여러 사양가들의 젖소 개체번식관리, 검정관리, 분석관리 및 경영분석까지 모든 자료를 데이터베이스로 통합하여 체계적인 관리를 할 수 있는 “종합낙농전산시스템”입니다.
                        </p>
                        <div class="flex flex-col md:flex-row gap-8">
                            <div class="w-full md:w-1/2 h-full">
                                <div class="mb-8">
                                    <h4 class="font-bold border-b pb-2 mb-4">주요기능</h4>
                                    <ul class="list-disc list-inside space-y-2">
                                        <li><span class="font-semibold">기초자료관리:</span> 코드등록, 거래처등록, 젖소등록</li>
                                        <li><span class="font-semibold">번식관리:</span> 번식관리, 번식사고관리</li>
                                        <li><span class="font-semibold">분석관리:</span> 번식효율지수, 육성우체중분석, 개체급여관리,육성우 급여관리, TMR 보조 분석</li>
                                        <li><span class="font-semibold">작업지시:</span> 개체별 착유, 임신감정 질병관리 캘린더</li>
                                        <li><span class="font-semibold">마감관리:</span> 손익계산서, 수익성분석, 목장경영정보</li>
                                        <li><span class="font-semibold">시스템관리:</span> 시스템정보, 공통정보관리</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="font-bold border-b pb-2 mb-4">주요특징</h4>
                                    <ul class="list-disc list-inside space-y-2">
                                        <li>사용자가 단독으로 운영할 수 있는 .NET기반의 시스템</li>
                                        <li>공통정보 및 코드, 성분 지료등을 효율적으로 관리</li>
                                        <li>한눈에 파악할 수 있는 각종 분석자료의 그래프 및 도표화</li>
                                        <li>Microsoft.NET Framework 채용</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="w-full md:w-1/2 h-400">
                                <img src="/imgae/sub/business_04_02.png" alt="FARMPLUS 이미지" class="rounded-lg shadow-md h-full">
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