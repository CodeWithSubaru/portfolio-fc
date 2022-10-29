<template>
  <section class="about" id="about">
    <div class="about-card">
      <h3 class="heading-tertiary">About Me</h3>
      <div class="about-card__details">
        <div class="about-card__detail">
          <div class="about-card__intro">
            <div class="about-card__image" :style="backgroundImageStyle"></div>
            <h4>Francis Cloyd V. Mag-isa</h4>
            <p>Web Developer</p>
            <small>3+ years Developer</small>
          </div>
        </div>

        <div class="about-full-details">
          <p>
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Qui sit
            animi pariatur soluta, officia numquam! Nihil repellendus facere quo
            deserunt doloremque maiores exercitationem eius quisquam neque
            sapiente cumque, laudantium quod.
          </p>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  computed: {
    backgroundImageStyle() {
      return `background-image: url(/img/image.png)`;
    },
  },
};
</script>
