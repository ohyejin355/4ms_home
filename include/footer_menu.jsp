<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<footer class="bg-slate-800 text-slate-300">
    <div class="max-w-7xl mx-auto px-6 lg:px-8">
        <div class="py-16 grid grid-cols-1 sm:grid-cols-2 md:grid-cols-5 gap-8">
            <div class="col-span-1 sm:col-span-2">
                <a href="/" class="flex items-center space-x-2 mb-4">
                    <img src="/imgae/comm/foot_logo.png" alt="4MS Corp Logo" class="h-8">
                </a>
                <p class="text-sm text-slate-400">
                    (주)포엠에스<br>
                    대표이사: 나연채<br>
                    본사: 서울특별시 영등포구 경인로 775, 2동 509호<br>
                </p>
            </div>

            <div>
                <h4 class="font-bold text-white mb-4">Company</h4>
                <ul class="space-y-3 text-sm">
                    <li><a href="/company/company_info.jsp" class="hover:text-white transition">회사소개</a></li>
                    <li><a href="/company/company_ceo.jsp" class="hover:text-white transition">CEO 인사말</a></li>
                    <li><a href="/company/company_map.jsp" class="hover:text-white transition">오시는 길</a></li>
                </ul>
            </div>

            <div>
                <h4 class="font-bold text-white mb-4">Business</h4>
                <ul class="space-y-3 text-sm">
                    <li><a href="/business/business_area.jsp" class="hover:text-white transition">SI/SM 사업</a></li>
                    <li><a href="/solution/solution_info_01.jsp" class="hover:text-white transition">AI 솔루션</a></li>
                    <li><a href="/solution/solution_info_02.jsp" class="hover:text-white transition">스마트팜</a></li>
                </ul>
            </div>

            <div>
                <h4 class="font-bold text-white mb-4">Contact</h4>
                <ul class="space-y-3 text-sm">
                    <li><a href="mailto:isdkorea1@gmail.com" class="hover:text-white transition">개발 문의</a></li>
                    <li><a href="mailto:cmkil5150@gmail.com" class="hover:text-white transition">운영 문의</a></li>
                    <li class="pt-2">Tel: 02-6954-1662</li>
                    <li>Fax: 02-6954-1663</li>
                </ul>
            </div>
        </div>

        <div class="border-t border-slate-700 py-8 flex flex-col sm:flex-row justify-between items-center">
            <p class="text-sm text-slate-500 order-2 sm:order-1 mt-4 sm:mt-0">ⓒ 2016 4MS . All rights reserved.</p>
            <div class="order-1 sm:order-2 flex space-x-6">
                <a href="#" class="text-slate-400 hover:text-white transition"><span class="sr-only">Facebook</span><svg class="h-6 w-6" fill="currentColor" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z" clip-rule="evenodd"></path></svg></a>
            </div>
        </div>
    </div>
</footer>

<!-- Back to Top Button -->
<a href="#" id="back-to-top" class="back-to-top-btn" aria-label="Back to top">
    <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 15l7-7 7 7" />
    </svg>
</a>

<script>
document.addEventListener('DOMContentLoaded', function() {
    const backToTopButton = document.getElementById('back-to-top');

    if (backToTopButton) {
        window.addEventListener('scroll', function() {
            if (window.pageYOffset > 400) { // Show button after scrolling 400px
                backToTopButton.classList.add('show');
            } else {
                backToTopButton.classList.remove('show');
            }
        });

        backToTopButton.addEventListener('click', function(e) {
            e.preventDefault();
            window.scrollTo({
                top: 0,
                behavior: 'smooth'
            });
        });
    }
});
</script>

<script src="/able/js/main.js"></script>