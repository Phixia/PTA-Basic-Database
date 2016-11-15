# PTA-Basic-Database
**Currently on PTA ORAS**

A grouping of SQLite database commands to build and populate the foundation of [Pokemon Tabletop Adventure](http://forums.pokemontabletop.com/forum/30012377/), this git contains .sql files which contain all the commands needed to build the **basic** database. This has been forked from https://github.com/PanoramicPanda/PTU-Basic-Database

Credit goes to PanoramicPanda!

##Tables

###Basic Tables

These tables are what I consider the basic foundation tables. They are referenced most often in the complex tables below, and have little to no join-required data.

- Abilities
- DamageBases
- Habitats
- Moves
- Natures
- Pokemon
- Types

###Complex Tables

These tables are tables meant to bridge and connect others. The meat of the relational database. Their data is pure reference to other table primary keys. The .csv files for these are *much* easier to understand and edit, as they are refelctions of their source data, not of the raw IDs, like the .sql files are.

- PokemonAbilities
- PokemonEggMobes
- PokemonHabitats
- PokemonLevelMoves
- PokemonTMMoves

