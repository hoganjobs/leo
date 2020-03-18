<template>
  <div class="view-box">
    <el-container class="view-wrap">
      <el-aside class="view-aside">
        <div class="view-title">
          <div>General</div>
          <div>Infomation</div>
        </div>
        <el-row type="flex" justify="center" align="middle" class="view-avatar">
          <i class="el-icon-user-solid view-avatar-icon"></i>
        </el-row>
        <div class="view-item">
          <i class="el-icon-edit item-icon"></i>
          <span class="item-title">Name</span>
          <span class="item-cnt">HoganJobs</span>
        </div>
        <div class="view-item">
          <i class="el-icon-location-information item-icon"></i>
          <span class="item-title">Location</span>
          <span class="item-cnt">Zhuhai</span>
        </div>
        <div class="view-item">
          <i class="el-icon-sunny item-icon"></i>
          <span class="item-title">Birth</span>
          <span class="item-cnt">1990.08</span>
        </div>
        <div class="view-item">
          <i class="el-icon-s-home item-icon"></i>
          <span class="item-title">Page</span>
          <span class="item-cnt">hoganjobs.cn</span>
        </div>
      </el-aside>
      <el-main class="view-main"></el-main>
    </el-container>
  </div>
</template>

<script>
export default {
  
}
</script>

<style lang="scss" scoped>
.view-box {
  height: 100%;
  border: 10px solid #96A48B;
  .view-wrap {
    height: 100%;
    .view-aside {
      margin: 0;
      background-color: #656565;
      .view-title {
        margin: 20px 0 50px 0;
        font-size: 48px;
        font-weight: bold;
        line-height: normal;
        color: #f2f2f2;
      }
      .view-avatar {
        // margin: 0 auto;
        margin-bottom: 30px;
        width: 100px;
        height: 100px;
        background-color: #ccc;
        border-radius: 50%;
        text-align: center;
        .view-avatar-icon {
          font-size: 80px;
          color: #f2f2f2;
        }
      }
      .view-item {
        padding-bottom: 10px;
        .item-icon {
          font-size: 24px;
          margin-right: 5px;
        }
        .item-title {
          margin-right: 15px;
          font-size: 22px;
          color: #ccc;
        }
        .item-cnt {
          font-size: 22px;
          color: #fff;
        }
      }
    }
    .view-main {
      padding: 0;
      background-color: #fff;
    }
  }
}
</style>