<template>
  <a :href="url">
    <svg class="contact__img">
      <use :xlink:href="`/img/sprite.svg#${svg}`"></use>
    </svg>
  </a>
</template>

<script>
export default {
  props: ['svg', 'url'],
};
</script>
