<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<header class="fixed w-full top-0 z-50 glass-effect transition-all duration-300">
    <div class="max-w-7xl mx-auto px-6 lg:px-8">
        <div class="flex justify-between items-center h-16 md:h-20">
            <a href="/index.jsp" class="text-2xl md:text-3xl font-black tracking-tighter text-slate-800 z-50">
                4MS<span class="text-primary">.</span>
            </a>

            <nav class="hidden md:flex space-x-10">
                <a href="/company/company_info.jsp" class="text-sm font-semibold text-slate-600 hover:text-primary uppercase tracking-wide transition">About</a>
                <a href="/business/business_area.jsp" class="text-sm font-semibold text-slate-600 hover:text-primary uppercase tracking-wide transition">Business</a>
                <a href="/solution/solution_info_01.jsp" class="text-sm font-semibold text-slate-600 hover:text-primary uppercase tracking-wide transition">Solutions</a>
                <a href="/project/project_info.jsp" class="text-sm font-semibold text-slate-600 hover:text-primary uppercase tracking-wide transition">Project</a>
            </nav>

            <div class="hidden md:block">
                <a href="/company/company_map.jsp" class="px-6 py-2 bg-slate-800 text-white text-sm font-bold rounded-full hover:bg-primary transition duration-300 shadow-lg">
                    CONTACT
                </a>
            </div>

            <div class="md:hidden flex items-center">
                <button id="mobile-menu-btn" class="text-slate-800 hover:text-primary focus:outline-none">
                    <svg class="w-8 h-8" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16m-7 6h7"></path>
                    </svg>
                </button>
            </div>
        </div>
    </div>

    <div id="mobile-menu" class="md:hidden bg-white/95 backdrop-blur-md border-t border-gray-100 shadow-lg">
        <nav class="flex flex-col px-6 py-4 space-y-4">
            <a href="/company/company_info.jsp" class="text-base font-bold text-slate-700 py-2 border-b border-slate-100" onclick="toggleMenu()">About</a>
            <a href="/business/business_area.jsp" class="text-base font-bold text-slate-700 py-2 border-b border-slate-100" onclick="toggleMenu()">Business</a>
            <a href="/solution/solution_info_01.jsp" class="text-base font-bold text-slate-700 py-2 border-b border-slate-100" onclick="toggleMenu()">Solutions</a>
            <a href="/project/project_info.jsp" class="text-base font-bold text-slate-700 py-2 border-b border-slate-100" onclick="toggleMenu()">Project</a>
        </nav>
    </div>
</header>