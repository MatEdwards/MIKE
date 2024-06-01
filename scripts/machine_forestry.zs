//Squeezer

mods.forestry.Squeezer.addRecipe(<liquid:sap> * 15, [<forestry:wood_pulp>], 32, <thermalfoundation:material:800> % 100);

//Centrifuge

mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:192> % 45,
									<thermalfoundation:material:193> % 45,
									<minecraft:iron_nugget> % 45,
									<thermalfoundation:material:195> % 30,
									<thermalfoundation:material:196> % 30,
									<thermalfoundation:material:194> % 15,
									<thermalfoundation:material:197> % 15,
									<minecraft:gold_nugget> % 15,
									<immersiveengineering:metal:25> % 15], <morebees:grainmetallic>, 20);
									
	//Adding recipe for rocky combs
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 50, 
									<forestry:honey_drop> % 25], <morebees:combrock>, 20);
									
//Carpenter

mods.forestry.Carpenter.addRecipe(<thermalfoundation:material:163>, [[<forestry:broken_bronze_shovel>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<thermalfoundation:material:163> * 2, [[<forestry:broken_bronze_pickaxe>]], 20, <liquid:water> * 100);

	//tin -> Aluminium
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>.withTag({T: 0 as short}),
[
	[<ore:dustRedstone>,null,<ore:dustRedstone>],
	[<ore:dustRedstone>,<ore:ingotAluminum>,<ore:dustRedstone>],
	[<ore:dustRedstone>,null,<ore:dustRedstone>]], 20, <liquid:water> *1000);

mods.forestry.Carpenter.removeRecipe(<forestry:portable_alyzer>);
mods.forestry.Carpenter.addRecipe(<forestry:portable_alyzer>,
[
	[<ore:ingotAluminum>,<ore:paneGlass>,<ore:ingotAluminum>],
	[<ore:ingotAluminum>,<ore:paneGlass>,<ore:ingotAluminum>],
	[<ore:dustRedstone>,<ore:gemDiamond>,<ore:dustRedstone>]], 20, <liquid:water> *2000);


mods.forestry.Carpenter.removeRecipe(<forestry:stamps:2>);
mods.forestry.Carpenter.addRecipe(<forestry:stamps:2> * 9,
[
	[null,null,null],
	[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],
	[<ore:paper>,<ore:paper>,<ore:paper>]
],30,<liquid:seed.oil> * 300);

mods.forestry.Carpenter.removeRecipe(<forestry:stamps:2>);
mods.forestry.Carpenter.addRecipe(<forestry:stamps:2> * 9,
[
	[null,null,null],
	[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],
	[<ore:paper>,<ore:paper>,<ore:paper>]
],30,<liquid:oliveoil> * 300);


mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:1>);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:1>*4,
[
	[null,<ore:ingotAluminum>,null],
	[<ore:dustRedstone>,<ore:ingotAluminum>,<ore:dustRedstone>],
	[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]
],<liquid:glass>*500);

