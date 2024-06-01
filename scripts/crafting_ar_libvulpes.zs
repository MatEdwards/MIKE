recipes.remove(<libvulpes:structuremachine>);
recipes.addShaped(<libvulpes:structuremachine> * 8, [
	[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>], 
	[<ore:plateIron>, <enderio:item_material:1>, <ore:plateIron>], 
	[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>]]);

recipes.remove(<libvulpes:advstructuremachine>);
recipes.addShaped(<libvulpes:advstructuremachine> * 8, [
	[<ore:stickTitanium>, <ore:plateTitanium>, <ore:stickTitanium>], 
	[<ore:plateTitanium>, <enderio:item_material:54>, <ore:plateTitanium>], 
	[<ore:stickTitanium>, <ore:plateTitanium>, <ore:stickTitanium>]]);

recipes.remove(<libvulpes:coil0:2>);
recipes.addShapeless(<libvulpes:coil0:2>, [<ore:wireGold>, <ore:wireGold>, <ore:wireGold>, <ore:wireGold>, <ore:blockTerracotta>, <ore:wireGold>, <ore:wireGold>, <ore:wireGold>, <ore:wireGold>]);

recipes.remove(<libvulpes:coil0:7>);
recipes.addShapeless(<libvulpes:coil0:7>, [<ore:wireTitanium>, <ore:wireTitanium>, <ore:wireTitanium>, <ore:wireTitanium>, <ore:blockTerracotta>, <ore:wireTitanium>, <ore:wireTitanium>, <ore:wireTitanium>, <ore:wireTitanium>]);

recipes.remove(<libvulpes:coil0:10>);
recipes.addShapeless(<libvulpes:coil0:10>, [<ore:wireIridium>, <ore:wireIridium>, <ore:wireIridium>, <ore:wireIridium>, <ore:blockTerracotta>, <ore:wireIridium>, <ore:wireIridium>, <ore:wireIridium>, <ore:wireIridium>]);

recipes.remove(<libvulpes:coil0:4>);
recipes.addShapeless(<libvulpes:coil0:4>, [<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>, <ore:blockTerracotta>, <ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>]);

recipes.remove(<libvulpes:coil0:9>);
recipes.addShapeless(<libvulpes:coil0:9>, [<ore:wireAluminum>, <ore:wireAluminum>, <ore:wireAluminum>, <ore:wireAluminum>, <ore:blockTerracotta>, <ore:wireAluminum>, <ore:wireAluminum>, <ore:wireAluminum>, <ore:wireAluminum>]);

recipes.remove(<advancedrocketry:misc:1>);
recipes.addShapeless(<advancedrocketry:misc:1> * 2, [<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>]);

recipes.remove(<advancedrocketry:drill>);
recipes.addShaped(<advancedrocketry:drill>, [
	[<libvulpes:structuremachine>, <libvulpes:battery:1>, <libvulpes:structuremachine>],
	[<ore:gearVibrant>, <libvulpes:enhancedmotor>, <ore:gearVibrant>],
	[<libvulpes:structuremachine>, <quarryplus:miningwellplus>, <libvulpes:structuremachine>]]);

recipes.remove(<advancedrocketry:concrete>);	
recipes.addShapeless(<advancedrocketry:concrete> * 2, [<minecraft:sand:*>, <minecraft:gravel:*>, <minecraft:water_bucket:*>]);

recipes.remove(<advancedrocketry:blastbrick>);
recipes.addShapeless(<advancedrocketry:blastbrick> * 6, [<minecraft:magma_cream>, <minecraft:magma_cream>, <minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>]);

recipes.remove(<libvulpes:battery>);
recipes.addShaped(<libvulpes:battery>*4,
[
	[null,<ore:rodIron>,null],
	[<ore:plateAluminum>,<ore:dustRedstone>,<ore:plateAluminum>],
	[<ore:plateAluminum>,<ore:dustRedstone>,<ore:plateAluminum>]
]);
