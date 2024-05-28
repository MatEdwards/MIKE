recipes.removeByRecipeName("speedyhoppers:speedyhopper_mk1");
recipes.addShaped(
	"new_speedyhopper_mk1", <speedyhoppers:speedyhopper_mk1>, [
		[<ore:nuggetIron>, <minecraft:hopper>, <ore:nuggetIron>], 
		[null, <ore:nuggetIron>, null]]);

recipes.removeByRecipeName("speedyhoppers:speedyhopper_mk2");
recipes.addShaped(
	"new_speedyhopper_mk2", <speedyhoppers:speedyhopper_mk2>, [
		[<ore:nuggetGold>, <speedyhoppers:speedyhopper_mk1>, <ore:nuggetGold>], 
		[null, <ore:nuggetGold>, null]
		]
	);

recipes.removeByRecipeName("speedyhoppers:speedyhopper_mk3");
recipes.addShaped(
	"new_speedyhopper_mk3", <speedyhoppers:speedyhopper_mk3>, [
		[<ore:nuggetDiamond>, <speedyhoppers:speedyhopper_mk2>, <ore:nuggetDiamond>], 
		[null, <ore:nuggetDiamond>, null]
		]
	);