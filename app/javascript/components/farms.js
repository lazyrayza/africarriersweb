import Typed from 'typed.js';

const loadDynamicFarmsText = () => {
  new Typed('#farms-typed-text', {
    strings: ["Coming Soon"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicFarmsText };
