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
import NavigationBar from './views/NavigationBar.vue'
import FooterView from './views/FooterView.vue'
</script>

<style lang="scss" scoped></style>
