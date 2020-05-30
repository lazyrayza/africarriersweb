import Typed from 'typed.js';

const loadDynamicLthText = () => {
  new Typed('#lth-typed-text', {
    strings: ["WE MOVE", "AFRICA."],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicLthText };
