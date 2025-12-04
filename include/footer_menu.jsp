<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<footer id="contact" class="bg-white pt-16 md:pt-24 pb-12 border-t border-slate-100">
    <div class="max-w-7xl mx-auto px-6 lg:px-8">
        <div class="grid grid-cols-1 md:grid-cols-2 gap-12 md:gap-16 mb-16">
            <div>
                <h3 class="text-2xl md:text-3xl font-black text-slate-900 mb-6">Contact Us</h3>
                <p class="text-slate-600 mb-8 text-sm md:text-base">포엠에스는 언제나 고객 여러분의 목소리에 귀 기울이고 있습니다.<br>시스템 개발 및 운영에 관해 언제든 문의주세요.</p>

                <div class="space-y-4">
                    <div class="flex items-center p-4 bg-slate-50 rounded-lg hover:bg-slate-100 transition">
                        <div class="w-10 h-10 bg-teal-100 text-teal-600 rounded-full flex items-center justify-center mr-4 flex-shrink-0">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8l7.89 5.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"></path></svg>
                        </div>
                        <div>
                            <p class="text-xs font-bold text-slate-500 uppercase">Development Inquiry</p>
                            <a href="mailto:isdkorea1@gmail.com" class="text-base md:text-lg font-bold text-slate-900 hover:text-primary">isdkorea1@gmail.com</a>
                        </div>
                    </div>

                    <div class="flex items-center p-4 bg-slate-50 rounded-lg hover:bg-slate-100 transition">
                        <div class="w-10 h-10 bg-blue-100 text-blue-600 rounded-full flex items-center justify-center mr-4 flex-shrink-0">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18.364 5.636l-3.536 3.536m0 5.656l3.536 3.536M9.172 9.172L5.636 5.636m3.536 9.192l-3.536 3.536M21 12a9 9 0 11-18 0 9 9 0 0118 0zm-5 0a4 4 0 11-8 0 4 4 0 018 0z"></path></svg>
                        </div>
                        <div>
                            <p class="text-xs font-bold text-slate-500 uppercase">Operation Inquiry</p>
                            <a href="mailto:cmkil5150@gmail.com" class="text-base md:text-lg font-bold text-slate-900 hover:text-primary">cmkil5150@gmail.com</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="flex flex-col justify-between">
               <div class="grid grid-cols-2 gap-8">
                   <div>
                       <h4 class="font-bold text-slate-900 mb-4">Company</h4>
                       <ul class="space-y-2 text-slate-600 text-sm md:text-base">
                           <li><a href="/company/company_info.jsp" class="hover:text-primary">회사소개</a></li>
                           <li><a href="/company/company_ceo.jsp" class="hover:text-primary">CEO 인사말</a></li>
                           <li><a href="/company/company_map.jsp" class="hover:text-primary">오시는 길</a></li>
                       </ul>
                   </div>
                   <div>
                       <h4 class="font-bold text-slate-900 mb-4">Business</h4>
                       <ul class="space-y-2 text-slate-600 text-sm md:text-base">
                           <li><a href="/business/business_area.jsp" class="hover:text-primary">SI/SM 사업</a></li>
                           <li><a href="/solution/solution_info_01.jsp" class="hover:text-primary">AI 솔루션</a></li>
                           <li><a href="/solution/solution_info_02.jsp" class="hover:text-primary">스마트팜</a></li>
                       </ul>
                   </div>
               </div>
               <div class="mt-8 p-6 bg-slate-900 text-slate-400 rounded-xl text-sm">
                   <p class="mb-2"><strong class="text-white">주식회사 포엠에스 (4MS)</strong></p>
                   <p>대표이사: 나연채 | 설립일: 2016.09.08</p>
                   <p>본사: 서울특별시 영등포구 경인로 775, 2동 509호</p>
                   <br/>
                   <p>Tel: 02-6954-1662 | Fax: 02-6954-1663</p>
               </div>
            </div>
        </div>

        <div class="border-t border-slate-200 pt-8 flex flex-col md:flex-row justify-between items-center text-center md:text-left">
            <p class="text-slate-500 text-sm">ⓒ 2025 4MS Corp. All rights reserved.</p>
            <div class="flex space-x-6 mt-4 md:mt-0">
                <a href="#" class="text-slate-400 hover:text-primary"><span class="sr-only">Facebook</span><svg class="h-6 w-6" fill="currentColor" viewBox="0 0 24 24"><path fill-rule="evenodd" d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z" clip-rule="evenodd"></path></svg></a>
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