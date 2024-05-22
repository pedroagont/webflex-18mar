// VANILLA JS
// const list = document.getElementById('pokemon-list');
// console.log(list);

// fetch('https://pokeapi.co/api/v2/pokemon')
//   .then((res) => res.json())
//   .then((data) => {
//     console.log(data);

//     for (const pokemon of data.results) {
//       list.innerHTML = list.innerHTML + `<li>${pokemon.name}</li>`;
//     }
//   });

// JQUERY
$.ajax('https://pokeapi.co/api/v2/pokemon').then((data) => {
  console.log(data);

  for (const pokemon of data.results) {
    $('#pokemon-list').append(`<li>${pokemon.name}</li>`);
  }
});
