import crafttweaker.item.IItemStack;

val itemArray = [

<openmodularturrets:turret_base:*>,
<openmodularturrets:expander:*>,
<openmodularturrets:intermediate_tiered:*>

] as IItemStack[];

for thisItem in itemArray {
	recipes.remove(thisItem);
	}

////////////////////////////////////////////////////////////////////////////////////////////
recipes.addShaped(<openmodularturrets:turret_base:0>, [
	[<ore:plateIron>, <ore:ingotBronze>, <ore:plateIron>], 
	[<ore:ingotBronze>, <openmodularturrets:intermediate_tiered:0>, <ore:ingotBronze>], 
	[<ore:plateIron>, <ore:ingotBronze>, <ore:plateIron>]]);

recipes.addShaped(<openmodularturrets:expander:0>, [
	[<ore:plateBronze>, <ore:ingotIron>, <ore:plateBronze>], 
	[<openmodularturrets:intermediate_regular>, <ore:chestWood>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateBronze>, <openmodularturrets:intermediate_regular>, <ore:plateBronze>]]);

recipes.addShaped(<openmodularturrets:expander:5>, [
	[<ore:plateIron>, <ore:ingotBronze>, <ore:plateIron>], 
	[<openmodularturrets:intermediate_regular>, <ore:dustRedstone>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateIron>, <openmodularturrets:intermediate_regular>, <ore:plateIron>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:0>, [
	[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], 
	[<minecraft:repeater>, <ore:itemLens>, <minecraft:repeater>], 
	[<ore:plateClay>, <ore:plateClay>, <ore:plateClay>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:5>, [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<ore:plateIron>, <ore:plateIron>, <openmodularturrets:intermediate_regular>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:10>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
////////////////////////////////////////////////////////////////////////////////////////////
recipes.addShaped(<openmodularturrets:turret_base:1>, [
	[<ore:plateSteel>, <ore:ingotInvar>, <ore:plateSteel>], 
	[<ore:ingotInvar>, <openmodularturrets:intermediate_tiered:1>, <ore:ingotInvar>], 
	[<ore:plateSteel>, <ore:ingotInvar>, <ore:plateSteel>]]);

recipes.addShaped(<openmodularturrets:expander:1>, [
	[<ore:plateInvar>, <ore:ingotSteel>, <ore:plateInvar>], 
	[<openmodularturrets:intermediate_regular>, <ore:chestWood>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateInvar>, <openmodularturrets:intermediate_regular>, <ore:plateInvar>]]);

recipes.addShaped(<openmodularturrets:expander:6>, [
	[<ore:plateSteel>, <ore:ingotInvar>, <ore:plateSteel>], 
	[<openmodularturrets:intermediate_regular>, <ore:blockRedstone>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateSteel>, <openmodularturrets:intermediate_regular>, <ore:plateSteel>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:1>, [
	[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>], 
	[<minecraft:repeater>, <ore:itemLens>, <minecraft:repeater>], 
	[<ore:plateClay>, <ore:plateClay>, <ore:plateClay>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:6>, [
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:plateSteel>, <ore:plateSteel>, <openmodularturrets:intermediate_regular>], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:11>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
////////////////////////////////////////////////////////////////////////////////////////////
recipes.addShaped(<openmodularturrets:turret_base:2>, [
	[<ore:plateDarkSteel>, <ore:ingotSignalum>, <ore:plateDarkSteel>], 
	[<ore:ingotSignalum>, <openmodularturrets:intermediate_tiered:2>, <ore:ingotSignalum>], 
	[<ore:plateDarkSteel>, <ore:ingotSignalum>, <ore:plateDarkSteel>]]);

recipes.addShaped(<openmodularturrets:expander:2>, [
	[<ore:plateSignalum>, <ore:ingotDarkSteel>, <ore:plateSignalum>], 
	[<openmodularturrets:intermediate_regular>, <ore:chestWood>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateSignalum>, <openmodularturrets:intermediate_regular>, <ore:plateSignalum>]]);

recipes.addShaped(<openmodularturrets:expander:7>, [
	[<ore:plateDarkSteel>, <ore:ingotSignalum>, <ore:plateDarkSteel>], 
	[<openmodularturrets:intermediate_regular>, <immersiveengineering:metal_device0:0>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateDarkSteel>, <openmodularturrets:intermediate_regular>, <ore:plateDarkSteel>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:2>, [
	[<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>], 
	[<minecraft:repeater>, <ore:itemLens>, <minecraft:repeater>], 
	[<ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:7>, [
	[<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>], 
	[<ore:plateDarkSteel>, <ore:plateDarkSteel>, <openmodularturrets:intermediate_regular>], 
	[<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:12>, [
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>], 
	[<ore:plateSignalum>, <ore:plateSignalum>, <ore:plateSignalum>], 
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]]);
////////////////////////////////////////////////////////////////////////////////////////////
recipes.addShaped(<openmodularturrets:turret_base:3>, [
	[<ore:plateElectricalSteel>, <ore:ingotLumium>, <ore:plateElectricalSteel>], 
	[<ore:ingotLumium>, <openmodularturrets:intermediate_tiered:3>, <ore:ingotLumium>], 
	[<ore:plateElectricalSteel>, <ore:ingotLumium>, <ore:plateElectricalSteel>]]);

recipes.addShaped(<openmodularturrets:expander:3>, [
	[<ore:plateLumium>, <ore:ingotElectricalSteel>, <ore:plateLumium>], 
	[<openmodularturrets:intermediate_regular>, <ore:chestWood>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateLumium>, <openmodularturrets:intermediate_regular>, <ore:plateLumium>]]);

recipes.addShaped(<openmodularturrets:expander:8>, [
	[<ore:plateElectricalSteel>, <ore:ingotLumium>, <ore:plateElectricalSteel>], 
	[<openmodularturrets:intermediate_regular>, <immersiveengineering:metal_device0:1>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateElectricalSteel>, <openmodularturrets:intermediate_regular>, <ore:plateElectricalSteel>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:3>, [
	[<ore:nuggetElectricalSteel>, <ore:nuggetElectricalSteel>, <ore:nuggetElectricalSteel>], 
	[<minecraft:repeater>, <ore:itemLens>, <minecraft:repeater>], 
	[<ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:8>, [
	[<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>], 
	[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <openmodularturrets:intermediate_regular>], 
	[<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>]]);

recipes.addShaped(<openmodularturrets:intermediate_tiered:13>, [
	[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>], 
	[<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>], 
	[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]]);
////////////////////////////////////////////////////////////////////////////////////////////
recipes.addShaped(<openmodularturrets:turret_base:4>, [
	[<ore:plateEndSteel>, <ore:ingotTitanium>, <ore:plateEndSteel>], 
	[<ore:ingotTitanium>, <openmodularturrets:intermediate_tiered:4>, <ore:ingotTitanium>], 
	[<ore:plateEndSteel>, <ore:ingotTitanium>, <ore:plateEndSteel>]]);

recipes.addShaped(<openmodularturrets:expander:4>, [
	[<ore:plateTitanium>, <ore:ingotEndSteel>, <ore:plateTitanium>], 
	[<openmodularturrets:intermediate_regular>, <ore:chestWood>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateTitanium>, <openmodularturrets:intermediate_regular>, <ore:plateTitanium>]]);


recipes.addShaped(<openmodularturrets:expander:9>, [
	[<ore:plateEndSteel>, <ore:ingotTitanium>, <ore:plateEndSteel>], 
	[<openmodularturrets:intermediate_regular>, <immersiveengineering:metal_device0:2>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateEndSteel>, <openmodularturrets:intermediate_regular>, <ore:plateEndSteel>]]);


recipes.addShaped(<openmodularturrets:intermediate_tiered:4>, [
	[<ore:nuggetEndSteel>, <ore:nuggetEndSteel>, <ore:nuggetEndSteel>], 
	[<minecraft:repeater>, <ore:itemLens>, <minecraft:repeater>], 
	[<ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>]]);


recipes.addShaped(<openmodularturrets:intermediate_tiered:9>, [
	[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>], 
	[<ore:plateEndSteel>, <ore:plateEndSteel>, <openmodularturrets:intermediate_regular>], 
	[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]]);


recipes.addShaped(<openmodularturrets:intermediate_tiered:14>, [
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], 
	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>]]);
	
////////////////////////////////////////////////////////////////////////////////////////////////

recipes.remove(<openmodularturrets:ammo_meta:0>);
recipes.addShaped(<openmodularturrets:ammo_meta:0> * 64, [
	[<minecraft:clay_ball>, <ore:dustRedstone>], 
	[<ore:dustBlaze>, <minecraft:clay_ball>]]);

recipes.remove(<openmodularturrets:ammo_meta:1>);
recipes.addShaped(<openmodularturrets:ammo_meta:1> * 64, [
	[null, <ore:ingotIronic>], 
	[<minecraft:gunpowder>, <ore:dustRedstone>]]);

recipes.remove(<openmodularturrets:ammo_meta:2>);
recipes.addShaped(<openmodularturrets:ammo_meta:2> * 32, [
	[<ore:ingotIronic>, <ore:dustRedstone>], 
	[<ore:dustRedstone>, <minecraft:flint>]]);

recipes.remove(<openmodularturrets:ammo_meta:3>);	
recipes.addShaped(<openmodularturrets:ammo_meta:3> * 32, [
	[<ore:ingotIronic>, <ore:dustRedstone>], 
	[<minecraft:gunpowder>, <ore:ingotIronic>]]);

recipes.remove(<openmodularturrets:ammo_meta:4>);
recipes.addShaped(<openmodularturrets:ammo_meta:4> * 32, [
	[null, <ore:ingotIronic>, null], 
	[<ore:ingotIronic>, <minecraft:tnt>, <ore:ingotIronic>], 
	[null, <ore:dustRedstone>, null]]);
