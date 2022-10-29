<template>
  <li class="nav-list__item" v-for="link in links" :key="link.title">
    <a :href="link.url" class="nav-list__link">{{ link.title }}</a>
  </li>
</template>

<script>
export default {
  data() {
    return {
      links: [
        { id: 1, title: 'Home', url: '#home' },
        { id: 2, title: 'About', url: '#about' },
        { id: 3, title: 'Technologies', url: '#technologies' },
        { id: 4, title: 'Project', url: '#project' },
        { id: 5, title: 'Contact', url: '#contact' },
      ],
    };
  },
};
</script>
