// Get A Vanilla Chest Anyhow
recipes.addShapeless(<minecraft:chest>, [<ore:chestWood>]);

recipes.remove(<essentials:obsidian_cutting_kit>);
recipes.addShaped(<essentials:obsidian_cutting_kit> * 64, [[<ore:stickWood>, null, null], [<ore:nuggetDiamond>, null, <ore:stone>], [<minecraft:flint>, null, <ore:stickWood>]]);

recipes.remove(<essentials:candle_lilypad>);
recipes.addShapeless(<essentials:candle_lilypad>, [<ore:blockCandle>, <minecraft:waterlily>]);

recipes.remove(<essentials:fertile_soil:0>);
recipes.addShapeless(<essentials:fertile_soil:0>, [<ore:itemBiomassRich>, <ore:itemBiomassRich>, <ore:itemBiomassRich>, <thermalfoundation:fertilizer:2>, <ore:cropWheat>, <thermalfoundation:fertilizer:2>, <ore:dirt>, <ore:dirt>, <ore:dirt>]); 
recipes.remove(<essentials:fertile_soil:1>);
recipes.addShapeless(<essentials:fertile_soil:1>, [<ore:itemBiomassRich>, <ore:itemBiomassRich>, <ore:itemBiomassRich>, <thermalfoundation:fertilizer:2>, <ore:cropPotato>, <thermalfoundation:fertilizer:2>, <ore:dirt>, <ore:dirt>, <ore:dirt>]);
recipes.remove(<essentials:fertile_soil:2>);
recipes.addShapeless(<essentials:fertile_soil:2>, [<ore:itemBiomassRich>, <ore:itemBiomassRich>, <ore:itemBiomassRich>, <thermalfoundation:fertilizer:2>, <ore:cropCarrot>, <thermalfoundation:fertilizer:2>, <ore:dirt>, <ore:dirt>, <ore:dirt>]);
recipes.remove(<essentials:fertile_soil:3>);
recipes.addShapeless(<essentials:fertile_soil:3>, [<ore:itemBiomassRich>, <ore:itemBiomassRich>, <ore:itemBiomassRich>, <thermalfoundation:fertilizer:2>, <ore:cropBeetroot>, <thermalfoundation:fertilizer:2>, <ore:dirt>, <ore:dirt>, <ore:dirt>]);
recipes.remove(<essentials:fertile_soil:4>);
recipes.addShapeless(<essentials:fertile_soil:4>, [<ore:itemBiomassRich>, <ore:itemBiomassRich>, <ore:itemBiomassRich>, <thermalfoundation:fertilizer:2>, <minecraft:sapling:0>, <thermalfoundation:fertilizer:2>, <ore:dirt>, <ore:dirt>, <ore:dirt>]);

recipes.remove(<essentials:fertile_soil:5>);
recipes.addShapeless(<essentials:fertile_soil:5>, [<ore:itemBiomassRich>, <ore:itemBiomassRich>, <ore:itemBiomassRich>, <thermalfoundation:fertilizer:2>, <minecraft:sapling:2>, <thermalfoundation:fertilizer:2>, <ore:dirt>, <ore:dirt>, <ore:dirt>]);
recipes.remove(<essentials:fertile_soil:6>);
recipes.addShapeless(<essentials:fertile_soil:6>, [<ore:itemBiomassRich>, <ore:itemBiomassRich>, <ore:itemBiomassRich>, <thermalfoundation:fertilizer:2>, <minecraft:sapling:1>, <thermalfoundation:fertilizer:2>, <ore:dirt>, <ore:dirt>, <ore:dirt>]);
recipes.remove(<essentials:fertile_soil:7>);
recipes.addShapeless(<essentials:fertile_soil:7>, [<ore:itemBiomassRich>, <ore:itemBiomassRich>, <ore:itemBiomassRich>, <thermalfoundation:fertilizer:2>, <minecraft:sapling:3>, <thermalfoundation:fertilizer:2>, <ore:dirt>, <ore:dirt>, <ore:dirt>]);
recipes.remove(<essentials:fertile_soil:8>);
recipes.addShapeless(<essentials:fertile_soil:8>, [<ore:itemBiomassRich>, <ore:itemBiomassRich>, <ore:itemBiomassRich>, <thermalfoundation:fertilizer:2>, <minecraft:sapling:4>, <thermalfoundation:fertilizer:2>, <ore:dirt>, <ore:dirt>, <ore:dirt>]);
recipes.remove(<essentials:fertile_soil:9>);
recipes.addShapeless(<essentials:fertile_soil:9>, [<ore:itemBiomassRich>, <ore:itemBiomassRich>, <ore:itemBiomassRich>, <thermalfoundation:fertilizer:2>, <minecraft:sapling:5>, <thermalfoundation:fertilizer:2>, <ore:dirt>, <ore:dirt>, <ore:dirt>]);

//slotted chest trapdoor oredictionary
recipes.remove(<essentials:slotted_chest>);
recipes.addShaped(<essentials:slotted_chest>,
	[
	[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
	[<ore:trapdoorWood>,<ore:chestWood>,<ore:trapdoorWood>],
	[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]
	]);


recipes.remove(<essentials:port_extender>);
recipes.addShaped(<essentials:port_extender>,
[
	[null,<ore:ingotAluminum>,null],
	[<ore:ingotAluminum>,<ore:hopper>,<ore:ingotAluminum>],
	[null,<ore:ingotAluminum>,null]
]);
recipes.addShaped(<essentials:port_extender>,
[
	[null,<ore:ingotAluminum>,null],
	[<ore:ingotAluminum>,<essentials:sorting_hopper>,<ore:ingotAluminum>],
	[null,<ore:ingotAluminum>,null]
]);
