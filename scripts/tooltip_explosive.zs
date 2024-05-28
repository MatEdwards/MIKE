import crafttweaker.item.IItemStack;

val itemArray = [

<icbmclassic:explosives>,
<icbmclassic:explosives:1>,
<icbmclassic:explosives:2>,
<icbmclassic:explosives:3>,
<icbmclassic:explosives:4>,
<icbmclassic:explosives:5>,
<icbmclassic:explosives:6>,
<icbmclassic:explosives:7>,
<icbmclassic:explosives:8>,
<minecraft:tnt>,
<minecraft:tnt_minecart>,
<cyclicmagic:ender_tnt_1>,
<cyclicmagic:ender_tnt_6>,
<cyclicmagic:ender_tnt_5>,
<cyclicmagic:ender_tnt_4>,
<cyclicmagic:ender_tnt_3>,
<cyclicmagic:ender_tnt_2>,
<icbmclassic:explosives:9>,
<icbmclassic:explosives:10>,
<icbmclassic:explosives:11>,
<icbmclassic:explosives:12>,
<icbmclassic:explosives:13>,
<icbmclassic:explosives:15>,
<icbmclassic:explosives:16>,
<icbmclassic:explosives:17>,
<icbmclassic:explosives:18>,
<icbmclassic:explosives:19>,
<icbmclassic:explosives:20>,
<icbmclassic:explosives:21>,
<icbmclassic:explosives:22>,
<icbmclassic:explosives:23>,
<immersiveengineering:bullet:2>.withTag({bullet: "he"}),
<quark:arrow_explosive>,
<enderio:block_confusion_charge>,
<enderio:block_concussion_charge>,
<enderio:block_ender_charge>,
<immersiveengineering:wooden_device0:4>,
<pumpkinlauncher:pumpkinammo>,
<railcraft:cart_tnt_wood>,

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.red("#tagged: #explosive"));
	}