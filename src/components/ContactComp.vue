<template>
  <div class="contacts" id="contact">
    <div class="info">
      <h3 class="heading-tertiary mb-small">Contact Details:</h3>
      <div class="info__details">
        <small
          ><strong> Name:</strong>
          <span>Francis Cloyd V. Mag-isa</span>
        </small>
        <small>
          <strong> Email Address:</strong>
          <span>francis.cloydm@gmail.com</span>
        </small>
        <small>
          <strong> Contact No:</strong>
          <span>+639</span>
        </small>
      </div>
    </div>

    <div class="contact">
      <h3 class="heading-tertiary mb-small">Social Links:</h3>
      <div class="contact__images">
        <SvgSingle
          :svg="'fb'"
          :url="'https://www.facebook.com/francis.cloyd.9'"
        />
        <SvgSingle :svg="'github'" :url="'https://github.com/CodeWithSubaru'" />
        <SvgSingle
          :svg="'linkedin'"
          :url="'https://www.linkedin.com/in/franciscloydm/'"
        />
      </div>
    </div>
  </div>
</template>

<script>
import SvgSingle from './svg/SvgSingle';

export default {
  components: {
    SvgSingle,
  },
};
</script>
