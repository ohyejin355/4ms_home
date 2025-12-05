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
                    <a href="/project/project_info_2020.jsp" class="px-4 py-2 bg-primary text-white rounded-md shadow">2020년</a>
                    <a href="/project/project_info_2019.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2019년</a>
                    <a href="/project/project_info_2018.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2018년</a>
                    <a href="/project/project_info_2017.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2017년</a>
                    <a href="/project/project_info_2016.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2016년</a>
                </div>

                <div class="md:flex">
                    <div class="hidden md:block w-1/6 text-2xl font-bold text-slate-800">2020</div>
                    <div class="w-full md:w-5/6 md:border-l-2 md:border-slate-200 md:pl-8">
                        <div class="space-y-6">
                            
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">Ondemand(배달서비스)외 다수 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협중앙회 교육정보시스템 재구축 사업</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스코리아 PPMS 전형 고도화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜엘지씨엔에스</div>
                                <div class="md:col-span-6 text-slate-700">금융보안원 금융분야 마이데이터 테스트베드시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">롯데정보통신㈜</div>
                                <div class="md:col-span-6 text-slate-700">NH멤버스 정보계 및 마케팅시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜누리어시스템</div>
                                <div class="md:col-span-6 text-slate-700">NH농협손해보험 비대면 서비스 고도화 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협홍삼 종합정보시스템 재구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스코리아 PDA 시스템 구축 및 재고실사 통합 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계푸드 미착상품관리 고도화 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협중앙회 IT신기술혁신국 도급인력 운영(급여정보시스템)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계면세점 PDA 시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협상호금융 콕팜 도급인력 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 디지털금융 도급인력 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">씨제이씨지브이㈜</div>
                                <div class="md:col-span-6 text-slate-700">CGV 모바일 앱 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.08</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협상호금융 비대면 개인자산관리서비스 구축(채널부문)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.08</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜엔디에스</div>
                                <div class="md:col-span-6 text-slate-700">농협목우촌 차세대시스템(모바일부문)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.07</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계티비쇼핑 제휴몰(네이버스마트스토아,AK몰) 연계 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협상호금융 콕팜 4.0 고도화 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">네파 IT Outsourcing - ERP 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계 특정(비단품) 단품관리 프로젝트(영업정보시스템개발)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협경제지주 전속 및 공통관리비 정산 시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜피앤피컨설팅</div>
                                <div class="md:col-span-6 text-slate-700">NH농협손해보험 애플리케이션 위탁 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계인터네셔널 매장지원 통합시스템 POG 추가 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">네파 매장 가입 프로세스 전산화 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계티비쇼핑 VOD제작 스케줄관리시스템 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계백화점 시코르 운영시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계인터네셔널 매장지원 통합시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.02</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜모든솔루션</div>
                                <div class="md:col-span-6 text-slate-700">농협목우촌 차세대시스템 구축(용역)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.02</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계엘앤비 영업정보시스템 개선 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜엔디에스</div>
                                <div class="md:col-span-6 text-slate-700">농협목우촌 차세대시스템</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">한국아이비엠㈜</div>
                                <div class="md:col-span-6 text-slate-700">현대커머셜 CDF 시스템 구축 서비스</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보트럭코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">콜센터 시스템 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보트럭코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">영업 관리시스템(SAS) 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2020.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계푸드 가금류 이력제관리 등 LEGACY 개선 개발</div>
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