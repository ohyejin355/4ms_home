<template>
  <div>
    <div class="bg-gray-50">
      <section id="home" class="relative h-screen flex items-center hero-bg">
        <div class="absolute inset-0 gradient-overlay"></div>
        <div
          class="relative max-w-7xl mx-auto px-6 lg:px-8 w-full pt-16 md:pt-0"
        >
          <div class="max-w-3xl">
            <span
              class="inline-block py-1 px-3 rounded-full bg-teal-500/20 text-teal-300 text-[10px] md:text-xs font-bold tracking-widest uppercase mb-4 border border-teal-500/30"
            >
              EST. 2016 IT Specialist
            </span>
            <h1
              class="text-4xl md:text-7xl font-black text-white leading-tight mb-6"
            >
              We Create <br class="hidden md:block" />
              <span
                class="text-transparent bg-clip-text bg-gradient-to-r from-teal-400 to-cyan-300"
                >Future Value</span
              ><br class="md:hidden" />
              with IT Technology
            </h1>
            <p
              class="text-base md:text-lg text-slate-300 mb-10 max-w-xl leading-loose"
            >
              포엠에스는 사람 중심의 철학으로 AI, 빅데이터, 스마트팜 등<br
                class="hidden md:block"
              />
              첨단 기술을 통해 고객의 비즈니스 혁신을 이끕니다.
            </p>
            <div class="flex flex-col md:flex-row gap-4">
              <a
                href="/business/business_area.jsp"
                class="px-8 py-4 bg-primary text-white font-bold rounded-lg shadow-lg hover:bg-teal-700 transition transform hover:-translate-y-1 text-center"
              >
                사업영역 보기
              </a>
              <a
                href="/solution/solution_info_01.jsp"
                class="px-8 py-4 border border-white text-white font-bold rounded-lg hover:bg-white hover:text-slate-900 transition text-center"
              >
                솔루션 확인
              </a>
            </div>
          </div>
        </div>

        <div
          class="absolute bottom-10 left-1/2 transform -translate-x-1/2 animate-bounce hidden md:block"
        >
          <svg
            class="w-6 h-6 text-white opacity-50"
            fill="none"
            stroke="currentColor"
            viewBox="0 0 24 24"
          >
            <path
              stroke-linecap="round"
              stroke-linejoin="round"
              stroke-width="2"
              d="M19 14l-7 7m0 0l-7-7m7 7V3"
            ></path>
          </svg>
        </div>
      </section>

      <section id="about" class="py-16 md:py-24 bg-white overflow-hidden">
        <div class="max-w-7xl mx-auto px-6 lg:px-8">
          <div
            class="grid grid-cols-1 lg:grid-cols-2 gap-12 lg:gap-16 items-center"
          >
            <div class="relative order-1 lg:order-1">
              <div
                class="absolute -top-4 -left-4 w-24 h-24 bg-teal-100 rounded-full z-0 hidden md:block"
              ></div>
              <div
                class="absolute -bottom-4 -right-4 w-40 h-40 bg-slate-100 rounded-full z-0 hidden md:block"
              ></div>
              <img
                src="https://images.unsplash.com/photo-1522071820081-009f0129c71c?q=80&w=2070&auto=format&fit=crop"
                alt="Team working"
                class="relative z-10 rounded-2xl shadow-2xl w-full object-cover h-[300px] md:h-[500px]"
              />

              <div
                class="absolute -bottom-6 right-4 md:right-auto md:bottom-10 md:-left-10 z-20 bg-white p-6 rounded-xl shadow-xl border-l-4 border-teal-500"
              >
                <p
                  class="text-xs md:text-sm text-slate-500 font-bold uppercase"
                >
                  Since 2016
                </p>
                <p class="text-2xl md:text-3xl font-black text-slate-800">
                  45명+
                </p>
                <p class="text-xs md:text-sm text-slate-600">전문 인력 보유</p>
              </div>
            </div>

            <div class="order-2 lg:order-2 mt-8 lg:mt-0">
              <h2
                class="text-xs md:text-sm font-bold text-primary uppercase tracking-widest mb-2"
              >
                Who We Are
              </h2>
              <h3 class="text-3xl md:text-4xl font-black text-slate-900 mb-6">
                미래를 창조하는<br />주식회사 포엠에스
              </h3>
              <p
                class="text-slate-600 mb-6 leading-relaxed text-sm md:text-base whitespace-pre-line"
              >
                포엠에스는 **'사람 중심'**의 기업 철학을 바탕으로
                설립되었습니다. 급변하는 IT 인프라 환경 속에서 고객에게
                안정적이고 최적화된 서비스를 제공하기 위해 끊임없이 연구합니다.
              </p>
              <p
                class="text-slate-600 mb-8 leading-relaxed text-sm md:text-base whitespace-pre-line"
              >
                우리는 인재와 기술을 바탕으로 공동의 발전과 번영을 추구하며,
                고객이 가장 신뢰할 수 있는 파트너가 되기 위해 전 임직원이 역량을
                집중하고 있습니다.
              </p>

              <div class="grid grid-cols-2 gap-4 md:gap-6">
                <div
                  class="flex items-center space-x-3 p-3 bg-teal-50/50 rounded-lg"
                >
                  <div class="text-primary">
                    <svg
                      class="w-6 h-6"
                      fill="none"
                      stroke="currentColor"
                      viewBox="0 0 24 24"
                    >
                      <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="2"
                        d="M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0zm6 3a2 2 0 11-4 0 2 2 0 014 0z"
                      ></path>
                    </svg>
                  </div>
                  <span class="font-bold text-slate-800 text-sm md:text-base"
                    >전문가 중심</span
                  >
                </div>
                <div
                  class="flex items-center space-x-3 p-3 bg-teal-50/50 rounded-lg"
                >
                  <div class="text-primary">
                    <svg
                      class="w-6 h-6"
                      fill="none"
                      stroke="currentColor"
                      viewBox="0 0 24 24"
                    >
                      <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="2"
                        d="M14.828 14.828a4 4 0 01-5.656 0M9 10h.01M15 10h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"
                      ></path>
                    </svg>
                  </div>
                  <span class="font-bold text-slate-800 text-sm md:text-base"
                    >고객 중심</span
                  >
                </div>
                <div
                  class="flex items-center space-x-3 p-3 bg-teal-50/50 rounded-lg"
                >
                  <div class="text-primary">
                    <svg
                      class="w-6 h-6"
                      fill="none"
                      stroke="currentColor"
                      viewBox="0 0 24 24"
                    >
                      <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="2"
                        d="M10 20l4-16m4 4l4 4-4 4M6 16l-4-4 4-4"
                      ></path>
                    </svg>
                  </div>
                  <span class="font-bold text-slate-800 text-sm md:text-base"
                    >기술 혁신</span
                  >
                </div>
                <div
                  class="flex items-center space-x-3 p-3 bg-teal-50/50 rounded-lg"
                >
                  <div class="text-primary">
                    <svg
                      class="w-6 h-6"
                      fill="none"
                      stroke="currentColor"
                      viewBox="0 0 24 24"
                    >
                      <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="2"
                        d="M13 10V3L4 14h7v7l9-11h-7z"
                      ></path>
                    </svg>
                  </div>
                  <span class="font-bold text-slate-800 text-sm md:text-base"
                    >도전과 열정</span
                  >
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section id="business" class="py-16 md:py-24 bg-slate-50">
        <div class="max-w-7xl mx-auto px-6 lg:px-8">
          <div class="text-center max-w-2xl mx-auto mb-12 md:mb-16">
            <h2
              class="text-xs md:text-sm font-bold text-primary uppercase tracking-widest mb-2"
            >
              Our Business
            </h2>
            <h3 class="text-3xl font-black text-slate-900">
              통합 IT 서비스를 제공합니다
            </h3>
            <p class="mt-4 text-sm md:text-base text-slate-600">
              컨설팅부터 개발, 유지보수까지 고객의 비즈니스 성공을 위한 A to Z를
              책임집니다.
            </p>
          </div>

          <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
            <div
              class="col-span-1 md:col-span-2 bg-white p-8 rounded-2xl shadow-sm hover:shadow-xl transition duration-300 border border-slate-100 flex flex-col justify-between group"
            >
              <div>
                <div
                  class="w-12 h-12 bg-slate-100 rounded-lg flex items-center justify-center text-slate-700 mb-6 group-hover:bg-primary group-hover:text-white transition"
                >
                  <svg
                    class="w-6 h-6"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                  >
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2"
                    ></path>
                  </svg>
                </div>
                <h4 class="text-xl md:text-2xl font-bold text-slate-800 mb-3">
                  IT Consulting
                </h4>
                <p class="text-slate-600 text-sm md:text-base">
                  다양한 경험으로 축적된 노하우를 바탕으로 유통, 물류, 금융
                  분야에 최적화된 컨설팅을 제공합니다.
                </p>
              </div>
              <div class="mt-8 flex flex-wrap gap-2">
                <span
                  class="text-xs font-semibold bg-slate-100 px-3 py-1 rounded-full text-slate-600"
                  >금융</span
                >
                <span
                  class="text-xs font-semibold bg-slate-100 px-3 py-1 rounded-full text-slate-600"
                  >유통/물류</span
                >
                <span
                  class="text-xs font-semibold bg-slate-100 px-3 py-1 rounded-full text-slate-600"
                  >회계/세무</span
                >
              </div>
            </div>

            <div
              class="bg-slate-800 p-8 rounded-2xl shadow-lg text-white flex flex-col justify-between hover:transform hover:-translate-y-2 transition duration-300"
            >
              <div>
                <div
                  class="w-12 h-12 bg-slate-700 rounded-lg flex items-center justify-center text-teal-400 mb-6"
                >
                  <svg
                    class="w-6 h-6"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                  >
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M10 20l4-16m4 4l4 4-4 4M6 16l-4-4 4-4"
                    ></path>
                  </svg>
                </div>
                <h4 class="text-xl md:text-2xl font-bold mb-3">System Dev.</h4>
                <p class="text-slate-300 text-sm whitespace-pre-line">
                  정보시스템 진단, 설계 및 최적의 시스템 구축을 통한 경쟁력 강화
                </p>
              </div>
            </div>

            <div
              class="bg-teal-600 p-8 rounded-2xl shadow-lg text-white flex flex-col justify-between hover:transform hover:-translate-y-2 transition duration-300"
            >
              <div>
                <div
                  class="w-12 h-12 bg-teal-500 rounded-lg flex items-center justify-center text-white mb-6"
                >
                  <svg
                    class="w-6 h-6"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                  >
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M19.428 15.428a2 2 0 00-1.022-.547l-2.384-.477a6 6 0 00-3.86.517l-.318.158a6 6 0 01-3.86.517L6.05 15.21a2 2 0 00-1.806.547M8 4h8l-1 1v5.172a2 2 0 00.586 1.414l5 5c1.26 1.26.367 3.414-1.415 3.414H4.828c-1.782 0-2.674-2.154-1.414-3.414l5-5A2 2 0 009 10.172V5L8 4z"
                    ></path>
                  </svg>
                </div>
                <h4 class="text-xl md:text-2xl font-bold mb-3">AI Solution</h4>
                <p class="text-teal-100 text-sm">
                  ABLEBOT 및 스마트팜 등 특화된 자체 솔루션 제공
                </p>
              </div>
            </div>

            <div
              class="col-span-1 md:col-span-2 bg-white p-8 rounded-2xl shadow-sm hover:shadow-xl transition duration-300 border border-slate-100 flex flex-col justify-between group"
            >
              <div>
                <div
                  class="w-12 h-12 bg-slate-100 rounded-lg flex items-center justify-center text-slate-700 mb-6 group-hover:bg-primary group-hover:text-white transition"
                >
                  <svg
                    class="w-6 h-6"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                  >
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.945 3.31.83 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.945 1.543-.83 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.945-3.31-.83-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.945-1.543.83-3.31 2.37-2.37.526.323 1.15.546 1.8.694V7.5a1 1 0 112 0v2.012a2.983 2.983 0 00.694 1.8z"
                    ></path>
                  </svg>
                </div>
                <h4 class="text-xl md:text-2xl font-bold text-slate-800 mb-3">
                  Maintenance
                </h4>
                <p class="text-slate-600 text-sm md:text-base">
                  시스템의 안정적 운영을 위한 기술 지원 및 신속한 장애 처리
                  서비스를 제공합니다.
                </p>
              </div>
              <div class="mt-8 flex flex-wrap gap-2">
                <span
                  class="text-xs font-semibold bg-slate-100 px-3 py-1 rounded-full text-slate-600"
                  >기술지원</span
                >
                <span
                  class="text-xs font-semibold bg-slate-100 px-3 py-1 rounded-full text-slate-600"
                  >응용SW</span
                >
                <span
                  class="text-xs font-semibold bg-slate-100 px-3 py-1 rounded-full text-slate-600"
                  >B2B/B2C</span
                >
              </div>
            </div>
          </div>
        </div>
      </section>

      <section
        id="solutions"
        class="py-16 md:py-24 bg-white relative overflow-hidden"
      >
        <div
          class="absolute top-0 right-0 -mr-20 -mt-20 w-60 h-60 md:w-96 md:h-96 bg-teal-500 rounded-full blur-3xl opacity-10"
        ></div>
        <div
          class="absolute bottom-0 left-0 -ml-20 -mb-20 w-60 h-60 md:w-80 md:h-80 bg-cyan-500 rounded-full blur-3xl opacity-10"
        ></div>

        <div class="max-w-7xl mx-auto px-6 lg:px-8 relative z-10">
          <div class="text-center max-w-3xl mx-auto mb-12 md:mb-16">
            <h2
              class="text-xs md:text-sm font-bold text-teal-600 uppercase tracking-widest mb-2"
            >
              Our Solutions
            </h2>
            <h3 class="text-3xl md:text-4xl font-black text-slate-900">
              혁신 기술 솔루션
            </h3>
            <p
              class="text-slate-600 max-w-2xl mx-auto mt-4 text-sm md:text-base"
            >
              AI와 빅데이터 기술이 집약된 포엠에스만의 솔루션으로 비즈니스의
              새로운 가능성을 엽니다.
            </p>
          </div>

          <div class="grid grid-cols-1 md:grid-cols-2 gap-8 md:gap-10">
            <div
              class="group relative bg-slate-200 rounded-3xl p-1 overflow-hidden hover:bg-gradient-to-br from-teal-500 to-cyan-500 transition duration-500"
            >
              <div
                class="bg-white h-full rounded-[20px] p-8 md:p-10 relative z-10"
              >
                <div class="flex items-center justify-between mb-8">
                  <h4 class="text-2xl md:text-3xl font-bold text-slate-900">
                    ABLEBOT
                  </h4>
                  <span
                    class="text-xs font-bold uppercase tracking-wider text-teal-700 bg-teal-100 px-3 py-1 rounded-full"
                    >AI Chatbot</span
                  >
                </div>
                <p
                  class="text-slate-600 mb-8 leading-relaxed text-sm md:text-base"
                >
                  상황 인지 기반의 **AI 챗봇 솔루션**입니다. 사용자의 의도를
                  유연하게 판단하는 딥러닝 엔진을 통해 24시간 끊김 없는 고객
                  응대를 실현합니다.
                </p>
                <ul
                  class="space-y-3 text-slate-500 border-t border-slate-200 pt-6 text-sm md:text-base"
                >
                  <li class="flex items-center">
                    <span class="w-2 h-2 bg-teal-500 rounded-full mr-3"></span
                    >자연어 처리 기반 의도 파악
                  </li>
                  <li class="flex items-center">
                    <span class="w-2 h-2 bg-teal-500 rounded-full mr-3"></span
                    >지속적 학습을 통한 품질 향상
                  </li>
                </ul>
              </div>
            </div>

            <div
              class="group relative bg-slate-200 rounded-3xl p-1 overflow-hidden hover:bg-gradient-to-br from-orange-400 to-red-500 transition duration-500"
            >
              <div
                class="bg-white h-full rounded-[20px] p-8 md:p-10 relative z-10"
              >
                <div class="flex items-center justify-between mb-8">
                  <h4 class="text-2xl md:text-3xl font-bold text-slate-900">
                    SenseHub
                  </h4>
                  <span
                    class="text-xs font-bold uppercase tracking-wider text-orange-700 bg-orange-100 px-3 py-1 rounded-full"
                    >Smart Farm</span
                  >
                </div>
                <p
                  class="text-slate-600 mb-8 leading-relaxed text-sm md:text-base whitespace-pre-line"
                >
                  한우/낙농의 생산성을 극대화하는 **발정탐지기**입니다. 가축의
                  행동데이터를 24시간 분석하여 건강 관리와 번식 효율을 획기적
                  으로 개선합니다.
                </p>
                <ul
                  class="space-y-3 text-slate-500 border-t border-slate-200 pt-6 text-sm md:text-base"
                >
                  <li class="flex items-center">
                    <span class="w-2 h-2 bg-orange-500 rounded-full mr-3"></span
                    >24시간 실시간 정밀 모니터링
                  </li>
                  <li class="flex items-center">
                    <span class="w-2 h-2 bg-orange-500 rounded-full mr-3"></span
                    >질병 징후 조기 알림
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>

    <div class="footer_box"></div>
  </div>
</template>
<script>
// import footer from "@/components/include/footer_menu.vue"

export default {
  name: "index",
  //   components: [footer],
  data() {
    return {
      count: 0,
    }
  },
}
</script>
