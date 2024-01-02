import { Pokemon, Energy } from "../models/index.js";

export const pokemonController = {
  getAllPokemons: async function (_, res) {
    const pokemons = await Pokemon.findAll({
      order: [
        ["id", "ASC"]
      ]
    });

    res.json(pokemons);
  },

  getOnePokemon: async function (req, res) {
    const pokemonID = parseInt(req.params.id, 10);
    const pokemon = await Pokemon.findByPk(pokemonID);

    res.json(pokemon);
  }
};
