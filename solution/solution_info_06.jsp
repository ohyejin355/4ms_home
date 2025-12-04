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
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">샐리플랜</h2>
                    <p class="mt-4 text-lg text-slate-700">더 잘 낭비하기 위한 초간편 소비 플래너</p>
                </div>

                <div class="max-w-4xl mx-auto text-center">
                    <p class="text-slate-700 leading-relaxed mb-12">
                        샐리플랜은 (주)셉템과 (주)포엠에스가 함께 개발한 첫번째 마이데이터 서비스입니다. 향후 AI기반 금융상품 개발 등 다양한 시도를 통해 차별화된 서비스를 제공하겠습니다.
                    </p>
                    <div class="space-y-12">
                        <img src="/imgae/sub/sol_07_01_img.png" alt="Sallyplan screen 1" class="mx-auto rounded-lg shadow-md">
                        <img src="/imgae/sub/sol_07_02_img.png" alt="Sallyplan screen 2" class="mx-auto rounded-lg shadow-md">
                        <img src="/imgae/sub/sol_07_03_img.png" alt="Sallyplan screen 3" class="mx-auto rounded-lg shadow-md">
                    </div>
                </div>
            </div>
        </section>
    </main>

    <%@include file="/include/footer_menu.jsp"%>

</body>
</html>