import { createRouter, createWebHistory } from 'vue-router'
import Home from '../components/TheIndex.vue'
import Me from '../components/KnowMe.vue'
import Links from '../components/SeeLinks.vue'
import Thanks from '../components/ThankYou.vue'
import FourOhFour from '../components/FourOhFour.vue'
import Setting from '../components/SettingTheSite.vue'
import Picture from '../components/ShowPicture.vue'
import Card from '../components/ReadTheCard.vue'

const router = createRouter({
    history: createWebHistory(import.meta.env.BASE_URL),
    routes: [
        {
            path: '/',
            name: 'home',
            component: Home
        },
        {
            path: '/me',
            name: 'me',
            component: Me
        },
        {
            path: '/links',
            name: 'links',
            component: Links
        },
        {
            path: '/thanks',
            name: 'thanks',
            component: Thanks
        },
        {
            path: '/setting',
            name: 'setting',
            component: Setting
        },
        {
            path: '/picture',
            name: 'picture',
            component: Picture
        },
        {
            path: '/c',
            name: 'card',
            component: Card
        },
        {
            path: '/:pathMatch(.*)*',
            name: '404',
            component: FourOhFour
        }
    ]
})

export default router
