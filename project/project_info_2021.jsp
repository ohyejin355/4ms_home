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
                    <a href="/project/project_info_2021.jsp" class="px-4 py-2 bg-primary text-white rounded-md shadow">2021년</a>
                    <a href="/project/project_info_2020.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2020년</a>
                    <a href="/project/project_info_2019.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2019년</a>
                    <a href="/project/project_info_2018.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2018년</a>
                    <a href="/project/project_info_2017.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2017년</a>
                    <a href="/project/project_info_2016.jsp" class="px-4 py-2 bg-slate-200 text-slate-700 rounded-md hover:bg-slate-300">2016년</a>
                </div>

                <div class="md:flex">
                    <div class="hidden md:block w-1/6 text-2xl font-bold text-slate-800">2021</div>
                    <div class="w-full md:w-5/6 md:border-l-2 md:border-slate-200 md:pl-8">
                        <div class="space-y-6">
                            
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.12</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜제뉴파인</div>
                                <div class="md:col-span-6 text-slate-700">신한은행 퇴직연금 통합플랫폼 고도화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.11</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">[스타벅스] 성과급 시스템화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.10</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">다음정보기술</div>
                                <div class="md:col-span-6 text-slate-700">배전자동화통신망 통합관리시스템 구축 WEB GIS 엔진 재개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">SELLPICK 샤넬코리아 e-Biz efficiency solution 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.09</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">(공통)2021년 디지털금융 도급인력 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.08</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜핑거</div>
                                <div class="md:col-span-6 text-slate-700">(공통)2021년 디지털금융 도급인력 운영</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.07</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">농협 경제 스마트워크 시스템 고도화 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.07</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜디리아</div>
                                <div class="md:col-span-6 text-slate-700">신한은행 THE NEXT시스템 코어디지털 기반 구축 용역계약</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.07</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜아스템즈</div>
                                <div class="md:col-span-6 text-slate-700">[스타벅스] 온디맨드 고도화(업무시스템)[영업정보]</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜인젠트</div>
                                <div class="md:col-span-6 text-slate-700">한국투자저축은행 통합 모바일앱ODS 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">스타벅스 기프티콘 발급 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.06</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">[네파] IT Outsourcing ERP유지보수</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜엔디에스</div>
                                <div class="md:col-span-6 text-slate-700">공공급식 통합시스템구축(심사관리)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜윈위즈</div>
                                <div class="md:col-span-6 text-slate-700">BGF 경영효율화 프로젝트</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜핑거</div>
                                <div class="md:col-span-6 text-slate-700">국민은행_마이데이터_서비스,포탈,대응개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.05</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">중앙회 위탁 업무 인력풀 활용 계약 (급여정보시스템 개선)</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">[백화점]VIP라운지 온라인 음료 주문 개발[통합고객시스템 개발]</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜핑거</div>
                                <div class="md:col-span-6 text-slate-700">농협은행 올원뱅크 2021 생활금융플랫폼화 개발추진</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">자산 goodMD 고도화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">JAJU 리뉴얼 CRM 수정 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">신세계프라퍼티 셀픽 추가개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">스타일난다 API 인터페이스 개발</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.04</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜신세계아이앤씨</div>
                                <div class="md:col-span-6 text-slate-700">eCvan 서비스 개선</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.03</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜뱅크웨어글로벌</div>
                                <div class="md:col-span-6 text-slate-700">농협중앙회 상호금융 마이데이터 플랫폼 구축_PFM 고도화</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center border-b border-slate-200 pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.02</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜우리카드</div>
                                <div class="md:col-span-6 text-slate-700">우리카드 위비멤버스 리뉴얼 구축</div>
                            </div>
                        
                            <div class="md:grid md:grid-cols-12 gap-4 items-center pb-4">
                                <div class="md:col-span-2 text-sm font-medium text-slate-500">2021.01</div>
                                <div class="md:col-span-4 font-bold text-slate-800 text-lg md:text-base">㈜농협정보시스템</div>
                                <div class="md:col-span-6 text-slate-700">금융지주 연결결산시스템 분리 구축</div>
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