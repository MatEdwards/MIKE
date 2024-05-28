import crafttweaker.item.IItemStack;

mods.rustic.CrushingTub.addRecipe(<liquid:honey> * 250, null, <forestry:bee_combs:*>);

//Making recipes for regeneration elixirs compatible with forestry honeycombs
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}));
mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}));

val regenItems = 
[
<forestry:bee_combs>,
<rustic:cohosh>
] as IItemStack[];

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}),regenItems);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}),regenItems,<rustic:marsh_mallow>);
mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}),regenItems,<rustic:horsetail>);

