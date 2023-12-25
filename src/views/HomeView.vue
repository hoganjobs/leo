<script setup lang="ts">
interface IProps {
  msg: string
}

defineProps<IProps>()
</script>

<template>
  <div class="home">
    <img class="img" alt="logo" src="../assets/logo.jpg" />
    <h1>Welcome to Hoganjobs Page</h1>
    <p>Year of the Rabbit</p>
    <p>MIT Licensed | Copyright © 2022-present hoganjobs</p>
    <p><a class="beian" href="https://beian.miit.gov.cn/" target="_blank">粤ICP备20054772号</a></p>
  </div>
</template>

<style scoped>
img {
  border-radius: 50%;
}
.beian {
  text-decoration: none;
  font-size: 12px;
  color: #2c3e50;
}

</style>
