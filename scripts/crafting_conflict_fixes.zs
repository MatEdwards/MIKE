# Earthwork Hammers

recipes.remove(<earthworks:tool_stone_hammer>);
recipes.addShaped(<earthworks:tool_stone_hammer>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:stickWood>, <ore:cobblestone>]]);

recipes.remove(<earthworks:tool_iron_hammer>);
recipes.addShaped(<earthworks:tool_iron_hammer>, [[<ore:ingotIron>, <ore:ingotIron>], [<ore:stickWood>, <ore:ingotIron>]]);

recipes.remove(<earthworks:tool_gold_hammer>);
recipes.addShaped(<earthworks:tool_gold_hammer>, [[<ore:ingotGold>, <ore:ingotGold>], [<ore:stickWood>, <ore:ingotGold>]]);

recipes.remove(<earthworks:tool_diamond_hammer>);
recipes.addShaped(<earthworks:tool_diamond_hammer>, [[<ore:gemDiamond>, <ore:gemDiamond>], [<ore:stickWood>, <ore:gemDiamond>]]);

# Rope Deconflicting
recipes.remove(<inspirations:rope>);
recipes.addShaped(<inspirations:rope> * 3, [[<bamboozled:rope>], [<bamboozled:rope>], [<bamboozled:rope>]]);

# Inspirations Pipes Quark Rods Rustic Chains

recipes.remove(<quark:iron_rod>);
recipes.addShaped(<quark:iron_rod>, [[<ore:stickIron>], [<ore:stickIron>], [<ore:ingotIron>]]);

# Chest Crafting

recipes.remove(<minecraft:chest>);
recipes.addShapeless(<minecraft:chest>, [<ore:chestWood>, <minecraft:wooden_slab:0>]);

recipes.remove(<quark:custom_chest:0>);
recipes.addShapeless(<quark:custom_chest:0>, [<ore:chestWood>, <minecraft:wooden_slab:1>]);

recipes.remove(<quark:custom_chest:1>);
recipes.addShapeless(<quark:custom_chest:1>, [<ore:chestWood>, <minecraft:wooden_slab:2>]);

recipes.remove(<quark:custom_chest:2>);
recipes.addShapeless(<quark:custom_chest:2>, [<ore:chestWood>, <minecraft:wooden_slab:3>]);

recipes.remove(<quark:custom_chest:3>);
recipes.addShapeless(<quark:custom_chest:3>, [<ore:chestWood>, <minecraft:wooden_slab:4>]);

recipes.remove(<quark:custom_chest:4>);
recipes.addShapeless(<quark:custom_chest:4>, [<ore:chestWood>, <minecraft:wooden_slab:5>]);

// Chutes And Fancy Planks
recipes.removeByRecipeName("chutes:chute_wood");
recipes.addShaped(<chutes:chute_wood> * 16, [
	[<ore:plankWood>, null, <ore:plankWood>], 
	[<ore:plankWood>, null, <ore:plankWood>]]);

// Rustic Crop Stake From Vertical Planks
recipes.remove(<rustic:crop_stake>);
recipes.addShaped(<rustic:crop_stake>, [[null, null, <ore:plankWood>], [null, <ore:plankWood>, null], [<ore:plankWood>, null, null]]);

// Crisps From Potato Seeds
recipes.remove(<birdsfoods:raw_crisps>);
recipes.addShapeless(<birdsfoods:raw_crisps> * 4, [<ore:cropPotato>, <ore:cropPotato>]);

