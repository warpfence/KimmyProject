<template>
  <div
    class="w-full max-h-[500px] bg-black flex justify-center items-center hover:"
    v-for="(image, index) in imagePaths"
    :key="index"
  >
    <img
      class="object-cover object-center w-full h-full cursor-pointer hover:brightness-50 transition duration-300"
      :src="image"
    />
  </div>
</template>

<script setup>
// const props = defineProps({
//   imagePaths: {
//     type: Array,
//     required: true,
//   },
// })
</script>

<style lang="scss" scoped></style>
