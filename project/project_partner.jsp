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
                    <div class="relative pt-16 md:pt-20">
                        <div class="relative py-24 md:py-32 bg-cover bg-center" style="background-image: url(/imgae/sub/sub_visual_img_bg.png);">
                            <div class="absolute inset-0 bg-slate-900 opacity-60"></div>
                            <div class="relative max-w-7xl mx-auto px-6 lg:px-8 text-center">
                                <h1 class="text-3xl md:text-4xl font-black text-white">프로젝트</h1>
                            </div>
                        </div>
                        <%@include file="/include/sub_project_menu.jsp"%>
                    </div>        </div>

        <section class="py-16 md:py-24">
            <div class="max-w-7xl mx-auto px-6 lg:px-8">
                <div class="text-center mb-16">
                    <h2 class="text-3xl md:text-4xl font-black text-slate-900">주요협력사</h2>
                    <p class="mt-4 text-lg text-slate-700">다양한 기업들과 협력하여 시스템 개발에 힘쓰고 있습니다.</p>
                </div>

                <div class="grid grid-cols-2 md:grid-cols-4 gap-8">
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_01.png" alt="Partner Logo 1" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_02.png" alt="Partner Logo 2" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_03.png" alt="Partner Logo 3" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_04.png" alt="Partner Logo 4" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_05.png" alt="Partner Logo 5" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_06.png" alt="Partner Logo 6" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_07.png" alt="Partner Logo 7" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_08.png" alt="Partner Logo 8" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_09.png" alt="Partner Logo 9" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_10.png" alt="Partner Logo 10" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_11.png" alt="Partner Logo 11" class="max-h-16">
                    </div>
                    <div class="flex justify-center items-center p-8 bg-white rounded-lg shadow-md h-32">
                        <img src="/imgae/sub/pro_logo_12.png" alt="Partner Logo 12" class="max-h-16">
                    </div>
                </div>
            </div>
        </section>
    </main>

    <%@include file="/include/footer_menu.jsp"%>

</body>
</html>