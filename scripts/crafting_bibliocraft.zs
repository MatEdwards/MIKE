import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//fixing hand drill oredict
recipes.remove(<bibliocraft:handdrill>);
recipes.addShaped(<bibliocraft:handdrill>,
[
[<ore:ingotIron>,null,<ore:buttonWood>],
[null,<ore:stickWood>,null]
]);

//fixing stockroom catalogue oredict
recipes.remove(<bibliocraft:stockroomcatalog>);
recipes.addShaped(<bibliocraft:stockroomcatalog>,
	[
	[<ore:paper>,<ore:dyeGreen>,<ore:paper>],
	[<ore:paper>,<minecraft:writable_book>,<ore:paper>],
	[<ore:paper>,<ore:paper>,<ore:paper>]
	]);
	
//making tape reel recipe oredict compatible
recipes.remove(<bibliocraft:tape>);
recipes.addShaped(<bibliocraft:tape>,
[
[<ore:string>,<ore:string>,<ore:string>],
[<ore:string>,<ore:dyeYellow>,<ore:string>],
[<ore:string>,<ore:string>,<ore:string>]
]);	

//making clipboard recipe oredict compatible
recipes.remove(<bibliocraft:biblioclipboard>);
recipes.addShapedMirrored(<bibliocraft:biblioclipboard>,
[
[<ore:dyeBlack>,null,<ore:feather>],
[<ore:paper>,<ore:paper>,<ore:paper>],
[null,<ore:pressurePlateWood>,null]
]);


//glasses recipes, adding oredict
recipes.remove(<bibliocraft:biblioglasses:*>);
recipes.addShaped(<bibliocraft:biblioglasses>,
[
[<ore:paneGlassColorless>,<ore:ingotIron>,<ore:paneGlassColorless>],
[<ore:dyeBlack>,null,<ore:dyeBlack>]
]);
recipes.addShapeless(<bibliocraft:biblioglasses:1>, [<bibliocraft:biblioglasses>,<ore:dyeGray>]);



	
	//array for dyes, used in dyeable recipe arrays
val color = [
	<ore:dyeWhite>,
	<ore:dyeLightGray>,
	<ore:dyeGray>,
	<ore:dyeBlack>,
	<ore:dyeRed>,
	<ore:dyeOrange>,
	<ore:dyeYellow>,
	<ore:dyeLime>,
	<ore:dyeGreen>,
	<ore:dyeCyan>,
	<ore:dyeLightBlue>,
	<ore:dyeBlue>,
	<ore:dyePurple>,
	<ore:dyeMagenta>,
	<ore:dyePink>,
	<ore:dyeBrown>,
	] as IIngredient[];
	
val HardenedClay = [
<minecraft:stained_hardened_clay>, //white
<minecraft:stained_hardened_clay:8>, //light grey
<minecraft:stained_hardened_clay:7>, //grey
<minecraft:stained_hardened_clay:15>, //black
<minecraft:stained_hardened_clay:14>, //red
<minecraft:stained_hardened_clay:1>, //orange
<minecraft:stained_hardened_clay:4>, //yellow
<minecraft:stained_hardened_clay:5>, //lime
<minecraft:stained_hardened_clay:13>, //green
<minecraft:stained_hardened_clay:9>, //cyan
<minecraft:stained_hardened_clay:3>, //light blue
<minecraft:stained_hardened_clay:11>, //blue
<minecraft:stained_hardened_clay:10>, //purple
<minecraft:stained_hardened_clay:2>, //magenta
<minecraft:stained_hardened_clay:6>, //pink
<minecraft:stained_hardened_clay:12>, //brown
] as IItemStack[];




//array for iron lanterns	
val LanternIron = [
	<bibliocraft:lanterniron>,
	<bibliocraft:lanterniron:1>,
	<bibliocraft:lanterniron:2>,
	<bibliocraft:lanterniron:3>,
	<bibliocraft:lanterniron:4>,
	<bibliocraft:lanterniron:5>,
	<bibliocraft:lanterniron:6>,
	<bibliocraft:lanterniron:7>,
	<bibliocraft:lanterniron:8>,
	<bibliocraft:lanterniron:9>,
	<bibliocraft:lanterniron:10>,
	<bibliocraft:lanterniron:11>,
	<bibliocraft:lanterniron:12>,
	<bibliocraft:lanterniron:13>,
	<bibliocraft:lanterniron:14>,
	<bibliocraft:lanterniron:15>,
	] as IItemStack[];
	
	//loop replaces dye recipes with oredict compatible recipes
	for i, item in LanternIron{
	recipes.removeShapeless(item);
	recipes.addShapeless(item,[color[i],<bibliocraft:lanterniron:*>]);
	}
	
