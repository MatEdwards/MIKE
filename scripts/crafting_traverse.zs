// Fixing Conflict With Pickle Tweaks Dyed Cobble
recipes.remove(<traverse:red_rock_cobblestone>);
recipes.addShaped(<traverse:red_rock_cobblestone> * 9, [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:stoneBrimstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.remove(<traverse:blue_rock_cobblestone>);
recipes.addShaped(<traverse:blue_rock_cobblestone> * 9, [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:stonePermafrost>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);