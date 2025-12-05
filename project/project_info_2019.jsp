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
                    <a href="/project/project_info_2019.jsp" class="px-4 py-2 bg-primary text-white rounded-md shadow">2019년</a>
                    <a href="/project/project_info_2018.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2018년</a>
                    <a href="/project/project_info_2017.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2017년</a>
                    <a href="/project/project_info_2016.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2016년</a>
                </div>

                <div class="md:flex">
                    <div class="hidden md:block w-1/6 text-2xl font-bold text-slate-800">2019</div>
                    <div class="w-full md:w-5/6 md:border-l-2 md:border-slate-200 md:pl-8">
                        <div class="space-y-6">
                            
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협상호금융 서비스종합시스템의 마켓Me-in시스템 內 이전 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">NH멤버스 앱 고도화(2019)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 디지털 금융 도급인력 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협상호금융 콕팜 도급인력 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.08</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜다우기술</div>
                                <div class="md:col-span-6 text-slate-700">키움증권 ERP시스템 재무회계시스템 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.07</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농축협 우선출자시스템 재구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜핑거</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 2019년 올원뱅크 고도화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계백화점 뷰티플랫폼 기간계 개선 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협상호금융 콕팜 3.0 고도화 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜크레디트라인</div>
                                <div class="md:col-span-6 text-slate-700">농협카드 본인확인서비스 연계기관 이중화 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜모든솔루션</div>
                                <div class="md:col-span-6 text-slate-700">농협중앙회 조합원관리 시스템 재구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 디지털금융 서비스 및 보안 고도화 구축 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계백화점 ESL 확대 적용 개발 건(스마트허브EDI운영정보)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계백화점 블러섬 APP 내 업무 개선</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜커머스웨어</div>
                                <div class="md:col-span-6 text-slate-700">신세계TV쇼핑 제휴몰 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">롯데푸드(주) 엘푸드 시스템 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">볼보그룹코리아(주)-영업관리시스템(TSM(SAS)) 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2018.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">볼보그룹코리아(주)-콜센터 관리시스템 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 온라인복권 자금관리시스템 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 디지털 메뉴보드 시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜인포뱅크</div>
                                <div class="md:col-span-6 text-slate-700">삼성카드 커뮤니티 앱 서비스 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜다우기술</div>
                                <div class="md:col-span-6 text-slate-700">키움증권_ERP시스템_구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 디지털 금융 도급인력 운영(전자금융AP 개발부문)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 디지털 금융 도급인력 운영(PC 개발부문)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계티비쇼핑 2019년 정보시스템 유지보수 계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2019.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">벤츠그룹코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">Maintenance and Component</div>
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