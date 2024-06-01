recipes.remove(<immersivepetroleum:stone_decoration>);
recipes.addShaped(<immersivepetroleum:stone_decoration> * 8, [[<ore:sand>, <thermalfoundation:material:833>, <ore:sand>], [<minecraft:gravel>, null, <minecraft:gravel>], [<ore:sand>, <thermalfoundation:material:833>, <ore:sand>]]);
recipes.addShaped(<immersivepetroleum:stone_decoration> * 12, [[<ore:itemSlag>, <thermalfoundation:material:833>, <ore:itemSlag>], [<minecraft:gravel>, null, <minecraft:gravel>], [<ore:itemSlag>, <thermalfoundation:material:833>, <ore:itemSlag>]]);

// Carpenter
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, [[<ore:ingotIronic>,<minecraft:redstone>,<ore:ingotIronic>],[<ore:plateCopper>,<minecraft:repeater>,<ore:plateCopper>],[<ore:ingotIronic>,<minecraft:redstone>,<ore:ingotIronic>]]);

recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4> * 4, [[<ore:plateIron>,<immersiveengineering:material:8>,<ore:plateIron>],[<ore:gearBronze>,<forestry:sturdy_machine>,<ore:gearBronze>],[<ore:plateIron>,<immersiveengineering:material:8>,<ore:plateIron>]]);

recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 4, [[<ore:plateSteel>,<immersiveengineering:material:9>,<ore:plateSteel>],[<ore:gearElectrum>,<forestry:hardened_machine>,<ore:gearElectrum>],[<ore:plateSteel>,<immersiveengineering:material:9>,<ore:plateSteel>]]);

// Conveyors Buffed
recipes.removeByRecipeName("immersiveengineering:conveyors/conveyor_basic");
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 16, [[<ore:leather>, <ore:leather>, <ore:leather>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 24, [[<contenttweaker:rubber_sheet>, <contenttweaker:rubber_sheet>, <contenttweaker:rubber_sheet>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);

// Change fluid pipes to be crafted with Aluminium
recipes.remove(<immersiveengineering:metal_device1:6>);
recipes.addShaped(<immersiveengineering:metal_device1:6>*8,
[
    [<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],
    [null,null,null],
    [<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>]
]);