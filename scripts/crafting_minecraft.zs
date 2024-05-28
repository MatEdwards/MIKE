import crafttweaker.item.IItemStack;

<minecraft:white_shulker_box>.maxStackSize = 64;
<minecraft:orange_shulker_box>.maxStackSize = 64;
<minecraft:magenta_shulker_box>.maxStackSize = 64;
<minecraft:light_blue_shulker_box>.maxStackSize = 64;
<minecraft:yellow_shulker_box>.maxStackSize = 64;
<minecraft:lime_shulker_box>.maxStackSize = 64;
<minecraft:pink_shulker_box>.maxStackSize = 64;
<minecraft:gray_shulker_box>.maxStackSize = 64;
<minecraft:silver_shulker_box>.maxStackSize = 64;
<minecraft:cyan_shulker_box>.maxStackSize = 64;
<minecraft:purple_shulker_box>.maxStackSize = 64;
<minecraft:blue_shulker_box>.maxStackSize = 64;
<minecraft:brown_shulker_box>.maxStackSize = 64;
<minecraft:green_shulker_box>.maxStackSize = 64;
<minecraft:red_shulker_box>.maxStackSize = 64;
<minecraft:black_shulker_box>.maxStackSize = 64;


//increasing yield of bricks recipes so that players don't benefit from any particular brick recipe
recipes.removeShaped(<minecraft:brick_block>,[[<ore:ingotBrick>,<ore:ingotBrick>],[<ore:ingotBrick>,<ore:ingotBrick>]]);
recipes.addShaped(<minecraft:brick_block>*2,[[<ore:ingotBrick>,<ore:ingotBrick>],[<ore:ingotBrick>,<ore:ingotBrick>]]);

//making horse armor give more nuggets to be consistent with other nugget recycling recipes
furnace.addRecipe(<minecraft:iron_nugget>*12,<minecraft:iron_horse_armor>);
furnace.addRecipe(<minecraft:gold_nugget>*12,<minecraft:golden_horse_armor>);

//making it so that stone tools and furnaces can be made of any type of stone, because mining stone early on can be frustrating.
	
val Stone = (<earthworks:block_slate>|<earthworks:block_slate_green>|<earthworks:block_slate_purple>|<minecraft:stone:1>|<quark:marble>|<minecraft:stone:3>|
				<minecraft:stone:5>|<quark:jasper>|<rustic:slate>|<quark:slate>|<quark:limestone>|<earthworks:block_chalk>);
	

	recipes.addShaped(<minecraft:stone_pickaxe>,
	[
	[Stone, Stone, Stone],
	[null,<minecraft:stick>,null],
	[null,<minecraft:stick>,null]
	]);
	
	recipes.addShapedMirrored(<minecraft:stone_axe>,
	[
	[Stone, Stone],
	[Stone, <minecraft:stick>],
	[null, <minecraft:stick>]
	]);
	
	recipes.addShapedMirrored(<minecraft:stone_hoe>,
	[
	[Stone,Stone],
	[null,<minecraft:stick>],
	[null,<minecraft:stick>]
	]);
	
	recipes.addShaped(<minecraft:stone_sword>,
	[
	[Stone],
	[Stone],
	[<minecraft:stick>]
	]);
	
	recipes.addShaped(<minecraft:stone_shovel>,
	[
	[Stone],
	[<minecraft:stick>],
	[<minecraft:stick>]
	]);

	recipes.addShaped(<minecraft:furnace>,
	[
	[Stone,Stone,Stone],
	[Stone,null,Stone],
	[Stone,Stone,Stone]
	]);