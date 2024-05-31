// Melting Water
mods.foundry.Melting.addRecipe(<liquid:water> * 125, <minecraft:snowball>, 305, 50);
mods.foundry.Melting.addRecipe(<liquid:water> * 500, <minecraft:snow>, 305, 200);
mods.foundry.Melting.addRecipe(<liquid:water> * 1000, <minecraft:ice>, 305, 400);
mods.foundry.Melting.addRecipe(<liquid:water> * 1000, <minecraft:packed_ice>, 305, 600);

// Melting XP I Guess
mods.foundry.Melting.addRecipe(<liquid:xpjuice> * 220, <minecraft:experience_bottle>, 300, 100);

// Melting Clathrates

mods.foundry.Melting.addRecipe(<liquid:oil> * 250, <orestack:crystalCrudeOil>, 500, 200);
mods.foundry.Melting.addRecipe(<liquid:coal> * 250, <orestack:coal>, 500, 200);
mods.foundry.Melting.addRecipe(<liquid:glowstone> * 250, <orestack:crystalGlowstone>, 500, 200);
mods.foundry.Melting.addRecipe(<liquid:redstone> * 200, <orestack:crystalRedstone>, 500, 200);
mods.foundry.Melting.addRecipe(<liquid:ender> * 250, <orestack:crystalEnder>, 500, 200);

// Melting Otheums
mods.foundry.Melting.addRecipe(<liquid:cryotheum> * 250, <orestack:dustCryotheum>, 900, 200);
mods.foundry.Melting.addRecipe(<liquid:aerotheum> * 250, <orestack:dustAerotheum>, 900, 200);
mods.foundry.Melting.addRecipe(<liquid:pyrotheum> * 250, <orestack:dustPyrotheum>, 900, 200);
mods.foundry.Melting.addRecipe(<liquid:petrotheum> * 250, <orestack:dustPetrotheum>, 900, 200);

// Melting Apatite
mods.foundry.Melting.addRecipe(<liquid:apatite> * 100, <orestack:gemApatite>, 900, 200);
mods.foundry.Melting.addRecipe(<liquid:apatite> * 300, <orestack:oreApatite>, 900, 200);

// Casting And Atomizing Lava
mods.foundry.Atomizer.addRecipe(<thermalfoundation:material:770>, <liquid:lava> * 250);
mods.foundry.Casting.addRecipe(<minecraft:obsidian>, <liquid:lava> * 1000, <foundry:mold:4>);
mods.foundry.CastingTable.addBlockRecipe(<minecraft:obsidian>, <liquid:lava> * 1000);

// Melting Lava
mods.foundry.Melting.addRecipe(<liquid:lava> * 100, <orestack:cobblestone>, 1000, 100);
mods.foundry.Melting.addRecipe(<liquid:lava> * 200, <orestack:stone>, 1000, 200);
mods.foundry.Melting.addRecipe(<liquid:lava> * 200, <quark:basalt>, 1000, 200);
mods.foundry.Melting.addRecipe(<liquid:lava> * 125, <minecraft:magma_cream>, 1000, 125);
mods.foundry.Melting.addRecipe(<liquid:lava> * 500, <minecraft:magma>, 1000, 500);
mods.foundry.Melting.addRecipe(<liquid:lava> * 1000, <orestack:obsidian>, 1000, 1000);

//Changing the recipe for liquid bronze
    //crucible
mods.foundry.AlloyingCrucible.removeRecipe(<liquid:liquidcopper> * 9,<liquid:liquidtin>*3);
mods.foundry.AlloyingCrucible.removeRecipe(<liquid:liquidcopper> * 9,<liquid:liquidaluminium>*3);

mods.foundry.AlloyingCrucible.addRecipe(<liquid:liquidbronze>*12,<liquid:liquidcopper>*9,<liquid:liquidaluminium>*3);

    //alloy mixer
mods.foundry.AlloyMixer.removeRecipe([<liquid:liquidcopper> * 3,<liquid:liquidtin>*1]);
mods.foundry.AlloyMixer.removeRecipe([<liquid:liquidcopper> * 3,<liquid:liquidaluminium>*1]);

mods.foundry.AlloyMixer.addRecipe(<liquid:liquidbronze>*4,[<liquid:liquidcopper>*3,<liquid:liquidaluminium>*1]);

