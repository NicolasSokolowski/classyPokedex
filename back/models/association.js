import { Pokemon } from "./pokemon.js";
import { Energy } from "./energy.js";
import { sequelize } from "../src/client.js";

Pokemon.belongsToMany(Energy, {
  as: "energies",
  through: "pokemon_energy",
  foreignKey: "pokemon_id",
  otherKey: "energy_id"
});

Energy.belongsToMany(Pokemon, {
  as: "pokemons",
  through: "pokemon_energy",
  foreignKey: "energy_id",
  otherKey: "pokemon_id"
});

export { Pokemon, Energy };