import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Innovation", "Development", "Stability"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
