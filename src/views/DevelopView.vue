<template>
  <main class="my-10 min-h-screen">
    <div class="bg-white w-[1000px] h-[1000px] mx-auto">
      <section
        class="bg-neutral-700 flex justify-between items-center h-[250px] w-full group"
      >
        <div class="flex gap-4 group-hover:bg-yellow-400">
          <div class="w-4 h-[150px] bg-white"></div>
          <div class="w-4 h-[150px] bg-white"></div>
          <div class="w-4 h-[150px] bg-white"></div>
          <div class="w-4 h-[150px] bg-white"></div>
        </div>
        <div class="flex gap-3 justify-center">
          <div
            class="w-32 h-32 bg-red-500 rounded-full border-black border-2 hover:bg-red-300 transition"
          ></div>
          <div
            class="w-16 h-32 bg-yellow-500 rounded-full border-black border-2 hover:bg-yellow-300 transition"
          ></div>
          <div
            class="w-32 h-32 bg-green-500 rounded-full border-black border-2 hover:bg-green-300 transition"
          ></div>
        </div>
        <div class="flex gap-4 group-hover:bg-pink-400">
          <div class="w-4 h-[150px] bg-white"></div>
          <div class="w-4 h-[150px] bg-white"></div>
          <div class="w-4 h-[150px] bg-white"></div>
          <div class="w-4 h-[150px] bg-white"></div>
        </div>
      </section>
    </div>
  </main>
</template>

<script setup></script>

<style lang="scss" scoped></style>
