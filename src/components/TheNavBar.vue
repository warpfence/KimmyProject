<template>
  <!-- 네비게이션 바 -->
  <nav
    class="m-full w-full mx-auto mt-5 px-4 py-3 flex justify-evenly items-center"
  >
    <!-- 로고/브랜드 영역 -->
    <!-- 데스크탑 메뉴 -->
    <div class="flex-1">
      <ul
        class="hidden md:flex justify-center items-center space-x-7 text-white"
      >
        <li>
          <a href="/" class="hover:text-gray-400 transition">Home</a>
        </li>
        <li>
          <a href="#portfolio" class="hover:text-gray-400 transition"
            >Portfolio</a
          >
        </li>
        <li>
          <a href="/contact" class="hover:text-gray-400 transition">Contact</a>
        </li>
      </ul>
    </div>
    <div
      class="text-4xl text-white font-bold text-center flex-1 justify-center items-center"
    >
      <a href="/">KimmyProject</a>
    </div>
    <div class="flex-1"></div>

    <!-- 모바일 메뉴 버튼(햄버거 버튼) -->
    <button
      class="md:hidden text-white focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-gray-500"
      @click="toggleMobileMenu"
      aria-label="Open Menu"
    >
      <svg
        class="h-6 w-6"
        fill="none"
        stroke="currentColor"
        viewBox="0 0 24 24"
        stroke-width="2"
      >
        <path
          stroke-linecap="round"
          stroke-linejoin="round"
          d="M4 6h16M4 12h16M4 18h16"
        />
      </svg>
    </button>
  </nav>

  <!-- 모바일 메뉴 -->
  <div
    class="md:hidden transition-all duration-300 ease-in-out"
    v-show="isMobileMenuOpen"
  >
    <ul class="flex flex-col space-y-2 px-4 pb-4 text-white">
      <li>
        <a href="/" class="block py-2 hover:text-gray-400 transition">Home</a>
      </li>
      <li>
        <a href="#portfolio" class="block py-2 hover:text-gray-400 transition"
          >Portfolio</a
        >
      </li>
      <li>
        <a href="/contact" class="block py-2 hover:text-gray-400 transition"
          >Contact</a
        >
      </li>
    </ul>
  </div>
</template>

<script setup>
import { ref } from 'vue'

// 상태 변수를 정의
const isMobileMenuOpen = ref(false)

// 메뉴 토글 함수
const toggleMobileMenu = () => {
  isMobileMenuOpen.value = !isMobileMenuOpen.value
}
</script>

<style lang="scss" scoped></style>