val LanternGold = [
	<bibliocraft:lanterngold>,
	<bibliocraft:lanterngold:1>,
	<bibliocraft:lanterngold:2>,
	<bibliocraft:lanterngold:3>,
	<bibliocraft:lanterngold:4>,
	<bibliocraft:lanterngold:5>,
	<bibliocraft:lanterngold:6>,
	<bibliocraft:lanterngold:7>,
	<bibliocraft:lanterngold:8>,
	<bibliocraft:lanterngold:9>,
	<bibliocraft:lanterngold:10>,
	<bibliocraft:lanterngold:11>,
	<bibliocraft:lanterngold:12>,
	<bibliocraft:lanterngold:13>,
	<bibliocraft:lanterngold:14>,
	<bibliocraft:lanterngold:15>,
	] as IItemStack[];
	
	//loop replaces dye recipes with oredict compatible recipes
	for i, item in LanternGold{
	recipes.removeShapeless(item);
	recipes.addShapeless(item,[color[i],<bibliocraft:lanterngold:*>]);
	}
	
	
	//array for iron lamps
	val LampIron = [
	<bibliocraft:lampiron>,
	<bibliocraft:lampiron:1>,
	<bibliocraft:lampiron:2>,
	<bibliocraft:lampiron:3>,
	<bibliocraft:lampiron:4>,
	<bibliocraft:lampiron:5>,
	<bibliocraft:lampiron:6>,
	<bibliocraft:lampiron:7>,
	<bibliocraft:lampiron:8>,
	<bibliocraft:lampiron:9>,
	<bibliocraft:lampiron:10>,
	<bibliocraft:lampiron:11>,
	<bibliocraft:lampiron:12>,
	<bibliocraft:lampiron:13>,
	<bibliocraft:lampiron:14>,
	<bibliocraft:lampiron:15>,
	] as IItemStack[];
	
	//loop replaces dye recipes with oredict compatible recipes
	for i, item in LampIron{
	recipes.removeShapeless(item);
	recipes.addShapeless(item,[color[i],<bibliocraft:lampiron:*>]);
	}
	
	
	//array for gold lamps
	val LampGold = [
	<bibliocraft:lampgold>,
	<bibliocraft:lampgold:1>,
	<bibliocraft:lampgold:2>,
	<bibliocraft:lampgold:3>,
	<bibliocraft:lampgold:4>,
	<bibliocraft:lampgold:5>,
	<bibliocraft:lampgold:6>,
	<bibliocraft:lampgold:7>,
	<bibliocraft:lampgold:8>,
	<bibliocraft:lampgold:9>,
	<bibliocraft:lampgold:10>,
	<bibliocraft:lampgold:11>,
	<bibliocraft:lampgold:12>,
	<bibliocraft:lampgold:13>,
	<bibliocraft:lampgold:14>,
	<bibliocraft:lampgold:15>,
	] as IItemStack[];
	
	//loop replaces dye recipes with oredict compatible recipes
	for i, item in LampGold{
	recipes.removeShapeless(item);
	recipes.addShapeless(item,[color[i],<bibliocraft:lampgold:*>]);
	}
	
	
//array for sword pedestals
val SwordPedestal = [
	<bibliocraft:swordpedestal>,
	<bibliocraft:swordpedestal:1>,
	<bibliocraft:swordpedestal:2>,
	<bibliocraft:swordpedestal:3>,
	<bibliocraft:swordpedestal:4>,
	<bibliocraft:swordpedestal:5>,
	<bibliocraft:swordpedestal:6>,
	<bibliocraft:swordpedestal:7>,
	<bibliocraft:swordpedestal:8>,
	<bibliocraft:swordpedestal:9>,
	<bibliocraft:swordpedestal:10>,
	<bibliocraft:swordpedestal:11>,
	<bibliocraft:swordpedestal:12>,
	<bibliocraft:swordpedestal:13>,
	<bibliocraft:swordpedestal:14>,
	<bibliocraft:swordpedestal:15>,
	] as IItemStack[];
	
	//loop replaces dye recipes with oredict compatible recipes
	for i, item in SwordPedestal{
	recipes.removeShapeless(item);
	recipes.addShapeless(item,[color[i],<bibliocraft:swordpedestal:*>]);
	}
	
	
	//array for typewriters
