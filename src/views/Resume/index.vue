<template>
  <div>
    <full-page :options="options">
      <div class="section">
        <Cover />
      </div>
      <div class="section">
        <Info />
      </div>
      <div class="section">
        <div class="box3">welcome</div>
      </div>
      <div class="section">
        <div class="box3">welcome</div>
      </div>
    </full-page>
  </div>
</template>

<script>
import Cover from "./components/Cover.vue"
import Info from "./components/Info.vue"

export default {
  name: "Resume",
  components: {
    Cover,
    Info,
  },
  data() {
    return {
      options: {
        licenseKey: "OPEN-SOURCE-GPLV3-LICENSE",
        afterLoad: this.afterLoad, // method中的方法 即回调函数
        scrollOverflow: true,
        scrollBar: false,
        menu: "#menu",
        navigation: true,
        // anchors: ['page1', 'page2', 'page3'],
        sectionsColor: [
          // "#DADAD8",
          "#ECECEA",
          "#9CA8B8",
          "#ECECEA",
        ]
      }
    };
  }
};
</script>

<style lang="scss" scoped>

</style>