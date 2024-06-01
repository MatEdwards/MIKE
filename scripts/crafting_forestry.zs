import mods.forestry.Carpenter;

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



	//The following recipes are to change tin to aluminum in the name of the great tech overhaul.
recipes.remove(<forestry:smoker>);
recipes.addShapedMirrored(<forestry:smoker>,
[
	[<ore:leather>,<ore:sticKWood>,<ore:ingotAluminum>],
	[<ore:leather>,<minecraft:flint_and_steel>,<ore:ingotAluminum>],
	[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]
]);

recipes.remove(<forestry:mailbox>);
recipes.addShaped(<forestry:mailbox>,
[
	[null,<ore:ingotAluminum>,null],
	[<ore:ingotAluminum>,<forestry:sturdy_machine>,<ore:ingotAluminum>],
	[<ore:chestWood>,<ore:chestWood>,<ore:chestWood>]
]);

recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:squeezer>,
[
	[<ore:ingotAluminum>,<ore:blockGlass>,<ore:ingotAluminum>],
	[<ore:ingotAluminum>,<forestry:sturdy_machine>,<ore:ingotAluminum>],
	[<ore:ingotAluminum>,<ore:blockGlass>,<ore:ingotAluminum>]
	]);

recipes.remove(<forestry:can>);
recipes.addShaped(<forestry:can>*12,[
[<ore:ingotAluminum>,null,<ore:ingotAluminum>],
[null,<ore:ingotAluminum>,null]]);


recipes.remove(<forestry:stamps:2>);
recipes.addShaped(<forestry:stamps:2>*9,
[
	[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],
	[<ore:paper>,<ore:paper>,<ore:paper>],
	[<ore:dropHoney>,<ore:dropHoney>,<ore:dropHoney>]
]);
