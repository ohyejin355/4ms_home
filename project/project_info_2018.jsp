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
                    <a href="/project/project_info_2018.jsp" class="px-4 py-2 bg-primary text-white rounded-md shadow">2018년</a>
                    <a href="/project/project_info_2017.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2017년</a>
                    <a href="/project/project_info_2016.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2016년</a>
                </div>

                <div class="md:flex">
                    <div class="hidden md:block w-1/6 text-2xl font-bold text-slate-800">2018</div>
                    <div class="w-full md:w-5/6 md:border-l-2 md:border-slate-200 md:pl-8">
                        <div class="space-y-6">
                            
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">한국아이비엠㈜</div>
                                <div class="md:col-span-6 text-slate-700">신세계이마트 에브리데이 물류시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">유니웹스㈜</div>
                                <div class="md:col-span-6 text-slate-700">제주항공 유료맴버십, 라운지이용권</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">유니웹스㈜</div>
                                <div class="md:col-span-6 text-slate-700">제주항공 간단손해보험 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 STORE365 기능개선 외 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜핑거</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 (공통)디지털 금융 도급인력 운영(모바일 개발부문)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">한국아이비엠㈜</div>
                                <div class="md:col-span-6 text-slate-700">모던하우스 무역수출입 시스템 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 디지털 금융 및 상호금융 콕팜 도급인력 운영(전자금융AP)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 디지털금융 및 상호금융 콕팜 도급인력 운영(상호금융 콕팜)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">신세계백화점 스마트 허브 시스템 고도화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">다임러트럭코리아</div>
                                <div class="md:col-span-6 text-slate-700">벤츠그룹코리아 RAS Oracle Migration to MSSQL</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">한국아이비엠㈜</div>
                                <div class="md:col-span-6 text-slate-700">모던하우스 발주 생산관리 및 고객관리 서비스 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜다우기술</div>
                                <div class="md:col-span-6 text-slate-700">키움증권_ERP시스템 구축 </div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.08</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">신세계이마트 캐셔근무 시스템 구축 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.07</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 나눔로또 운영 및 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.07</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜핑거</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 2018년 올원뱅크고도화 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.07</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협은행</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 (공동)2018년 금융상품마켓 고도화 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농축협조합</div>
                                <div class="md:col-span-6 text-slate-700">농협중앙회 지역 농축협 인력관리시스템 재구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">홈플러스</div>
                                <div class="md:col-span-6 text-slate-700">홈플러스 GHS+ 유지보수 용역</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계티비쇼핑</div>
                                <div class="md:col-span-6 text-slate-700">신세계티비쇼핑 정보시스템 유지보수 계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협은행</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 2018년 디지털금융 고도화 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">홈플러스</div>
                                <div class="md:col-span-6 text-slate-700">특약매입시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">롯데정보통신</div>
                                <div class="md:col-span-6 text-slate-700">개발 표준 프레임워크 구축 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">벤츠그룹코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">벤츠그룹코리아 BPA Vulnerability Mitigation Support</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">벤츠그룹코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">벤츠코리아 홈페이지 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">롯데카드</div>
                                <div class="md:col-span-6 text-slate-700">롯데카드 LP프로젝트 용역</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">벤츠그룹코리아(주)</div>
                                <div class="md:col-span-6 text-slate-700">벤츠그룹코리아 CVS 프로그램 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.02</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협식품 종합정보시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아(주)</div>
                                <div class="md:col-span-6 text-slate-700">SAS KR  고도화 및 CBGS연계  전자세금계산서 연계 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">롯데정보통신</div>
                                <div class="md:col-span-6 text-slate-700">롯데맴버쉽 운영 용역 계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">웰컴저축은행</div>
                                <div class="md:col-span-6 text-slate-700">웰컴저축은행중고차할부 용역 계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">삼성카드</div>
                                <div class="md:col-span-6 text-slate-700">삼성카드 복지몰(블루베리)Renewal 시스템 개발·공급 계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">우리카드</div>
                                <div class="md:col-span-6 text-slate-700">우리카드 운영업무 도급 용역</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">(주)오씨에스코리아</div>
                                <div class="md:col-span-6 text-slate-700">홈페이지 유지보수 계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">다임러트럭코리아</div>
                                <div class="md:col-span-6 text-slate-700">영업관리시스템(RAS) 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">다임러트럭코리아</div>
                                <div class="md:col-span-6 text-slate-700">RAS Maintenance Service Jan</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 SCM고도화 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">삼성카드</div>
                                <div class="md:col-span-6 text-slate-700">삼성카드 신복지 APP 개발</div>
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