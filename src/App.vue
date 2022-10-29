<template>
  <div class="container">
    <NavBar />
    <HeroComp />
    <AboutComp />
    <TechnologyComp />
    <ProjectComp />
    <ContactComp />
  </div>
</template>

<script>
import '../css/style.css';
import NavBar from './components/NavBar';
import HeroComp from './components/HeroComp';
import AboutComp from './components/AboutComp';
import TechnologyComp from './components/TechnologyComp';
import ProjectComp from './components/ProjectComp';
import ContactComp from './components/ContactComp';

export default {
  name: 'App',
  components: {
    NavBar,
    HeroComp,
    AboutComp,
    TechnologyComp,
    ProjectComp,
    ContactComp,
  },
};
</script>
