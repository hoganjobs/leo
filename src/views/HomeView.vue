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
    <h5>MIT Licensed | Copyright © 2020-present hoganjobs</h5>
    <h5><a class="beian" href="https://beian.miit.gov.cn/" target="_blank">粤ICP备20054772号</a></h5>
  </div>
</template>
