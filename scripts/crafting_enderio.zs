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
	[<ore:ingotCopper>, <ore:dustBedrock>, <ore:ingotCopper>], 
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

