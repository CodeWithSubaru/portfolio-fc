<template>
  <div class="hero" id="home">
    <div class="hero__details">
      <h1 class="hero__heading">
        Hi! I'm Francis, <br />A Web Developer Enthusiast!
      </h1>

      <p class="hero__paragraph">
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Incidunt eos
        saepe, minima inventore doloremque impedit laboriosam, sapiente nostrum
        atque natus nisi quae quibusdam exercitationem non officia id distinctio
        ad quidem?
      </p>

      <ButtonComp title="Download Resume" />
    </div>

    <div class="hero__img-container">
      <img src="../assets/logo.png" alt="hero" class="hero__img" />
    </div>
  </div>
</template>

<script>
import ButtonComp from './ButtonComp';

export default {
  components: {
    ButtonComp,
  },
};
</script>
