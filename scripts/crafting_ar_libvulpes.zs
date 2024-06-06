recipes.remove(<libvulpes:structuremachine>);
recipes.addShaped(<libvulpes:structuremachine> * 8, [
	[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>], 
	[<ore:plateIron>, <immersiveengineering:metal_decoration0:4>, <ore:plateIron>], 
	[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>]]);

recipes.remove(<libvulpes:advstructuremachine>);
recipes.addShaped(<libvulpes:advstructuremachine> * 8, [
	[<ore:stickTitanium>, <ore:plateTitanium>, <ore:stickTitanium>], 
	[<ore:plateTitanium>, <immersiveengineering:metal_decoration0:5>, <ore:plateTitanium>], 
	[<ore:stickTitanium>, <ore:plateTitanium>, <ore:stickTitanium>]]);

recipes.remove(<libvulpes:coil0:2>);
recipes.addShapeless(<libvulpes:coil0:2>, [<ore:wireGold>, <ore:wireGold>, <ore:wireGold>, <ore:wireGold>, <ore:blockTerracotta>, <ore:wireGold>, <ore:wireGold>, <ore:wireGold>, <ore:wireGold>]);

recipes.remove(<libvulpes:coil0:7>);
recipes.addShapeless(<libvulpes:coil0:7>, [<ore:wireTitanium>, <ore:wireTitanium>, <ore:wireTitanium>, <ore:wireTitanium>, <ore:blockTerracotta>, <ore:wireTitanium>, <ore:wireTitanium>, <ore:wireTitanium>, <ore:wireTitanium>]);

recipes.remove(<libvulpes:coil0:10>);
recipes.addShapeless(<libvulpes:coil0:10>, [<ore:wireIridium>, <ore:wireIridium>, <ore:wireIridium>, <ore:wireIridium>, <ore:blockTerracotta>, <ore:wireIridium>, <ore:wireIridium>, <ore:wireIridium>, <ore:wireIridium>]);

recipes.remove(<libvulpes:coil0:4>);
recipes.addShapeless(<libvulpes:coil0:4>, [<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>, <ore:blockTerracotta>, <ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>]);

recipes.remove(<libvulpes:coil0:9>);
recipes.addShapeless(<libvulpes:coil0:9>, [<ore:wireAluminum>, <ore:wireAluminum>, <ore:wireAluminum>, <ore:wireAluminum>, <ore:blockTerracotta>, <ore:wireAluminum>, <ore:wireAluminum>, <ore:wireAluminum>, <ore:wireAluminum>]);

recipes.remove(<advancedrocketry:misc:1>);
recipes.addShapeless(<advancedrocketry:misc:1> * 2, [<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>]);

recipes.remove(<advancedrocketry:drill>);
recipes.addShaped(<advancedrocketry:drill>, [
	[<libvulpes:structuremachine>, <libvulpes:battery:1>, <libvulpes:structuremachine>],
	[<ore:gearVibrant>, <libvulpes:enhancedmotor>, <ore:gearVibrant>],
	[<libvulpes:structuremachine>, <quarryplus:miningwellplus>, <libvulpes:structuremachine>]]);

recipes.remove(<advancedrocketry:concrete>);	
recipes.addShapeless(<advancedrocketry:concrete> * 2, [<minecraft:sand:*>, <minecraft:gravel:*>, <minecraft:water_bucket:*>]);

recipes.remove(<advancedrocketry:blastbrick>);
recipes.addShapeless(<advancedrocketry:blastbrick> * 6, [<minecraft:magma_cream>, <minecraft:magma_cream>, <minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>, <minecraft:brick_block:*>]);

recipes.remove(<libvulpes:battery>);
recipes.addShaped(<libvulpes:battery>*4,
[
	[null,<ore:rodIron>,null],
	[<ore:plateAluminum>,<ore:dustRedstone>,<ore:plateAluminum>],
	[<ore:plateAluminum>,<ore:dustRedstone>,<ore:plateAluminum>]
]);


//Variables for things I am considering changing in the recipe
//Thanks to these variables it will be easy to change these recipe components if I think of something better
val optsensor = <advancedrocketry:satelliteprimaryfunction>;
val userInterface = <advancedrocketry:misc>;
val steelFan = <libvulpes:productfan:6>;
val smallBattery = <libvulpes:battery>;
val twoSmallBatteries = <libvulpes:battery:1>;
val ironSheet = <ore:sheetIron>;
val copperCoil = <immersiveengineering:metal_decoration0>;

