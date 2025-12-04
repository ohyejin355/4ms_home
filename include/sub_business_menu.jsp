<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String pageId = (String) request.getAttribute("pageId");
%>
<div class="w-full bg-slate-100">
    <div class="max-w-7xl mx-auto px-6 lg:px-8">
        <div class="flex justify-center items-center h-16">
            <a href="/business/business_area.jsp" class="px-4 py-2 text-sm font-semibold transition <%= "area".equals(pageId) ? "text-primary font-bold" : "text-slate-600 hover:text-primary" %>">사업영역</a>
            <a href="/business/business_consulting.jsp" class="px-4 py-2 text-sm font-semibold transition <%= "consulting".equals(pageId) ? "text-primary font-bold" : "text-slate-600 hover:text-primary" %>">SI컨설팅</a>
            <a href="/business/business_dev.jsp" class="px-4 py-2 text-sm font-semibold transition <%= "dev".equals(pageId) ? "text-primary font-bold" : "text-slate-600 hover:text-primary" %>">SI개발</a>
            <a href="/business/business_mainten.jsp" class="px-4 py-2 text-sm font-semibold transition <%= "mainten".equals(pageId) ? "text-primary font-bold" : "text-slate-600 hover:text-primary" %>">SI운영</a>
        </div>
    </div>
</div>