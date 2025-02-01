<template>
  <div class="max-w-[1508px] h-[1000px] bg-black">
    <div class="pt-10">
      <p class="flex justify-center mb-30 text-2xl font-bold text-white">
        CONTACT
      </p>
      <p class="flex justify-center mb-5 text-white">
        Hello, I’m Kimmy, a graphic designer from Korea.
      </p>
      <p class="flex justify-center mb-5 text-white">
        I have a strong interest in AI and use Midjourney to create images.
      </p>
      <p class="flex justify-center mb-5 text-white">
        See more of my design work and daily life on Instagram and threads.
      </p>
    </div>
    <div class="flex justify-center mt-30">
      <button
        class="p-2 rounded-full bg-white cursor-pointer"
        @click="goInstagram"
      >
        INSTAGRAM
      </button>
    </div>
  </div>
</template>

<script setup>
const goInstagram = () => {
  window.open('https://www.instagram.com/kimmy_notes')
}
</script>

<style lang="scss" scoped></style>
