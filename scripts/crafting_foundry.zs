
recipes.remove(<foundry:componentblock:3>);
recipes.addShaped(<foundry:componentblock:3>, [
	[<ore:ingotBronze>, <foundry:component:2>, <ore:ingotBronze>], 
	[<foundry:component:2>, null, <foundry:component:2>], 
	[<ore:ingotBronze>, <foundry:component:2>, <ore:ingotBronze>]]);

recipes.remove(<foundry:componentblock:0>);
recipes.addShaped(<foundry:componentblock:0>, [
	[<ore:plateSteel>, <foundry:component:2>, <ore:plateSteel>], 
	[<foundry:component:2>, null, <foundry:component:2>], 
	[<ore:plateSteel>, <foundry:component:2>, <ore:plateSteel>]]);

recipes.remove(<foundry:componentblock:2>);
recipes.addShaped(<foundry:componentblock:2>, [
	[<ore:plateDarkSteel>, <foundry:component:18>, <ore:plateDarkSteel>], 
	[<foundry:component:18>, null, <foundry:component:18>], 
	[<ore:plateDarkSteel>, <foundry:component:18>, <ore:plateDarkSteel>]]);

recipes.remove(<foundry:machine:1>);
recipes.addShaped(<foundry:machine:1>, [
	[null, <ore:chestWood>, null], 
	[<minecraft:redstone>, <foundry:componentblock:3>, <minecraft:redstone>], 
	[<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]]);

recipes.remove(<foundry:machine:2>);
recipes.addShaped(<foundry:machine:2>, [
	[null, <ore:plateInvar>, null], 
	[<ore:gearInvar>, <foundry:componentblock:3>, <ore:gearInvar>], 
	[null, <minecraft:redstone>, null]]);

recipes.remove(<foundry:machine:5>);
recipes.addShaped(<foundry:machine:5>, [
	[<ore:gearBronze>, <foundry:refractoryhopper>, <ore:gearBronze>], 
	[<minecraft:redstone:*>, <foundry:componentblock:3>, <minecraft:redstone:*>], 
	[null, <minecraft:bucket:*>, null]]);

recipes.remove(<foundry:machine:9>);
recipes.addShaped(<foundry:machine:9>, [
	[<foundry:refractoryspout>, <minecraft:cauldron>, <foundry:refractoryspout>], 
	[<foundry:component:2>, <foundry:componentblock:3>, <foundry:component:2>], 
	[<foundry:component:2>, <foundry:component:2>, <foundry:component:2>]]);

recipes.addShapeless(<foundry:component:1> * 4, [<foundry:componentblock:1>]);

recipes.remove(<foundry:component>);
recipes.addShaped(<foundry:component>*2,
[
[<ore:stickCopper>,<ore:stickCopper>,<ore:stickCopper>],
[<ore:stickCopper>,<ore:dustRedstone>,<ore:stickCopper>],
[<ore:stickCopper>,<ore:stickCopper>,<ore:stickCopper>]
]);

