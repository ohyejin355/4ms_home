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
            <% request.setAttribute("pageId", "area"); %>
            <%@include file="/include/sub_business_menu.jsp"%>
        </div>

        <section class="py-16 md:py-24">
            <div class="max-w-7xl mx-auto px-6 lg:px-8">
                <div class="text-center mb-16">
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">사업영역</h2>
                    <p class="mt-4 text-lg text-slate-600">경험을 바탕으로 한 맞춤형 시스템 제공</p>
                </div>

                <div class="bg-slate-100 text-left p-12 rounded-lg mb-16 border-l-4 border-teal-600">
                    <p class="text-xl md:text-2xl font-semibold text-slate-700 leading-relaxed">
                        주식회사 포엠에스는 급변하는 IT기술 및 인프라 환경에 안정적인 서비스를 제공합니다.
                    </p>
                </div>

                <div class="space-y-16">
                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-8 border-b pb-4">CONSULTING (컨설팅)</h3>
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/sol_01_01_img.png" alt="유통/물류 부문" class="mx-auto mb-6 h-20">
                                <h4 class="text-xl font-bold text-slate-800">유통/물류 부문</h4>
                                <p class="mt-3 text-slate-600 leading-relaxed whitespace-pre-line">고객의 비즈니스 환경에 최적화된 유통/물류 시스템 구축을 
                                    위한 전문 컨설팅을 제공합니다.</p>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/sol_02_01_img.png" alt="자동차(트럭) 부문" class="mx-auto mb-6 h-20">
                                <h4 class="text-xl font-bold text-slate-800">자동차(트럭) 부문</h4>
                                <p class="mt-3 text-slate-600 leading-relaxed">상용차 및 특장차 분야의 특화된 노하우를 바탕으로 프로세스 개선 및 시스템 설계를 지원합니다.</p>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/sol_04_01_img.png" alt="축산낙농 부문" class="mx-auto mb-6 h-20">
                                <h4 class="text-xl font-bold text-slate-800">축산낙농 부문</h4>
                                <p class="mt-3 text-slate-600 leading-relaxed whitespace-pre-line">생산부터 유통까지, 축산낙농 분야의 복잡한 데이터를 통합
                                    관리하는 효율적인 방안을 제시합니다.</p>
                            </div>
                        </div>
                    </div>

                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-8 border-b pb-4">SYSTEM DEVELOPMENT (시스템 개발)</h3>
                        <div class="grid grid-cols-1 md:grid-cols-5 gap-8">
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/pro_logo_01.png" alt="경영 부문" class="mx-auto mb-6 h-16">
                                <h4 class="text-xl font-bold text-slate-800">경영 부문</h4>
                                <p class="mt-3 text-sm text-slate-600 leading-relaxed whitespace-pre-line ">기업의 핵심 자원(ERP) 및 고객 관계(CRM) 관리를 위한 맞춤형 시스템을 
                                    개발합니다.</p>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/pro_logo_02.png" alt="공공 부문" class="mx-auto mb-6 h-16">
                                <h4 class="text-xl font-bold text-slate-800">공공 부문</h4>
                                <p class="mt-3 text-sm text-slate-600 leading-relaxed whitespace-pre-line ">투명하고 효율적인 대국민 서비스를 위한 공공 정보 시스템을 구축합니다.</p>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/pro_logo_03.png" alt="제조 부문" class="mx-auto mb-6 h-16">
                                <h4 class="text-xl font-bold text-slate-800">제조 부문</h4>
                                <p class="mt-3 text-sm text-slate-600 leading-relaxed whitespace-pre-line">생산관리시스템(MES) 및 품질 관리 시스템을 제공하여 생산 공정의 효율을 극대화합니다.</p>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/pro_logo_04.png" alt="유통 부문" class="mx-auto mb-6 h-16">
                                <h4 class="text-xl font-bold text-slate-800">유통 부문</h4>
                                <p class="mt-3 text-sm text-slate-600 leading-relaxed whitespace-pre-line ">재고·주문·배송을 실시간으로 관리하는 통합 유통 플랫폼을 개발합니다.</p>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/pro_logo_05.png" alt="축산 부문" class="mx-auto mb-6 h-16">
                                <h4 class="text-xl font-bold text-slate-800">축산 부문</h4>
                                <p class="mt-3 text-sm text-slate-600 leading-relaxed whitespace-pre-line ">농가별 사육 환경, 출하 정보 등을 체계적으로 관리하는 스마트 축산 시스템을 구현합니다.</p>
                            </div>
                        </div>
                    </div>

                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-8 border-b pb-4">WEB SERVICE (웹서비스)</h3>
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/sol_06_01_img.png" alt="응용 소프트웨어 개발" class="mx-auto mb-6 h-20">
                                <h4 class="text-xl font-bold text-slate-800">응용 소프트웨어 개발</h4>
                                <p class="mt-3 text-slate-600 leading-relaxed whitespace-pre-line">다양한 산업 분야에 필요한 특정 목적의 데스크톱 및 웹 기반
                                    응용 프로그램을 개발합니다.</p>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/sol_06_02_img.png" alt="WebSite" class="mx-auto mb-6 h-20">
                                <h4 class="text-xl font-bold text-slate-800">WebSite</h4>
                                <p class="mt-3 text-slate-600 leading-relaxed whitespace-pre-line">기업의 정체성을 담은 반응형 웹사이트를 구축하여 효과적인
                                    온라인 홍보를 지원합니다.</p>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/sol_07_01_img.png" alt="B2B/B2C" class="mx-auto mb-6 h-20">
                                <h4 class="text-xl font-bold text-slate-800">B2B/B2C</h4>
                                <p class="mt-3 text-slate-600 leading-relaxed whitespace-pre-line">안정적이고 확장 가능한 B2B 및 B2C E-커머스 플랫폼을
                                    제공합니다.</p>
                            </div>
                        </div>
                    </div>

                    <div>
                        <h3 class="text-2xl font-bold text-slate-900 mb-8 border-b pb-4">MAINTENANCE (유지보수)</h3>
                        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/sol_07_02_img.png" alt="소프트웨어 운영지원" class="mx-auto mb-6 h-20">
                                <h4 class="text-xl font-bold text-slate-800">소프트웨어 운영지원</h4>
                                <p class="mt-3 text-slate-600 leading-relaxed whitespace-pre-line">개발된 시스템이 최적의 성능을 유지하도록
                                    지속적인 모니터링과 업데이트를 지원합니다.</p>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/sol_07_03_img.png" alt="시스템 운영" class="mx-auto mb-6 h-20">
                                <h4 class="text-xl font-bold text-slate-800">시스템 운영</h4>
                                <p class="mt-3 text-slate-600 leading-relaxed whitespace-pre-line">IT 인프라 전반에 대한 24/7 운영 및 관리로 비즈니스의
                                    연속성을 보장합니다.</p>
                            </div>
                            <div class="bg-white p-8 rounded-lg shadow-md text-center">
                                <img src="/imgae/sub/pro_logo_09.png" alt="고객지원" class="mx-auto mb-6 h-20">
                                <h4 class="text-xl font-bold text-slate-800">고객지원</h4>
                                <p class="mt-3 text-slate-600 leading-relaxed whitespace-pre-line">시스템 사용 중 발생하는 모든 기술적 문의와 문제에 대해 
                                    신속하고 정확하게 지원합니다.</p>
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