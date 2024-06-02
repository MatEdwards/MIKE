recipes.addShapeless(<enderio:item_material:21>, [<ore:cropWheat>, <ore:cropWheat>, <pickletweaks:mortar_and_pestle>.anyDamage()]);

recipes.addShaped(<enderio:item_material:0> * 2, 
	[[<ore:plateIron>, <immersiveengineering:metal_decoration0:4>, <ore:plateIron>], 
	[<ore:barsIron>, <ore:dustBedrock>, <ore:barsIron>], 
	[<ore:plateIron>, <immersiveengineering:metal_decoration0:4>, <ore:plateIron>]]);

recipes.addShaped(<enderio:item_material:0> * 2, 
	[[<ore:plateConstructionAlloy>, <immersiveengineering:metal_decoration0:4>, <ore:plateConstructionAlloy>], 
	[<ore:barsIron>, <ore:dustBedrock>, <ore:barsIron>], 
	[<ore:plateConstructionAlloy>, <immersiveengineering:metal_decoration0:4>, <ore:plateConstructionAlloy>]]);

recipes.addShaped(<enderio:item_material:0> * 2, 
	[[<ore:plateIronic>, <immersiveengineering:metal_decoration0:4>, <ore:plateIronic>], 
	[<ore:barsIron>, <ore:dustBedrock>, <ore:barsIron>], 
	[<ore:plateIronic>, <immersiveengineering:metal_decoration0:4>, <ore:plateIronic>]]);

recipes.addShaped(<enderio:item_material:66> * 2, 
	[[<ore:plateEndSteel>, <immersiveengineering:metal_decoration0:5>, <ore:plateEndSteel>], 
	[<enderio:block_end_iron_bars>, <ore:dustBedrock>, <enderio:block_end_iron_bars>], 
	[<ore:plateEndSteel>, <immersiveengineering:metal_decoration0:5>, <ore:plateEndSteel>]]);
	
recipes.addShapeless(<enderio:item_material:61> * 4, [<minecraft:gunpowder>, <minecraft:gunpowder>, <defiledlands:defilement_powder>, <enderio:item_material:28>]);

recipes.remove(<enderio:item_inventory_charger_simple>);

recipes.addShaped(<enderio:item_inventory_charger_simple>, [
	[<ore:plateIron>, <ore:ingotCopper>, <ore:plateIron>], 
	[<ore:ingotCopper>, <ore:dustRedstone>, <ore:ingotCopper>], 
	[<ore:plateIron>, <ore:ingotCopper>, <ore:plateIron>]]);

recipes.addShaped(<enderio:item_inventory_charger_basic>, [
	[<ore:plateSteel>, <ore:ingotConductiveIron>, <ore:plateSteel>], 
	[<ore:ingotConductiveIron>, <enderio:item_basic_capacitor:0>, <ore:ingotConductiveIron>], 
	[<ore:plateSteel>, <ore:ingotConductiveIron>, <ore:plateSteel>]]);

recipes.addShaped(<enderio:item_inventory_charger>, [
	[<ore:plateDarkSteel>, <ore:ingotEnergeticAlloy>, <ore:plateDarkSteel>], 
	[<ore:ingotEnergeticAlloy>, <enderio:item_basic_capacitor:1>, <ore:ingotEnergeticAlloy>], 
	[<ore:plateDarkSteel>, <ore:ingotEnergeticAlloy>, <ore:plateDarkSteel>]]);

recipes.addShaped(<enderio:item_inventory_charger_vibrant>, [
	[<ore:plateEndSteel>, <ore:ingotVibrantAlloy>, <ore:plateEndSteel>], 
	[<ore:ingotVibrantAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotVibrantAlloy>], 
	[<ore:plateEndSteel>, <ore:ingotVibrantAlloy>, <ore:plateEndSteel>]]);

recipes.addShaped(<enderio:item_alloy_endergy_ball:6> * 24, [[null, <ore:ingotVividAlloy>, null], [<ore:ingotVividAlloy>, <ore:ingotVividAlloy>, <ore:ingotVividAlloy>], [null, <ore:ingotVividAlloy>, null]]);

recipes.addShapeless(<enderio:item_material:76> * 2, [<ore:dustGlowstone>, <ore:itemClay>]);


//Simple machines recipes

	//Simple powered furnace
val lightEngineeringBlock = <immersiveengineering:metal_decoration0:4>;
recipes.remove(<enderio:block_simple_furnace>);
recipes.addShaped(<enderio:block_simple_furnace>,
[
	[null,<minecraft:furnace>,null],
	[<ore:ingotIron>,lightEngineeringBlock,<ore:ingotIron>],
	[<ore:cobblestone>,<minecraft:bucket>,<ore:cobblestone>]
]);

recipes.remove(<enderio:block_simple_stirling_generator>);
recipes.addShaped(<enderio:block_simple_stirling_generator>,
[
	[null,<minecraft:furnace>,null],
	[<ore:ingotIron>,lightEngineeringBlock,<ore:ingotIron>],
	[<ore:gearBronze>,<minecraft:piston>,<ore:gearBronze>]
]);

recipes.remove(<enderio:block_simple_wired_charger>);
recipes.addShaped(<enderio:block_simple_wired_charger>,
[
	[<ore:cobblestone>,<ore:ingotSilver>,<ore:cobblestone>],
	[<ore:ingotSilver>,lightEngineeringBlock,<ore:ingotSilver>],
	[<ore:cobblestone>,<ore:ingotSilver>,<ore:cobblestone>]
]);

