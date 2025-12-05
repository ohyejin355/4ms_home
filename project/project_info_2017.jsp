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
                    <a href="/project/project_info_2017.jsp" class="px-4 py-2 bg-primary text-white rounded-md shadow">2017년</a>
                    <a href="/project/project_info_2016.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2016년</a>
                </div>

                <div class="md:flex">
                    <div class="hidden md:block w-1/6 text-2xl font-bold text-slate-800">2017</div>
                    <div class="w-full md:w-5/6 md:border-l-2 md:border-slate-200 md:pl-8">
                        <div class="space-y-6">
                            
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아(주)</div>
                                <div class="md:col-span-6 text-slate-700">볼보그룹코리아_콜센터관리시스템_유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아(주)</div>
                                <div class="md:col-span-6 text-slate-700">영업관리시스템(TSM(SAS)) 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협식품 종합정보시스템 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협하나로유통 마트장비 쇼핑몰 시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 2017년 POS 기능개선 외</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">삼성카드</div>
                                <div class="md:col-span-6 text-slate-700">삼성카드 ITO APP 운영계약<br>- 기본앱, 앱카드 시스템 개발, 운영<br>- 다이렉트오토 시스템  개발, 운영<br>- taptap카드 시스템 개발, 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">무제한 문자MMS발송 프로젝트 계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스카니아코리아(주)</div>
                                <div class="md:col-span-6 text-slate-700">SMS 개선 사업</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아(주)</div>
                                <div class="md:col-span-6 text-slate-700">자동배정기능개선</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">삼성카드</div>
                                <div class="md:col-span-6 text-slate-700">삼성카드 복지몰(블루베리)Renewal 시스템 개발·공급 계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">삼성카드</div>
                                <div class="md:col-span-6 text-slate-700">삼성카드 ITO Ios운영개발·공급 계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아(주)</div>
                                <div class="md:col-span-6 text-slate-700">RAS EPA Development for Daimler Trucks Korea</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">NDS</div>
                                <div class="md:col-span-6 text-slate-700">농협사료 신인사급여 정보시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 자유토론방 개선 및 머그 브라보 조회</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 유지보수시스템 개선사업</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">보령메디앙스 차세대 POS / PRM 시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.08</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">삼성카드</div>
                                <div class="md:col-span-6 text-slate-700">삼성카드 모바일쿠폰, 웰컴쿠폰 시스템 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.08</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 SSG PAY 계좌결제 수단 추가 개발 및 알리페이 연동</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.08</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 DM365 시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.07</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 엑사데이터 테스트 및 B2B ARS 결제 추가</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.07</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 DM365 프로젝트/유지보수 개선사업</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜LG전자</div>
                                <div class="md:col-span-6 text-slate-700">㈜LG전자 New Best 프로젝트 문자발송 관리업무 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아(주)</div>
                                <div class="md:col-span-6 text-slate-700">볼보 레포팅 솔루션 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협하나로유통 식품자회사 설립 전산시스템 ASP 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">근태세분화 및 물품형 Gift 프로젝트 외 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">신세계백화점</div>
                                <div class="md:col-span-6 text-slate-700">신세계백화점 협력사원지원시스템 출입증 관리 업무 개선 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 DM365 모바일 시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 시스템 DB암호화 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 DM365 프로젝트 설계 및 기획 </div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.02</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">삼성카드</div>
                                <div class="md:col-span-6 text-slate-700">삼성카드 전대환대출 APP 고도화 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.02</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 모바일 스케쥴링 및 5BE CARD 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.02</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 근태세분화 및 장애인 WH 개선 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.02</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">영업관리시스템(SAS) 통합 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.02</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">콜센터 관리시스템 통합 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.02</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">다임러트럭코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">MBCV시스템 통합유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">스타벅스코리아</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 DID 시스템 개발 기획 및 설계</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">신세계면세점 DF 고도화 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2017.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">다임러트럭코리아㈜</div>
                                <div class="md:col-span-6 text-slate-700">MBCV시스템 RAS Encryption</div>
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