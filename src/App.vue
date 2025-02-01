<template>
  <div>
    <NavigationBar></NavigationBar>
    <router-view></router-view>
    <FooterView></FooterView>
  </div>
</template>

<script>
export default {
  name: 'App',
}
</script>

<script setup>
import NavigationBar from './components/TheNavBar.vue'
import FooterView from './components/TheFooter.vue'
</script>

<style lang="scss" scoped></style>
