<template>
  <div id="clients_app">
    <p>Vue clients app: {{ message }}</p>
  </div>
</template>

<script>
export default {
  name: 'app',
  props: ['msg'],
  data() {
    return {
      message: this.msg
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
