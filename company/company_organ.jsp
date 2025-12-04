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
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">조직도</h2>
                    <p class="mt-4 text-lg text-slate-600">다양한 업무 경험자로 구성된 주식회사 포엠에스</p>
                </div>

                <div class="flex justify-center">
                    <img src="/imgae/sub/company_04_01.jpg" alt="조직도 이미지" class="rounded-lg shadow-md">
                </div>
                </div>
            </div>
        </section>
    </main>

    <%@include file="/include/footer_menu.jsp"%>

</body>
</html>