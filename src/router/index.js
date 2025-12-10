import { createWebHistory, createRouter } from "vue-router"
import Homeview from "@/views/Homeview.vue"
import company_info from "@/views/company/company_info.vue"
import company_ceo from "@/views/company/company_ceo.vue"
import company_history from "@/views/company/company_history.vue"
import company_organ from "@/views/company/company_organ.vue"
import company_map from "@/views/company/company_map.vue"

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
  {
    path: "/company/ceo",
    name: "company_ceo",
    component: company_ceo,
  },
  {
    path: "/company/history",
    name: "company_history",
    component: company_history,
  },
  {
    path: "/company/organ",
    name: "company_organ",
    component: company_organ,
  },
  {
    path: "/company/map",
    name: "company_map",
    component: company_map,
  },
]

const router = createRouter({
  history: createWebHistory(),
  routes,
})

export default router
