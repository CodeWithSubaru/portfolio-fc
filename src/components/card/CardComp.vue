<template>
  <div class="cards">
    <div class="card" v-for="card_detail in card_details" :key="card_detail.id">
      <img :src="card_detail.img" alt="" class="card__img" />
      <div class="card__details">
        <h3 class="card__heading mb-small">{{ card_detail.title }}</h3>
        <div class="card__body">
          <p class="card__content">
            <span v-html="card_detail.body"></span>
          </p>
        </div>
      </div>
      <a :href="card_detail.url" class="btn btn--card">
        {{ card_detail.title }}</a
      >
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      card_details: [
        {
          id: 1,
          title: 'CoffeeCode',
          body: 'CoffeeCode is a blog website build in PHP OOP Mysql. It was built with collaboration of my colleagues in my 3<sup>rd</sup> Year College',
          img: './img/coffeecode.png',
          url: 'http://coffeecode.epizy.com',
        },
        {
          id: 2,
          title: 'Lazaro Gas Delivery',
          body: 'Lazaro Gas Delivery is kind of ordering system built in PHP Procedural and Mysql. It was built at my 1<sup>st</sup> Year College',
          img: './img/lazarogas.png',
          url: 'http://lazarogas.rf.gd',
        },
        {
          id: 3,
          title: 'CoffeeCode',
          body: 'CoffeeCode is a blog website build in PHP OOP Mysql. It was build with my colleagues in my 3<sup>rd</sup> Year College',
          img: './img/coffeecode.png',
          url: 'http://coffeecode.epizy.com',
        },
      ],
    };
  },
};
</script>
