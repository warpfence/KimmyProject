<template>
  <div class="max-w-[1508px] bg-black grid grid-cols-3 gap-1">
    <ImageComp :imagePaths="imagePaths"></ImageComp>
  </div>
</template>

<script setup>
import ImageComp from './ImageComp.vue'
const images = import.meta.glob('@/assets/images/*.{jpg,png,gif,webp}', {
  eager: true,
})
const imagePaths = Object.values(images).map(img => img.default)
</script>

<style lang="scss" scoped></style>
