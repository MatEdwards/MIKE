import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//making trackman's notepad recipe oredict compatible
recipes.remove(<railcraft:tool_notepad>);
recipes.addShapeless(<railcraft:tool_notepad>,
[<ore:dyeBlack>,<ore:feather>,<ore:paper>,<railcraft:tool_magnifying_glass>]);

//changing recipes for strengthened glass to use aluminium and to remove recipes that involve removed metals
recipes.remove(<railcraft:glass>*6);
recipes.addShaped(<railcraft:glass>*8,[[<railcraft:glass>,<railcraft:glass>,<railcraft:glass>],[<railcraft:glass>,<ore:dyeWhite>,<railcraft:glass>],[<railcraft:glass>,<railcraft:glass>,<railcraft:glass>]]);
recipes.addShaped(<railcraft:glass>*6,[[<ore:blockGlass>,<ore:ingotAluminum>,<ore:blockGlass>],[<ore:blockGlass>,<ore:dustSaltpeter>,<ore:blockGlass>],[<ore:blockGlass>,<fluid:water>*1000,<ore:blockGlass>]]);

//crafting recipe for stone ties
mods.forestry.Carpenter.removeRecipe(<railcraft:tie:1>);

recipes.addShaped(<railcraft:tie:1>,
	[
	[<minecraft:stone_slab>,<immersiveengineering:material:1>|<immersiveengineering:material:2>|<contenttweaker:construction_alloy_rod>,<minecraft:stone_slab>]
	]);

//removing a dumb wooden rail recipe
recipes.removeShapeless(<railcraft:rail:2>,
[<railcraft:track_flex_strap_iron>,<railcraft:track_flex_strap_iron>,<railcraft:track_flex_strap_iron>,<railcraft:track_flex_strap_iron>,<railcraft:track_flex_strap_iron>,<railcraft:track_flex_strap_iron>]);
	
//Standard rail recipe
recipes.remove(<railcraft:rail>);
recipes.addShaped(<railcraft:rail>*2,
	[
	[<immersiveengineering:material:1>],
	[<immersiveengineering:material:1>],
	[<immersiveengineering:material:1>]
	]);
recipes.addShaped(<railcraft:rail>*2,
	[
	[<contenttweaker:construction_alloy_rod>],
	[<contenttweaker:construction_alloy_rod>],
	[<contenttweaker:construction_alloy_rod>]
	]);
recipes.addShaped(<railcraft:rail>*4,
	[
	[<immersiveengineering:material:2>],
	[<immersiveengineering:material:2>],
	[<immersiveengineering:material:2>]
	]);
	
//Advanced rail recipe
recipes.addShapedMirrored(<railcraft:rail:1>*3,
	[
	[<railcraft:rail>,<immersiveposts:metal_rods:6>],
	[<railcraft:rail>,<minecraft:redstone>],
	[<railcraft:rail>,<immersiveposts:metal_rods:6>]
	]);
	
//Reinforced rail recipe
recipes.remove(<railcraft:rail:4>);
recipes.addShapedMirrored(<railcraft:rail:4>*3,
	[
	[<railcraft:rail>,<enderio:item_alloy_ingot:6>],
	[<railcraft:rail>,<minecraft:obsidian>],
	[<railcraft:rail>,<enderio:item_alloy_ingot:6>]
	]);
	
//High Speed Rail Recipe
recipes.remove(<railcraft:rail:3>);
recipes.addShapedMirrored(<railcraft:rail:3>*3,
	[
	[<railcraft:rail>,<advancedrocketry:productrod>],
	[<railcraft:rail>,<minecraft:blaze_rod>],
	[<railcraft:rail>,<advancedrocketry:productrod>]
	]);
	
//crafting recipe for pearlized blocks
recipes.remove(<railcraft:brick_pearlized:2>);
recipes.addShaped(<railcraft:brick_pearlized:2>*8,
	[
	[<ore:endstone>,<ore:endstone>,<ore:endstone>],
	[<ore:endstone>,<ore:enderpearl>,<ore:endstone>],
	[<ore:endstone>,<ore:endstone>,<ore:endstone>]
	]);



//recipes for track kit parts
recipes.addShapeless(<railcraft:track_parts>,							//iron nuggets
[<minecraft:iron_nugget>,<minecraft:iron_nugget>]);	
recipes.addShapeless(<railcraft:track_parts>,							//iron alloy nuggets
[<enderio:item_alloy_nugget:9>,<enderio:item_alloy_nugget:9>]);	
recipes.addShapeless(<railcraft:track_parts>,							//bronze nuggets
[<thermalfoundation:material:227>,<thermalfoundation:material:227>]);
recipes.addShapeless(<railcraft:track_parts>*2,							//steel nuggets
[<thermalfoundation:material:224>,<thermalfoundation:material:224>]);
	
//crafting recipe for metal posts
recipes.addShapedMirrored(<railcraft:post_metal:7>*3, [
[null,null,null],
[<enderio:item_alloy_ingot:9>,<ore:rodConstructionAlloy>,<enderio:item_alloy_ingot:9>],
[<enderio:item_alloy_ingot:9>,<ore:rodConstructionAlloy>,<enderio:item_alloy_ingot:9>]
]);
	
//changing diorite bricks recipe
recipes.remove(<railcraft:brick_diorite>);
recipes.addShapeless(<railcraft:brick_diorite>,[<quark:world_stone_bricks:1>]);

