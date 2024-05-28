recipes.remove(<modularutilities:splitter_tnt>);
recipes.addShapeless(<modularutilities:splitter_tnt>, [<minecraft:tnt>, <minecraft:tnt>, <ore:slimeball>, <minecraft:tnt>, <minecraft:tnt>]);

recipes.remove(<modularutilities:swiss_army_knife>);
recipes.addShaped(<modularutilities:swiss_army_knife>, [[<ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ceramics:porcelain:14>], [<ore:ingotIron>, <ceramics:porcelain:14>]]);

recipes.remove(<modularutilities:stone_decor:1>);
recipes.addShaped(<modularutilities:stone_decor:1> * 4, [
	[<quark:sturdy_stone>,<quark:sturdy_stone>],
	[<quark:sturdy_stone>,<quark:sturdy_stone>]]);

recipes.remove(<modularutilities:leaf_cover:0>);
recipes.remove(<modularutilities:leaf_cover:1>);
recipes.remove(<modularutilities:leaf_cover:2>);
recipes.remove(<modularutilities:leaf_cover:3>);
recipes.remove(<modularutilities:leaf_cover:4>);
recipes.remove(<modularutilities:leaf_cover:5>);

recipes.addShaped(<modularutilities:leaf_cover:0>, [[<quark:leaf_carpet:0>]]);
recipes.addShaped(<modularutilities:leaf_cover:1>, [[<quark:leaf_carpet:1>]]);
recipes.addShaped(<modularutilities:leaf_cover:2>, [[<quark:leaf_carpet:2>]]);
recipes.addShaped(<modularutilities:leaf_cover:3>, [[<quark:leaf_carpet:3>]]);
recipes.addShaped(<modularutilities:leaf_cover:4>, [[<quark:leaf_carpet:4>]]);
recipes.addShaped(<modularutilities:leaf_cover:5>, [[<quark:leaf_carpet:5>]]);

recipes.addShaped(<quark:leaf_carpet:0>, [[<modularutilities:leaf_cover:0>]]);
recipes.addShaped(<quark:leaf_carpet:1>, [[<modularutilities:leaf_cover:1>]]);
recipes.addShaped(<quark:leaf_carpet:2>, [[<modularutilities:leaf_cover:2>]]);
recipes.addShaped(<quark:leaf_carpet:3>, [[<modularutilities:leaf_cover:3>]]);
recipes.addShaped(<quark:leaf_carpet:4>, [[<modularutilities:leaf_cover:4>]]);
recipes.addShaped(<quark:leaf_carpet:5>, [[<modularutilities:leaf_cover:5>]]);

recipes.remove(<modularutilities:stone_decor:2>);
recipes.addShapeless(<modularutilities:stone_decor:2> * 3, [<minecraft:prismarine:0>, <minecraft:prismarine:0>, <minecraft:gravel>]);

recipes.remove(<modularutilities:stone_decor:3>);
recipes.addShapeless(<modularutilities:stone_decor:3> * 3, [<minecraft:prismarine:1>, <minecraft:prismarine:1>, <minecraft:gravel>]);

recipes.remove(<modularutilities:stone_decor:4>);
recipes.addShapeless(<modularutilities:stone_decor:4> * 3, [<minecraft:prismarine:2>, <minecraft:prismarine:2>, <minecraft:gravel>]);

recipes.remove(<modularutilities:stone_decor>);
recipes.addShapeless(<modularutilities:stone_decor>,[<minecraft:brick_block>,<ore:ingotBrickNether>]);
<modularutilities:stone_decor>.displayName = "Mixed Brick";

recipes.removeByRecipeName("modularutilities:quartz");
recipes.removeByRecipeName("modularutilities:quartz_alt");
recipes.removeByRecipeName("modularutilities:quartz_alt_alt");
recipes.removeByRecipeName("modularutilities:quartz_alt_alt_alt");