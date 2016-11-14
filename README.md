# PTU-Basic-Database
**Currently on PTU v1.4**

A grouping of SQLite database commands to build and populate the foundation of [Pokemon Tabletop United](http://forums.pokemontabletop.com/forum/3848682/), this git contains .sql files which contain all the commands needed to build the **basic** database I use, along with .csv files for easier viewing of the data. I've also included an entity relationship diagram for it.

Feel free to make updates, just make sure to describe in your commit what you are updating, and for what **version** of PTU. This was built for **v1.4**, and is a bit out of date, so updates are greatly appreciated.

Please try to update both the .sql and the .csv files whenever you make an update, **however you can update just the .csv and I can make the requisite change in the .sql file.**

If you think a table needs added or restructred, please, talk to me and we'll see what we can do! :D

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

These tables are tables meant to bridge and connect others. The meat of the relational database. Their data is pure reference to other table primary keys. The .csv files for these are *much* easier to understand and edit.

- PokemonAbilities
- PokemonEggMobes
- PokemonHabitats
- PokemonLevelMoves
- PokemonTMMoves

