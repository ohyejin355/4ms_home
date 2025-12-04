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
            <div class="sub_visual_box" align="center" style="background-image: url(/imgae/sub/sub_visual_img_bg.png);">
                <%@include file="/include/sub_company_menu.jsp"%>
            </div>
        </div>

        <section class="py-16 md:py-24">
            <div class="max-w-7xl mx-auto px-6 lg:px-8">
                <div class="bg-white p-6 md:p-12 rounded-lg shadow-lg">
                    <div class="text-center mb-16">
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">회사소개</h2>
                    <p class="mt-4 text-lg text-slate-600">미래를 창조하는 주식회사 포엠에스</p>
                </div>

                <div class="grid grid-cols-1 md:grid-cols-4 gap-4 text-center mb-24">
                    <div class="bg-slate-100 p-8 rounded-lg">
                        <p class="text-sm font-semibold text-slate-500 uppercase">업종</p>
                        <p class="text-2xl font-bold text-slate-800 mt-2">소프트웨어<br>개발 및 자문, 공급업</p>
                    </div>
                    <div class="bg-slate-100 p-8 rounded-lg">
                        <p class="text-sm font-semibold text-slate-500 uppercase">업태</p>
                        <p class="text-2xl font-bold text-slate-800 mt-2">서비스</p>
                    </div>
                    <div class="bg-slate-100 p-8 rounded-lg">
                        <p class="text-sm font-semibold text-slate-500 uppercase">설립일</p>
                        <p class="text-2xl font-bold text-slate-800 mt-2">2016년 9월 8일</p>
                    </div>
                    <div class="bg-slate-100 p-8 rounded-lg">
                        <p class="text-sm font-semibold text-slate-500 uppercase">임직원수</p>
                        <p class="text-2xl font-bold text-slate-800 mt-2">45명</p>
                    </div>
                </div>

                <div class="border-t border-slate-200 pt-16 mb-16">
                    <div class="grid grid-cols-1 md:grid-cols-2 gap-12 items-center">
                        <div>
                            <p class="text-slate-600 leading-relaxed">
                                주식회사 포엠에스는 2016년에 설립되어 다양한 업무분야의 전문가들로 구성된 기업입니다. <br><br>
                                '사람중심'을 창업철학으로 주식회사 포엠에스는 급변하는 IT기술 및 인프라 환경에 안정적인 서비스를 제공할 수 있도록 신기술 개발에 힘쓰고 있으며, 다양한 채널의 파트너사와의 연계로 IT분야에 중심이 되도록 임직원 모두 노력하고 있습니다.<br><br>
                                고객 업무환경에 맞춤형 서비스를 제공하고 만족도를 높이기 위하여 꾸준히 노력하는 IT전문 기업으로 끊임 없이 행보를 이어갈 전망입니다.
                            </p>
                        </div>
                        <img src="/imgae/sub/company_01_01.jpg" alt="overview 이미지" class="w-full h-[200px] rounded-lg shadow-xl hover:shadow-2xl transition-shadow duration-300">
                    </div>
                </div>

                <div class="border-t border-slate-200 pt-16">
                     <div class="grid grid-cols-1 md:grid-cols-2 gap-12 items-center">
                        <img src="/imgae/sub/company_01_02.jpg" alt="VISION 이미지" class="w-full h-[200px] rounded-lg shadow-xl hover:shadow-2xl transition-shadow duration-300 md:order-last">
                        <div>
                            <h3 class="text-2xl font-bold text-slate-900 mb-4">VISION</h3>
                            <p class="text-slate-600 leading-relaxed">
                                인재와 기술을 바탕으로 최적의 IT서비스를 실천하여 공동의 발전과 번영을 추구합니다.<br><br> 
                                다 년간 개발 업무를 통해 축적된 노하우를 바탕으로 IT 전문기업으로써의 발판을 마련하고 동종 기업의 선두 업체로 자리매김 할 수 있도록 전문 인력을 구성하여 국내외 기술발전을 위해 노력하고 있습니다.<br><br>
                                앞으로도 끊임없는 신기술 연구개발과 기술혁신으로 빠르게 변화하는 업계의 환경과 기술력 향상에 앞서 대응하며 일류의 기업으로 거듭날 것입니다.
                            </p>
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
