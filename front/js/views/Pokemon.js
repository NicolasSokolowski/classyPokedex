
import CoreView from "./CoreView.js";
import app from "../getData/pokedexManager.js";

export default class extends CoreView {
  constructor(params) {
    super(params);
    this.setTitle("PokeDetails");
  }

  async getHtml() {
    const pokemonID = this.params.id;
    if (app.pokemonsList.length === 0) {
      await app.fetchPokemonsList();
    }

    const pokemon = app.pokemonsList.find((e) => e.id == pokemonID);
    console.log(pokemon);
    app.displayOnePokemon(pokemon);
  }
  
}