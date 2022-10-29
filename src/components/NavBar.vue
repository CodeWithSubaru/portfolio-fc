<template>
  <nav class="nav">
    <ul class="nav-list">
      <NavLinks />
    </ul>
  </nav>
</template>

<script>
import NavLinks from './nav-links/nav-link';

export default {
  components: { NavLinks },
};
</script>