recipes.remove(<enderio:block_simple_crafter>);
recipes.addShaped(<enderio:block_simple_crafter>,
[
	[<ore:ingotIron>,lightEngineeringBlock,<ore:ingotIron>],
	[<ore:cobblestone>,<ore:workbench>,<ore:cobblestone>]
]);

	//standard machines
val circuit = <immersiveengineering:material:27>;

recipes.remove(<enderio:block_stirling_generator>);
recipes.addShaped(<enderio:block_stirling_generator>,
[
	[null,<minecraft:furnace>,null],
	[<ore:ingotSteel>,lightEngineeringBlock,<ore:ingotSteel>],
	[<ore:gearBronze>,circuit,<ore:gearBronze>]
]);

recipes.addShaped(<enderio:block_stirling_generator>,
[
	[<ore:ingotSteel>,<enderio:block_simple_stirling_generator>,<ore:ingotSteel>],
	[<ore:gearBronze>,circuit,<ore:gearBronze>]
]);

recipes.remove(<enderio:block_combustion_generator>);
recipes.addShaped(<enderio:block_combustion_generator>,
[
	[<ore:ingotSteel>,<ore:ingotSilver>,<ore:ingotSteel>],
	[<immersiveengineering:metal_device0:4>,lightEngineeringBlock,<immersiveengineering:metal_device0:4>],
	[<ore:gearBronze>,circuit,<ore:gearBronze>]
]);

recipes.remove(<enderio:block_wired_charger>);
recipes.addShaped(<enderio:block_wired_charger>,
[
	[<ore:ingotSilver>,circuit,<ore:ingotSilver>],
	[<ore:ingotSilver>,lightEngineeringBlock,<ore:ingotSilver>],
	[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]
]);

recipes.addShaped(<enderio:block_wired_charger>,
[
	[<ore:ingotSilver>,circuit,<ore:ingotSilver>],
	[null,<enderio:block_simple_wired_charger>,null],
	[<ore:ingotSilver>,null,<ore:ingotSilver>]
]);

recipes.remove(<enderio:block_vat>);
recipes.addShaped(<enderio:block_vat>,
[
	[<ore:ingotAluminum>,<minecraft:cauldron>,<ore:ingotAluminum>],
	[<immersiveengineering:metal_device0:4>,lightEngineeringBlock,<immersiveengineering:metal_device0:4>],
	[<ore:ingotSteel>,circuit,<ore:ingotSteel>]
]);

recipes.remove(<enderio:block_painter>);
recipes.addShaped(<enderio:block_painter>,
[
	[<ore:gemQuartz>,circuit,<ore:gemQuartz>],
	[<ore:gearBronze>,lightEngineeringBlock,<ore:gearBronze>],
	[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]
]);

recipes.remove(<enderio:block_buffer:1>);
recipes.addShaped(<enderio:block_buffer:1>,
[
	[<ore:ingotIron>,circuit,<ore:ingotIron>],
	[<ore:ingotSilver>,lightEngineeringBlock,<ore:ingotSilver>],
	[<ore:ingotIron>,<ore:ingotSilver>,<ore:ingotIron>]
]);

recipes.remove(<enderio:block_impulse_hopper>);
recipes.addShaped(<enderio:block_impulse_hopper>,
[
	[<ore:ingotIron>,<minecraft:hopper>,<ore:ingotIron>],
	[<ore:gearBronze>,lightEngineeringBlock,<ore:gearBronze>],
	[<ore:ingotIron>,circuit,<ore:ingotIron>]
]);

recipes.remove(<enderio:block_crafter>);
recipes.addShaped(<enderio:block_crafter>,
[
	[<ore:ingotIron>,lightEngineeringBlock,<ore:ingotIron>],
	[<ore:gearBronze>,circuit,<ore:gearBronze>]
]);

recipes.addShaped(<enderio:block_crafter>,
[
	[null,<enderio:block_simple_crafter>,null],
	[<ore:gearBronze>,circuit,<ore:gearBronze>]
]);

recipes.remove(<enderio:block_lava_generator>);
recipes.addShaped(<enderio:block_lava_generator>,
[
	[<enderio:item_material:72>,circuit,<enderio:item_material:72>],
	[<enderio:item_material:72>,lightEngineeringBlock,<enderio:item_material:72>],
	[<enderio:item_material:72>,<immersiveengineering:metal_device0:4>,<enderio:item_material:72>]
]);

recipes.remove(<enderio:block_niard>);
recipes.addShaped(<enderio:block_niard>,
[
	[<minecraft:bucket>,<immersiveengineering:metal_device0:4>,<minecraft:bucket>],
	[<minecraft:piston>,lightEngineeringBlock,<minecraft:piston>],
	[<ore:ingotAluminum>,circuit,<ore:ingotAluminum>]
]);

recipes.remove(<enderio:item_material:2>);
recipes.addShaped(<enderio:item_material:2>,
[
	[<ore:ingotIronic>,<ore:ingotIronic>,<ore:ingotIronic>],
	[<ore:ingotIronic>,lightEngineeringBlock,<ore:ingotIronic>],
	[<ore:ingotIronic>,<ore:ingotIronic>,<ore:ingotIronic>]
]);


//Recipe for double layer double layered capacitor
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_basic_capacitor:1>,
[
	[null,<ore:ingotElectrum>,null],
	[<enderio:item_basic_capacitor>,<ore:plateSilicon>,<enderio:item_basic_capacitor>],
	[null,<ore:ingotElectrum>,null]
]);