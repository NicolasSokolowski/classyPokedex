
import CoreView from "./CoreView.js";
import app from "../getData/pokedexManager.js";

export default class extends CoreView {
  constructor(params) {
    super(params);
    this.setTitle("PokeHome");
  }

  async getHtml() {
    app.resetHTML();

    console.log(app.pokemonsList.length === 0);
    if (app.pokemonsList.length === 0) {
      await app.fetchPokemonsList();
    }

    app.pokemonsList.forEach((pokemon) => {
      app.createPokemonCard(pokemon);
    })

  }
}