//Satellite ID chip
recipes.remove(<advancedrocketry:satelliteidchip>);
recipes.addShapeless(<advancedrocketry:satelliteidchip>,
	[<contenttweaker:integrated_circuit>,<ore:stickTitanium>]);

//Planet ID chip
recipes.remove(<advancedrocketry:planetidchip>);
recipes.addShapeless(<advancedrocketry:planetidchip>,
[<advancedrocketry:satelliteidchip>,<contenttweaker:integrated_circuit>,<contenttweaker:integrated_circuit>]);

//Space Station ID Chip
recipes.remove(<advancedrocketry:spacestationchip>);
recipes.addShapeless(<advancedrocketry:spacestationchip>,
[<contenttweaker:integrated_circuit>,<libvulpes:linker>]);

//Microwave Transmitter
recipes.remove(<advancedrocketry:satelliteprimaryfunction:3>);
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:3>,
[[<ore:paneGlass>,<contenttweaker:integrated_circuit>,<ore:paneGlass>],
[<ore:plateTitanium>,<contenttweaker:integrated_circuit>,<ore:plateTitanium>]
]);

//Mass Detector
recipes.remove(<advancedrocketry:satelliteprimaryfunction:2>);
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:2>,
[[optsensor,<contenttweaker:integrated_circuit>,optsensor],
[<ore:plateTitanium>,<contenttweaker:integrated_circuit>,<ore:plateTitanium>]
]);

//Satellite Builder
recipes.remove(<advancedrocketry:satellitebuilder>);
recipes.addShaped(<advancedrocketry:satellitebuilder>,
[
	[<advancedrocketry:dataunit>,<minecraft:hopper>,<ore:plateTitanium>],
	[<contenttweaker:integrated_circuit>,<libvulpes:structuremachine>,<contenttweaker:integrated_circuit>],
	[<ore:blockMotor>,<minecraft:anvil>,<advancedrocketry:sawblade>]
]);

//Atmosphere Detector
recipes.remove(<advancedrocketry:oxygendetection>);
recipes.addShaped(<advancedrocketry:oxygendetection>,
[
	[<ore:plateSteel>,userInterface,<ore:plateSteel>],
	[<ore:rodSteel>,<libvulpes:structuremachine>,steelFan],
	[<ore:plateSteel>,<contenttweaker:integrated_circuit>,<ore:plateSteel>]
]);

//Altitude Controller
recipes.remove(<advancedrocketry:altitudecontroller>);
recipes.addShapeless(<advancedrocketry:altitudecontroller>,
[<libvulpes:structuremachine>,<contenttweaker:integrated_circuit>,userInterface]);

//Chemical Reactor
recipes.remove(<advancedrocketry:chemicalreactor>);
recipes.addShaped(<advancedrocketry:chemicalreactor>,
[
	[<ore:plateTitanium>,userInterface,<ore:plateTitanium>],
	[<contenttweaker:integrated_circuit>,<libvulpes:structuremachine>,<contenttweaker:integrated_circuit>],
	[<ore:plateTitanium>,<contenttweaker:integrated_circuit>,<ore:plateTitanium>]
]);

//Electrolyser
recipes.remove(<advancedrocketry:electrolyser>);
recipes.addShaped(<advancedrocketry:electrolyser>,
[
	[<ore:plateTitanium>,userInterface,<ore:plateTitanium>],
	[<contenttweaker:integrated_circuit>,<libvulpes:structuremachine>,<contenttweaker:integrated_circuit>],
	[<ore:plateTitanium>,<ore:dustRedstone>,<ore:plateTitanium>]
]);

//Rocket Loader
recipes.remove(<advancedrocketry:loader:3>);
recipes.addShapeless(<advancedrocketry:loader:3>,
[<libvulpes:hatch>,<contenttweaker:integrated_circuit>]);

//Rocket Unloader
recipes.remove(<advancedrocketry:loader:2>);
recipes.addShapeless(<advancedrocketry:loader:2>,
[<libvulpes:hatch:1>,<contenttweaker:integrated_circuit>]);

