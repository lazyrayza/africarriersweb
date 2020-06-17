import Typed from 'typed.js';

const loadDynamicFarmsText = () => {
  new Typed('#farms-typed-text', {
    strings: ["Under Maintenance"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicFarmsText };
