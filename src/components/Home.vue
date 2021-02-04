<template>
  <div class="home">
    <img class="img" alt="logo" src="../assets/logo.jpg" />
    <h1>{{ msg }}</h1>
    <h5>MIT Licensed | Copyright © 2021-present hoganjobs</h5>
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
</style>