//changing granite bricks recipe
recipes.remove(<railcraft:brick_granite>);
recipes.addShapeless(<railcraft:brick_granite>,[<quark:world_stone_bricks>]);

//changing andesite bricks recipe
recipes.remove(<railcraft:brick_andesite>);
recipes.addShapeless(<railcraft:brick_andesite>,[<quark:world_stone_bricks:2>]);
	
	//array for dyes
val color = [
	<ore:dyeWhite>,
	<ore:dyeOrange>,
	<ore:dyeMagenta>,
	<ore:dyeLightBlue>,
	<ore:dyeYellow>,
	<ore:dyeLime>,
	<ore:dyePink>,
	<ore:dyeGray>,
	<ore:dyeLightGray>,
	<ore:dyeCyan>,
	<ore:dyePurple>,
	<ore:dyeBlue>,
	<ore:dyeBrown>,
	<ore:dyeGreen>,
	<ore:dyeRed>,
	<ore:dyeBlack>,
	] as IIngredient[];
	
//array for railcraft metal posts
val Post = [
	<railcraft:post_metal>,
	<railcraft:post_metal:1>,
	<railcraft:post_metal:2>,
	<railcraft:post_metal:3>,
	<railcraft:post_metal:4>,	
	<railcraft:post_metal:5>,
	<railcraft:post_metal:6>,
	<railcraft:post_metal:7>,
	<railcraft:post_metal:8>,
	<railcraft:post_metal:9>,
	<railcraft:post_metal:10>,
	<railcraft:post_metal:11>,
	<railcraft:post_metal:12>,
	<railcraft:post_metal:13>,
	<railcraft:post_metal:14>,
	<railcraft:post_metal:15>
	] as IItemStack[];
	
for i, item in Post {
	recipes.addShapeless(item,[color[i],<railcraft:post_metal:*>,<railcraft:post_metal:*>,<railcraft:post_metal:*>,<railcraft:post_metal:*>,<railcraft:post_metal:*>,<railcraft:post_metal:*>,<railcraft:post_metal:*>,<railcraft:post_metal:*>]);
}
	
//array for railcraft platforms
	val PlatePost = [
	<railcraft:post_metal_platform>,
	<railcraft:post_metal_platform:1>,
	<railcraft:post_metal_platform:2>,
	<railcraft:post_metal_platform:3>,
	<railcraft:post_metal_platform:4>,
	<railcraft:post_metal_platform:5>,
	<railcraft:post_metal_platform:6>,
	<railcraft:post_metal_platform:7>,
	<railcraft:post_metal_platform:8>,
	<railcraft:post_metal_platform:9>,
	<railcraft:post_metal_platform:10>,
	<railcraft:post_metal_platform:11>,
	<railcraft:post_metal_platform:12>,
	<railcraft:post_metal_platform:13>,
	<railcraft:post_metal_platform:14>,
	<railcraft:post_metal_platform:15>
	] as IItemStack[];

for i, item in PlatePost {
	recipes.remove(item);
	recipes.addShapeless(item,[Post[i],<ore:plateIronic>]);
	}
	
for i, item in PlatePost {
	recipes.addShapeless(item,[color[i],<railcraft:post_metal_platform:*>,<railcraft:post_metal_platform:*>,<railcraft:post_metal_platform:*>,<railcraft:post_metal_platform:*>,<railcraft:post_metal_platform:*>,<railcraft:post_metal_platform:*>,<railcraft:post_metal_platform:*>,<railcraft:post_metal_platform:*>]);
	}
	
//array for vanilla concrete
	val Vanillacrete = [
	<minecraft:concrete>,
	<minecraft:concrete:1>,
	<minecraft:concrete:2>,
	<minecraft:concrete:3>,
	<minecraft:concrete:4>,
	<minecraft:concrete:5>,
	<minecraft:concrete:6>,
	<minecraft:concrete:7>,
	<minecraft:concrete:8>,
	<minecraft:concrete:9>,
	<minecraft:concrete:10>,
	<minecraft:concrete:11>,
	<minecraft:concrete:12>,
	<minecraft:concrete:13>,
	<minecraft:concrete:14>,
	<minecraft:concrete:15>,
	] as IItemStack[];
	
//array for railcraft concrete
	val Concrete = [
	<railcraft:reinforced_concrete>,
	<railcraft:reinforced_concrete:1>,
	<railcraft:reinforced_concrete:2>,
	<railcraft:reinforced_concrete:3>,
	<railcraft:reinforced_concrete:4>,
	<railcraft:reinforced_concrete:5>,
	<railcraft:reinforced_concrete:6>,
	<railcraft:reinforced_concrete:7>,
	<railcraft:reinforced_concrete:8>,
	<railcraft:reinforced_concrete:9>,
	<railcraft:reinforced_concrete:10>,
	<railcraft:reinforced_concrete:11>,
	<railcraft:reinforced_concrete:12>,
	<railcraft:reinforced_concrete:13>,
	<railcraft:reinforced_concrete:14>,
	<railcraft:reinforced_concrete:15>
	] as IItemStack[];
	
	for i, item in Concrete {
	recipes.addShaped(item*4,
	[
	[<ore:rodSteel>,Vanillacrete[i],<ore:rodSteel>],
	[Vanillacrete[i],<ore:rodSteel>,Vanillacrete[i]],
	[<ore:rodSteel>,Vanillacrete[i],<ore:rodSteel>]
	]);
	}
	


