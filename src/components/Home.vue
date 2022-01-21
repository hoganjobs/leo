<template>
  <div class="home">
    <img class="img" alt="logo" src="../assets/logo.jpg" />
    <h1>{{ msg }}</h1>
    <p>Year of the Ox</p>
    <h5>MIT Licensed | Copyright © 2022-present hoganjobs</h5>
    <h5><a class="beian" href="https://beian.miit.gov.cn/" target="_blank">粤ICP备20054772号</a></h5>
  </div>
</template>

<script>
export default {
  name: "Home",
  props: {
    msg: String,
  },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
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