val TypeWriter = [
	<bibliocraft:typewriter>,
	<bibliocraft:typewriter:1>,
	<bibliocraft:typewriter:2>,
	<bibliocraft:typewriter:3>,
	<bibliocraft:typewriter:4>,
	<bibliocraft:typewriter:5>,
	<bibliocraft:typewriter:6>,
	<bibliocraft:typewriter:7>,
	<bibliocraft:typewriter:8>,
	<bibliocraft:typewriter:9>,
	<bibliocraft:typewriter:10>,
	<bibliocraft:typewriter:11>,
	<bibliocraft:typewriter:12>,
	<bibliocraft:typewriter:13>,
	<bibliocraft:typewriter:14>,
	<bibliocraft:typewriter:15>,
	] as IItemStack[];
	
	
	//adding oredicted recipes for typewriters, and dyeing them
	for i, item in TypeWriter{
	recipes.remove(item);
	recipes.addShaped(item,
	[
	[<ore:ingotIron>,<ore:paper>,<ore:ingotIron>],
	[<ore:blockIron>,<ore:dyeBlack>,<ore:blockIron>],
	[HardenedClay[i],HardenedClay[i],HardenedClay[i]]
	]);
	
	recipes.addShapeless(item,[color[i],<bibliocraft:typewriter:*>]);
	}
	
	
	//array of seat types
	val Seats = [
	<bibliocraft:seat>,
	<bibliocraft:seat:1>,
	<bibliocraft:seat:2>,
	<bibliocraft:seat:3>,
	<bibliocraft:seat:4>,
	<bibliocraft:seat:5>,
	<bibliocraft:seat:6>
	] as IItemStack[];
	
	val Slabs = [
	<minecraft:wooden_slab>,
	<minecraft:wooden_slab:1>,
	<minecraft:wooden_slab:2>,
	<minecraft:wooden_slab:3>,
	<minecraft:wooden_slab:4>,
	<minecraft:wooden_slab:5>,
	<bibliocraft:framingboard>
	] as IItemStack[];
	
	//recipe change for seats, making oredict compatible
	for i, item in Seats{
	recipes.remove(item);
	recipes.addShaped(item,
	[
	[null,<ore:woolWhite>,null],
	[null,Slabs[i],null],
	[<ore:stickWood>,<ore:pressurePlateWood>,<ore:stickWood>]
	]);
	}
	
	
	val WoodBlocks = [
	<minecraft:planks>,
	<minecraft:planks:1>,
	<minecraft:planks:2>,
	<minecraft:planks:3>,
	<minecraft:planks:4>,
	<minecraft:planks:5>,
	<bibliocraft:framingsheet>
	] as IItemStack[];
	
	
	val Desks = [
	<bibliocraft:desk>,
	<bibliocraft:desk:1>,
	<bibliocraft:desk:2>,
	<bibliocraft:desk:3>,
	<bibliocraft:desk:4>,
	<bibliocraft:desk:5>,
	<bibliocraft:desk:6>
	] as IItemStack[];
	
	for i, item in Desks{
	recipes.remove(item);
	recipes.addShaped(item,
	[
	[<ore:torch>,null,<ore:feather>],
	[Slabs[i],Slabs[i],Slabs[i]],
	[WoodBlocks[i],null,WoodBlocks[i]]
	]);
	}
	
	
	
	//fancy Workbenches
	val Workbenches = [
	<bibliocraft:fancyworkbench>,
	<bibliocraft:fancyworkbench:1>,
	<bibliocraft:fancyworkbench:2>,
	<bibliocraft:fancyworkbench:3>,
	<bibliocraft:fancyworkbench:4>,
	<bibliocraft:fancyworkbench:5>,
	<bibliocraft:fancyworkbench:6>
	] as IItemStack[];
	
	val Bookshelves = [
	<bibliocraft:bookcase>,
	<bibliocraft:bookcase:1>,
	<bibliocraft:bookcase:2>,
	<bibliocraft:bookcase:3>,
	<bibliocraft:bookcase:4>,
	<bibliocraft:bookcase:5>,
	<bibliocraft:bookcase:6>
	] as IItemStack[];
	
	for i, item in Workbenches{
	recipes.remove(item);
	recipes.addShaped(item,
	[
	[<ore:feather>,<ore:craftingTableWood>,<ore:dyeBlack>],
	[Slabs[i],Bookshelves[i],Slabs[i]],
	[Slabs[i],Slabs[i],Slabs[i]]
	]);
	}
	
	
	
	
	