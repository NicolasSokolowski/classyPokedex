import express from "express";
import { pokemonController } from "../controllers/pokemonController.js";

export const router = express.Router();

router.get("/pokedex", pokemonController.getAllPokemons);
router.get("/pokedex/:id", pokemonController.getOnePokemon);