//Astrobody Data Processor
recipes.remove(<advancedrocketry:planetanalyser>);
recipes.addShaped(<advancedrocketry:planetanalyser>,
[
	[<contenttweaker:integrated_circuit>,userInterface,<contenttweaker:integrated_circuit>],
	[<ore:plateTitanium>,<libvulpes:structuremachine>,<ore:plateTitanium>],
	[<contenttweaker:integrated_circuit>,<ore:plateTitanium>,<contenttweaker:integrated_circuit>]
]);

//Asteroid Chip
recipes.remove(<advancedrocketry:asteroidchip>);
recipes.addShapeless(<advancedrocketry:asteroidchip>,
[
	<advancedrocketry:dataunit>,<contenttweaker:integrated_circuit>
]);

//Station Docking Port
recipes.remove(<advancedrocketry:stationmarker>);
recipes.addShapeless(<advancedrocketry:stationmarker>,
[
<advancedrocketry:loader:1>,<contenttweaker:integrated_circuit>,smallBattery
]);

//Ore Mapper
recipes.remove(<advancedrocketry:satelliteprimaryfunction:4>);
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:4>,
[
	[null,<ore:rodIron>,null],
	[<ore:sheetIron>,<ore:sheetIron>,<ore:sheetIron>],
	[<contenttweaker:integrated_circuit>,<advancedrocketry:orescanner>,<contenttweaker:integrated_circuit>]
]);

//Docking Pad
recipes.remove(<advancedrocketry:landingpad>);
recipes.addShapeless(<advancedrocketry:landingpad>,
[<advancedrocketry:concrete>,<contenttweaker:integrated_circuit>]);

//Launch Pad, this recipe yield is way too low lol
recipes.remove(<advancedrocketry:launchpad>);
recipes.addShapeless(<advancedrocketry:launchpad>*4,
[<advancedrocketry:concrete>,<advancedrocketry:concrete>,<advancedrocketry:concrete>,<advancedrocketry:concrete>,
<ore:dyeYellow>,<ore:dyeBlack>]
);

//Rocket fluid Unloader
recipes.remove(<advancedrocketry:loader:5>);
recipes.addShapeless(<advancedrocketry:loader:5>,
[<libvulpes:hatch:2>,<contenttweaker:integrated_circuit>]);

//Rocket Fluid Unloader
recipes.remove(<advancedrocketry:loader:4>);
recipes.addShapeless(<advancedrocketry:loader:4>,
[<libvulpes:hatch:3>,<contenttweaker:integrated_circuit>]);

//Railgun
recipes.remove(<advancedrocketry:railgun>);
recipes.addShaped(<advancedrocketry:railgun>,
[
	[null,<contenttweaker:integrated_circuit>,null],
	[<contenttweaker:integrated_circuit>,<libvulpes:structuremachine>,<contenttweaker:integrated_circuit>],
	[steelFan,copperCoil,steelFan]
]);

//Guidance Computer
recipes.remove(<advancedrocketry:guidancecomputer>);
recipes.addShaped(<advancedrocketry:guidancecomputer>,
[
	[<contenttweaker:integrated_circuit>,<ore:plateTitanium>,<contenttweaker:integrated_circuit>],
	[<ore:dustRedstone>,<libvulpes:structuremachine>,<ore:dustRedstone>],
	[<contenttweaker:integrated_circuit>,<ore:dustRedstone>,<contenttweaker:integrated_circuit>]
]);

//Holographic Planet Selector
recipes.remove(<advancedrocketry:planetholoselector>);
recipes.addShaped(<advancedrocketry:planetholoselector>,
[
	[<contenttweaker:integrated_circuit>,<minecraft:stone_button>,<contenttweaker:integrated_circuit>],
	[<minecraft:lever>,<advancedrocketry:guidancecomputer>,<minecraft:lever>],
	[<contenttweaker:integrated_circuit>,<advancedrocketry:satelliteprimaryfunction:1>,<contenttweaker:integrated_circuit>]
]);

//Composition Sensor
recipes.remove(<advancedrocketry:satelliteprimaryfunction:1>);
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:1>,
[
	[optsensor,<ore:stickTitanium>,optsensor],
	[<ore:plateTitanium>,<contenttweaker:integrated_circuit>,<ore:plateTitanium>]
]);

//