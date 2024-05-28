
//reducing yield of clinker bricks so that players don't gain any advantage from choosing one particular brick variant
recipes.remove(<engineersdecor:clinker_brick_block>*8);
recipes.addShaped(<engineersdecor:clinker_brick_block>*5,
	[
	[<ore:ingotBrick>,<ore:ingotBrick>,<ore:ingotBrick>],
	[<ore:ingotBrick>,<minecraft:brick_block>,<ore:ingotBrick>],
	[<ore:ingotBrick>,<ore:ingotBrick>,<ore:ingotBrick>]
	]);
	
//reducing yield of slag bricks to be more fair and balanced.
recipes.remove(<engineersdecor:slag_brick_block>*8);
recipes.addShaped(<engineersdecor:slag_brick_block>*5,
	[
	[<ore:ingotBrick>,<ore:ingotBrick>,<ore:ingotBrick>],
	[<ore:ingotBrick>,<ore:itemSlag>, <ore:ingotBrick>],
	[<ore:ingotBrick>,<ore:ingotBrick>,<ore:ingotBrick>]
	]);
