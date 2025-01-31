<template>
  <!-- 네비게이션 바 -->
  <main class="w-full py-4">
    <nav class="max-w-7xl mx-auto px-4 py-3 flex items-center">
      <!-- 로고/브랜드 영역 -->
      <!-- 데스크탑 메뉴 -->
      <ul class="hidden md:flex space-x-6 text-white flex-1">
        <li>
          <a href="#home" class="hover:text-gray-400 transition">Home</a>
        </li>
        <li>
          <a href="#portfolio" class="hover:text-gray-400 transition"
            >Portfolio</a
          >
        </li>
        <li>
          <a href="#contact" class="hover:text-gray-400 transition">Contact</a>
        </li>
      </ul>
      <div class="text-3xl text-white font-bold text-center flex-1">
        KimmyProject
      </div>
      <div class="flex-1"></div>

      <!-- 모바일 메뉴 버튼(햄버거 버튼) -->
      <button
        class="md:hidden text-gray-600 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-gray-500"
        id="mobile-menu-button"
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
    <div class="md:hidden" id="mobile-menu" style="display: none">
      <ul class="flex flex-col space-y-2 px-4 pb-4 text-gray-600">
        <li>
          <a href="#home" class="block py-2 hover:text-gray-900 transition"
            >Home</a
          >
        </li>
        <li>
          <a href="#portfolio" class="block py-2 hover:text-gray-900 transition"
            >Portfolio</a
          >
        </li>
        <li>
          <a href="#contact" class="block py-2 hover:text-gray-900 transition"
            >Contact</a
          >
        </li>
      </ul>
    </div>
  </main>
</template>

<script>
export default {
  name: 'NavigationBar',
  mounted() {
    const mobileMenuButton = document.getElementById('mobile-menu-button')
    const mobileMenu = document.getElementById('mobile-menu')

    mobileMenuButton.addEventListener('click', () => {
      // 블록/숨김 토글
      mobileMenu.style.display =
        mobileMenu.style.display === 'none' ? 'block' : 'none'
    })
  },
}
</script>

<style lang="scss" scoped></style>
