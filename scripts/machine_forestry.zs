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

