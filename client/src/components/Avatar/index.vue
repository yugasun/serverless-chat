<template>
  <div class="w-avatar">
    <img :src="src" alt :class="[avatarSzie, avatarType]" v-if="src" />
    <mu-icon value="account_circle" size="40" color="blue" v-else />
  </div>
</template>

<script>
export default {
  props: ["size", "type", "src"],
  components: {},
  data() {
    const avatarSzie = `w-avatar-${this.size || "normal"}`;
    const avatarType = `w-avatar-${this.type || "square"}`;
    return {
      avatarSzie,
      avatarType
    };
  },

  computed: {},

  mounted() {},

  methods: {}
};
</script>
<style lang='stylus' scoped>
.w-avatar {
  display: inline-block;
  line-height: 1;
}

.w-avatar-normal {
  width: 60px;
  height: 60px;
  // border: 1px solid #ddd;
}

.w-avatar-small {
  width: 40px;
  height: 40px;
  // border: 1px solid #ddd;
}

.w-avatar-round {
  border-radius: 100%;
}

.w-avatar-square {
  border-radius: 8px;
}
</style>