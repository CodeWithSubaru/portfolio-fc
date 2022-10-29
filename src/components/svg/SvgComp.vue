<template>
  <!-- Problem svg not rendering  -->
  <div class="tech-img">
    <svg v-for="svg in svgs" :key="svg.urlsvg">
      <use :xlink:href="`./img/sprite.svg#${svg.urlsvg}`"></use>
    </svg>
  </div>
</template>

<script>
export default {
  data() {
    return {
      svgs: [
        { urlsvg: 'html' },
        { urlsvg: 'css' },
        { urlsvg: 'js' },
        { urlsvg: 'sass' },
        { urlsvg: 'php' },
        { urlsvg: 'mysql' },
        { urlsvg: 'laravel' },
        { urlsvg: 'vue' },
        { urlsvg: 'netlify' },
      ],
    };
  },
};
</script>
