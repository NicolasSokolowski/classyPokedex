BEGIN;

DROP TABLE IF EXISTS

"pokemon",
"energy",
"pokemon_energy";


-- ----------------------------------
-- Table "pokemon"
-- ----------------------------------

CREATE TABLE IF NOT EXISTS "pokemon" (
  "id" SERIAL PRIMARY KEY,
  "story" TEXT,
  "eng_name" VARCHAR(50),
  "fr_name" VARCHAR(50),
  "kr_name" VARCHAR(50),
  "image_url" TEXT,
  "video_url" TEXT,
  "background_image_url" TEXT,
  "created_at" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "updated_at" TIMESTAMPTZ
);


-- ----------------------------------
-- Table "energy"
-- ----------------------------------

CREATE TABLE IF NOT EXISTS "energy" (
  "id" SERIAL PRIMARY KEY,
  "name" VARCHAR(20),
  "created_at" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "updated_at" TIMESTAMPTZ
);

-- ----------------------------------
-- Table "evolution"
-- ----------------------------------

-- CREATE TABLE IF NOT EXISTS "evolution" (
--  "base_pokemon_id" INT REFERENCES "id"(pokemon),
--  "evolution_pokemon_id" INT REFERENCES "id"(pokemon)
-- );

-- ----------------------------------
-- Table "pokemon_energy"
-- ----------------------------------

CREATE TABLE IF NOT EXISTS "pokemon_energy" (
  "pokemon_id" INT REFERENCES "pokemon"(id),
  "energy_id" INT REFERENCES "energy"(id),
  "created_at" TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "updated_at" TIMESTAMPTZ
);

COMMIT;
