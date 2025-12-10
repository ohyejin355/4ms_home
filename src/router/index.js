import { createWebHistory, createRouter } from "vue-router"
import Homeview from "@/views/Homeview.vue"

const routes = [
  {
    path: "/",
    name: "Homeview",
    component: Homeview,
  },
]

const router = createRouter({
  history: createWebHistory(),
  routes,
})

export default router
