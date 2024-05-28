import crafttweaker.item.IItemStack;

val itemArray = [

<charm:crate:0>,
<charm:crate:1>,
<charm:crate:2>,
<charm:crate:3>,
<charm:crate:4>,
<charm:crate:5>,
<survivalism:barrel_storage>,
<survivalism:barrel_storage:1>,
<worsebarrels:barrel_oak>,
<worsebarrels:barrel_spruce>,
<worsebarrels:barrel_jungle>,
<worsebarrels:barrel_acacia>,
<worsebarrels:barrel_birch>,
<worsebarrels:barrel_darkoak>,
<minecraft:ender_chest>,
<modularutilities:ender_pocket>,
<torchbandolier:torch_bandolier>,
<thermalinnovation:quiver>,
<thermalinnovation:quiver:1>,
<thermalinnovation:quiver:2>,
<thermalinnovation:quiver:3>,
<thermalinnovation:quiver:4>,
<thermalinnovation:injector>,
<thermalinnovation:injector:1>,
<thermalinnovation:injector:2>,
<thermalinnovation:injector:3>,
<thermalinnovation:injector:4>,
<spiceoflife:lunchbag>,
<spiceoflife:lunchbox>,
<toolbelt:belt>,
<toolbelt:pouch>,
<extraalchemy:potion_bag>,
<quark:backpack>,
<immersiveengineering:toolbox>,
<vanillasatchels:satchel:3>,
<vanillasatchels:satchel:4>,
<vanillasatchels:satchel:2>,
<vanillasatchels:satchel:1>,
<vanillasatchels:satchel:0>,
<akashictome:tome>,
<minecraft:gray_shulker_box>,
<minecraft:pink_shulker_box>,
<minecraft:lime_shulker_box>,
<minecraft:yellow_shulker_box>,
<minecraft:light_blue_shulker_box>,
<minecraft:magenta_shulker_box>,
<minecraft:orange_shulker_box>,
<immersiveengineering:wooden_device0:5>,
<immersiveengineering:wooden_device0>,
<minecraft:white_shulker_box>,
<minecraft:black_shulker_box>,
<minecraft:red_shulker_box>,
<minecraft:green_shulker_box>,
<minecraft:brown_shulker_box>,
<minecraft:blue_shulker_box>,
<minecraft:purple_shulker_box>,
<minecraft:cyan_shulker_box>,
<minecraft:silver_shulker_box>,
<forestry:apiarist_bag>,
<engineersdecor:labeled_crate>,
] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.gold("#tagged: #itemBag"));
	}