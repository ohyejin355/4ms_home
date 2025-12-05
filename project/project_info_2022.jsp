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
                    <a href="/project/project_info_2022.jsp" class="px-4 py-2 bg-primary text-white rounded-md shadow">2022년</a>
                    <a href="/project/project_info_2021.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2021년</a>
                    <a href="/project/project_info_2020.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2020년</a>
                    <a href="/project/project_info_2019.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2019년</a>
                    <a href="/project/project_info_2018.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2018년</a>
                    <a href="/project/project_info_2017.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2017년</a>
                    <a href="/project/project_info_2016.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2016년</a>
                </div>

                <div class="md:flex">
                    <div class="hidden md:block w-1/6 text-2xl font-bold text-slate-800">2022</div>
                    <div class="w-full md:w-5/6 md:border-l-2 md:border-slate-200 md:pl-8">
                        <div class="space-y-6">
                            
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신한디에스</div>
                                <div class="md:col-span-6 text-slate-700">현대백화점카드 차세대 시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">[신세계라이브쇼핑] SSG(이마트몰) 신규입점 및 제휴 구조 개선</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">[샤넬코리아] 시스템개발 [E-RETAILER 멤버십 재구축]</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협중앙회 2022년 IT신기술혁신국 도급인력 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">(공통)2022년 디지털금융 도급인력 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.08</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">이와이컨설팅 유한책임회사</div>
                                <div class="md:col-span-6 text-slate-700">신세계백화점 차세대시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">상호금융 차세대 디지털금융 전략수립</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">한국농수산식품유통공사<br>(농수산식품거래소)</div>
                                <div class="md:col-span-6 text-slate-700">공급식품플랫폼(SeaT) 유지관리 위탁운영 용역</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">모바일쇼핑 네이티브 App 고도화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">상호금융 NH콕마이데이터2.0 자산관리 고도화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">goodMD 서비스 개선 개발계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">[자산] SELLPICK 서비스 고도화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">차세대 경제유통 시스템 구축(경제/유통 부문/스마트워크부문)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">네파 주식회사</div>
                                <div class="md:col-span-6 text-slate-700">네파 샤방넷 제휴 연계</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">[신세계]백화점 FIT PAY SSG.com 연동 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">SK주식회사</div>
                                <div class="md:col-span-6 text-slate-700">CJ대한통운 차세대 택배시스템 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">IT상호금융부 도급인력 운영 - NH콕팜 개발부문</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협중앙회 IT신기술혁신국 도급인력 운영(급여정보시스템)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">뱅크웨어글로벌㈜</div>
                                <div class="md:col-span-6 text-slate-700">상호금융 마이데이터 및 개인자산관리 부문 ITO_서비스 채널 개발 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아</div>
                                <div class="md:col-span-6 text-slate-700">SASKR E-Document개발 외 신규 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아</div>
                                <div class="md:col-span-6 text-slate-700">영업관리시스템(TSM(SAS)) 유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2022.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">볼보그룹코리아</div>
                                <div class="md:col-span-6 text-slate-700">콜센터 관리시스템 유지보수</div>
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