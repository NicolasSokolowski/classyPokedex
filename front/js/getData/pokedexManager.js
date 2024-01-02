
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
      app.pokemonsList.forEach((pokemon) => {
        this.createPokemonCard(pokemon);
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
    newCard.querySelector(".pokemon-name").textContent = pokemon.fr_name.toUpperCase();
    newCard.querySelector('.link').href = `/pokemon/${pokemon.id}`;

    document.querySelector("body").append(newCard);
    
  }
}

export default app;