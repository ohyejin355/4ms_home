import { createWebHistory, createRouter } from "vue-router"
import Homeview from "@/views/Homeview.vue"
import company_info from "@/views/company/company_info.vue"

const routes = [
  {
    path: "/",
    name: "Homeview",
    component: Homeview,
  },
  {
    path: "/company/info",
    name: "company_info",
    component: company_info,
  },
]

const router = createRouter({
  history: createWebHistory(),
  routes,
})

export default router
