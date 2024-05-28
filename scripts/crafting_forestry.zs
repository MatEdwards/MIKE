recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);

//rebalancing ash bricks
recipes.remove(<forestry:ash_brick>);
recipes.addShaped(<forestry:ash_brick>*4,
	[
	[<ore:dustAsh>,<ore:ingotBrick>,<ore:dustAsh>],
	[<ore:ingotBrick>,null,<ore:ingotBrick>],
	[<ore:dustAsh>,<ore:ingotBrick>,<ore:dustAsh>]
	]);
	
//unfucking the forestry ash brick stairs recipe. Who's idea was it to make this recipe 6 bricks for one stair?
recipes.remove(<forestry:ash_stairs>);
recipes.addShapedMirrored(<forestry:ash_stairs>*8,
	[
	[null,null,<forestry:ash_brick>],
	[null,<forestry:ash_brick>,<forestry:ash_brick>],
	[<forestry:ash_brick>,<forestry:ash_brick>,<forestry:ash_brick>]
	]);
	
//adding recipe to turn ash brick stairs back into ash bricks
recipes.addShaped(<forestry:ash_brick>*3,
	[
	[<forestry:ash_stairs>,<forestry:ash_stairs>],
	[<forestry:ash_stairs>,<forestry:ash_stairs>]
	]);
	
//changing raintank recipe because I removed the other early game raintank due to instability. It is now cheaper, and can be acquired by players who have not yet unlocked metal casting
recipes.remove(<forestry:raintank>);
recipes.addShaped(<forestry:raintank>,
	[
	[<ore:plankWood>,null,<ore:plankWood>],
	[<ore:plankWood>,<minecraft:bucket>,<ore:plankWood>],
	[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]
	]);