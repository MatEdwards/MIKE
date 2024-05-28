
// Explosives are precision assembled.

// Temporarily commenting out for testing/recipe-building purposes
recipes.remove(<icbmclassic:explosives:*>);
recipes.remove(<icbmclassic:poisonpowder>);

recipes.remove(<icbmclassic:circuit:0>);
recipes.remove(<icbmclassic:circuit:1>);
recipes.remove(<icbmclassic:circuit:2>);

recipes.addShaped(<icbmclassic:circuit:0> * 4, [
	[<ore:wireGold>, <ore:gemQuartz>, <ore:wireGold>], 
	[<ore:ingotCopper>, <ore:plateSilicon>, <ore:ingotCopper>], 
	[<ore:wireGold>, <ore:gemQuartz>, <ore:wireGold>]]);

recipes.addShaped(<icbmclassic:circuit:1>, [
	[<ore:wireTitanium>, <ore:gemDiamond>, <ore:wireTitanium>], 
	[<ore:ingotEnergeticAlloy>, <ore:circuitBasic>, <ore:ingotEnergeticAlloy>], 
	[<ore:wireTitanium>, <ore:gemDiamond>, <ore:wireTitanium>]]);

recipes.addShaped(<icbmclassic:circuit:2>, [
	[<ore:wireIridium>, <ore:gemGalaxite>, <ore:wireIridium>], 
	[<ore:ingotVibrantAlloy>, <ore:circuitAdvanced>, <ore:ingotVibrantAlloy>], 
	[<ore:wireIridium>, <ore:gemGalaxite>, <ore:wireIridium>]]);

recipes.remove(<icbmclassic:missile:24>);
recipes.addShaped(<icbmclassic:missile:24>, [
	[null, <openmodularturrets:intermediate_tiered:2>, null],
	[<ore:sheetAluminum>, <advancedrocketry:bucketrocketfuel>,<ore:sheetAluminum>],
	[<ore:plateSteel>, <minecraft:flint_and_steel>, <ore:plateSteel>]]);


mods.jei.JEI.addItem(<icbmclassic:missile:24>);
recipes.remove(<icbmclassic:missile:24>);
recipes.addShaped(<icbmclassic:missile:24>, [
	[null, <openmodularturrets:intermediate_tiered:2>, null],
	[<ore:sheetAluminum>, <advancedrocketry:bucketrocketfuel>,<ore:sheetAluminum>],
	[<ore:plateSteel>, <vulcanite:flint_and_vulcanite>, <ore:plateSteel>]]);

//changing recipes for concrete variants. You can now cycle through them like railcraft blocks
recipes.remove(<icbmclassic:concrete:1>);
recipes.remove(<icbmclassic:concrete:2>);

recipes.addShapeless(<icbmclassic:concrete:1>,[<icbmclassic:concrete>]);
recipes.addShapeless(<icbmclassic:concrete:2>,[<icbmclassic:concrete:1>]);
recipes.addShapeless(<icbmclassic:concrete>,[<icbmclassic:concrete:2>]);

//oredict compat recipe for the remote detonator
recipes.remove(<icbmclassic:remotedetonator>);
recipes.addShaped(<icbmclassic:remotedetonator>,
[
[<ore:ingotSteel>,<minecraft:redstone_torch>,<ore:ingotSteel>],
[<ore:ingotSteel>,<ore:circuitAdvanced>,<ore:ingotSteel>],
[<ore:ingotSteel>,<ore:buttonWood>,<ore:ingotSteel>],
]);