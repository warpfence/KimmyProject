<template>
  <button
    v-show="isVisible"
    class="fixed bottom-12 right-12 bg-gray-800 bg-opacity-50 hover:brightness-70 text-white text-2xl p-3 rounded-full cursor-pointer"
    @click="scrollToTop"
  >
    TOP
  </button>
</template>

<script setup>
import { ref, onMounted, onUnmounted } from 'vue'

const isVisible = ref(false)

// 스크롤 이벤트 핸들러
const handleScroll = () => {
  isVisible.value = window.scrollY > 100 // 100px 이상 스크롤 시 버튼 표시
}

// 스크롤 맨 위로 이동
const scrollToTop = () => {
  window.scrollTo({ top: 0, behavior: 'smooth' })
}

// 컴포넌트 마운트 시 이벤트 등록
onMounted(() => {
  window.addEventListener('scroll', handleScroll)
})

// 컴포넌트 언마운트 시 이벤트 제거
onUnmounted(() => {
  window.removeEventListener('scroll', handleScroll)
})
</script>

<style lang="scss" scoped></style>
