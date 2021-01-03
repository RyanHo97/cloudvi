import Vue from 'vue'
import app from './app.vue'
import router from './router/router'

Vue.config.productionTip = false;

new Vue({
    router,
    render:h => h(app),
}).$mount('#app')
