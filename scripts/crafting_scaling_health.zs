recipes.remove(<scalinghealth:healingitem:0>);	
recipes.addShaped(<scalinghealth:healingitem:0>, [
	[<ore:paper>, <ore:paper>, <ore:paper>], 
	[<scalinghealth:heartdust>, <scalinghealth:heartdust>, <scalinghealth:heartdust>]]);

recipes.remove(<scalinghealth:healingitem:1>);	
recipes.addShaped(<scalinghealth:healingitem:1>, [
	[<scalinghealth:heartdust>, <ore:ingotIron>, <scalinghealth:heartdust>], 
	[<scalinghealth:healingitem>, <minecraft:speckled_melon>, <scalinghealth:healingitem>], 
	[<minecraft:stained_hardened_clay>, <minecraft:stained_hardened_clay>, <minecraft:stained_hardened_clay>]]);


recipes.remove(<scalinghealth:heartdust>);
recipes.addShapeless(<scalinghealth:heartdust> * 2, 
	[<minecraft:red_mushroom>, <minecraft:dye:1>, <pickletweaks:mortar_and_pestle>]);
	
recipes.addShapeless(<scalinghealth:heartdust> * 12, 
	[<minecraft:red_mushroom>, <inspirations:edibles:0>, <pickletweaks:mortar_and_pestle>]);


