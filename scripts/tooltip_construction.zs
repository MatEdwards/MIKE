import crafttweaker.item.IItemStack;

val itemArray = [

<cyclicmagic:block_fragile>,
<cyclicmagic:block_fragile_auto>,
<cyclicmagic:block_fragile_weak>,
<immersiveengineering:wooden_decoration:1>,
<notenoughscaffold:wooden_scaffold>,
<notenoughscaffold:iron_scaffold>,
<cyclicmagic:cyclic_wand_build>,
<notenoughwands:building_wand>,
<chiselsandbits:chisel_stone>,
<cyclicmagic:builder_pattern>,
<notenoughwands:displacement_wand>,
<notenoughwands:moving_wand>,
<buildinggadgets:buildingtool>,
<buildinggadgets:exchangertool>,
<buildinggadgets:copypastetool>,
<buildinggadgets:templatemanager>,
<buildinggadgets:template>,
<cyclicmagic:builder_block>,
<chiselsandbits:chisel_iron>,
<chiselsandbits:chisel_gold>,
<chiselsandbits:chisel_diamond>,
<chiselsandbits:positiveprint>,
<chiselsandbits:negativeprint>,
<chiselsandbits:mirrorprint>,
<chiselsandbits:bit_bag>,

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.aqua("#tagged: #construction"));
	}
