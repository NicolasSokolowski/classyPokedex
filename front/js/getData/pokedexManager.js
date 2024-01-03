
const apiEndPoint = "http://localhost:3000";

const app = {

  pokemonsList: [],

  fetchPokemonsList: async function () {
    try {
      const httpResponse = await fetch(`${apiEndPoint}/pokedex`);

      if (!httpResponse.ok) {
        console.log(httpResponse.status);
        return [];
      }

      const pokemons = await httpResponse.json();
      pokemons.forEach((pokemon) => {
        app.pokemonsList.push(pokemon);
      })

    } catch (error) {
      console.log(error);
      return [];
    }
},
  
  createPokemonCard (pokemon) {
    const cardTemplate = document.getElementById("pokemon-card-template");

    const newCard = document.importNode(cardTemplate.content, true);

    newCard.querySelector(".imageInsert").src = pokemon.image_url;
    newCard.querySelector(".imageInsert").alt = `Image du pokemon ${pokemon.fr_name} habillé en costume`;
    newCard.querySelector(".pokemon-name").textContent = pokemon.fr_name.toUpperCase();
    newCard.querySelector('.link').href = `/pokemon/${pokemon.id}`;

    document.querySelector(".pokemon-container").append(newCard);
    
  },

  renderDetailedPokemon (pokemon) {
    const cardTemplate = document.getElementById("pokemon-page-template");

    const newCard = document.importNode(cardTemplate.content, true);

    newCard.querySelector(".single-imageInsert").src = pokemon.image_url;
    newCard.querySelector(".single-imageInsert").alt = `Image du pokemon ${pokemon.fr_name} habillé en costume`;
    newCard.querySelector(".single-pokemon-name").textContent = pokemon.fr_name.toUpperCase();
    newCard.querySelector('.link').href = `/pokemon/${pokemon.id}`;
    document.querySelector(".pokemon-container").append(newCard);

    
    pokemon.energies.forEach((energy) => {
      const pokemonTypes = document.querySelector(".single-pokemon-type");
      const newLogoTypeImage = document.createElement("img");

      newLogoTypeImage.src = `../assets/images/${energy.name}.svg`;
      newLogoTypeImage.style.backgroundColor = `${energy.color}`;


      pokemonTypes.append(newLogoTypeImage)
    })
  },

  displayOnePokemon (pokemon) {
    app.resetHTML();
    app.renderDetailedPokemon(pokemon);
  },

  resetHTML () {
    document.querySelector(".pokemon-container").innerHTML = "";
  }
}

export default app;