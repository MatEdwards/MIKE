
recipes.remove(<shutters:mainroller>);
recipes.addShaped(<shutters:mainroller>, [
	[<ore:plateIronic>, <minecraft:redstone>, <ore:plateIronic>], 
	[<ore:plateIronic>, <minecraft:piston>, <ore:plateIronic>], 
	[null, <ore:blockDarkSteel>, null]]);
	
recipes.remove(<shutters:doorplotter>);
recipes.addShapeless(<shutters:doorplotter>, [<shutters:mainroller>, <ore:ingotIronic>, <ore:dustRedstone>]);
