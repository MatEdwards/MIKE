


recipes.remove(<cyclicmagic:tool_spelunker>);
recipes.addShaped(<cyclicmagic:tool_spelunker>, [
	[null, <minecraft:dirt>, <minecraft:gravel>], 
	[null, <ore:stickWood>, <minecraft:dirt>], 
	[<ore:stickWood>, null, null]]);
	
recipes.remove(<cyclicmagic:block_fragile>);
recipes.remove(<cyclicmagic:block_fragile_auto>);
recipes.remove(<cyclicmagic:block_fragile_weak>);

recipes.addShaped(<cyclicmagic:block_fragile> * 8, [
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<ore:stickWood>, null, <ore:stickWood>],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

recipes.addShaped(<cyclicmagic:block_fragile_auto> * 3, [
	[<cyclicmagic:block_fragile>, <cyclicmagic:block_fragile>, <cyclicmagic:block_fragile>]]);

recipes.addShaped(<cyclicmagic:block_fragile_weak> * 8, [
	[<cyclicmagic:block_fragile>, <cyclicmagic:block_fragile>, <cyclicmagic:block_fragile>],
	[<cyclicmagic:block_fragile>, null, <cyclicmagic:block_fragile>],
	[<cyclicmagic:block_fragile>, <cyclicmagic:block_fragile>, <cyclicmagic:block_fragile>]]);

recipes.remove(<cyclicmagic:ender_tnt_1>);
recipes.addShapeless(<cyclicmagic:ender_tnt_1> * 12, [<minecraft:tnt>, <ore:paper>, <minecraft:clay_ball>]);


recipes.remove(<cyclicmagic:plate_push_slowest>);
recipes.addShapeless(<cyclicmagic:plate_push_slowest> * 16, [
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
	<libvulpes:motor>,
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
	<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})
	]);

recipes.addShaped(<cyclicmagic:plate_push_slowest> * 2, [
	[<cyclicmagic:plate_push_slowest_angle> | <cyclicmagic:plate_push_slowest_corner>, <cyclicmagic:plate_push_slowest_angle> | <cyclicmagic:plate_push_slowest_corner>]
	]);

recipes.remove(<cyclicmagic:plate_push_slowest_corner>);
recipes.addShaped(<cyclicmagic:plate_push_slowest_corner> * 3, [
	[<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle>, null],
	[<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle>, <cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle>]
	]);

recipes.remove(<cyclicmagic:plate_push_slowest_angle>);
recipes.addShaped(<cyclicmagic:plate_push_slowest_angle> * 2, [
	[<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_corner>, null],
	[null, <cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_corner>]
	]);

recipes.remove(<cyclicmagic:plate_push_slow>);
recipes.addShapeless(<cyclicmagic:plate_push_slow> * 16, [
	<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle> | <cyclicmagic:plate_push_slowest_corner>,
	<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle> | <cyclicmagic:plate_push_slowest_corner>,
	<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle> | <cyclicmagic:plate_push_slowest_corner>,
	<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle> | <cyclicmagic:plate_push_slowest_corner>,
	<libvulpes:advancedmotor>,
	<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle> | <cyclicmagic:plate_push_slowest_corner>,
	<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle> | <cyclicmagic:plate_push_slowest_corner>,
	<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle> | <cyclicmagic:plate_push_slowest_corner>,
	<cyclicmagic:plate_push_slowest> | <cyclicmagic:plate_push_slowest_angle> | <cyclicmagic:plate_push_slowest_corner>
	]);

recipes.addShaped(<cyclicmagic:plate_push_slow> * 2, [
	[<cyclicmagic:plate_push_slow_angle> | <cyclicmagic:plate_push_slow_corner>, <cyclicmagic:plate_push_slow_angle> | <cyclicmagic:plate_push_slow_corner>]
	]);

recipes.remove(<cyclicmagic:plate_push_slow_corner>);
recipes.addShaped(<cyclicmagic:plate_push_slow_corner> * 3, [
	[<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle>, null],
	[<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle>, <cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle>]
	]);

recipes.remove(<cyclicmagic:plate_push_slow_angle>);
recipes.addShaped(<cyclicmagic:plate_push_slow_angle> * 2, [
	[<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_corner>, null],
	[null, <cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_corner>]
	]);

recipes.remove(<cyclicmagic:plate_push>);
recipes.addShapeless(<cyclicmagic:plate_push> * 16, [
	<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle> | <cyclicmagic:plate_push_slow_corner>,
	<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle> | <cyclicmagic:plate_push_slow_corner>,
	<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle> | <cyclicmagic:plate_push_slow_corner>,
	<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle> | <cyclicmagic:plate_push_slow_corner>,
	<libvulpes:enhancedmotor>,
	<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle> | <cyclicmagic:plate_push_slow_corner>,
	<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle> | <cyclicmagic:plate_push_slow_corner>,
	<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle> | <cyclicmagic:plate_push_slow_corner>,
	<cyclicmagic:plate_push_slow> | <cyclicmagic:plate_push_slow_angle> | <cyclicmagic:plate_push_slow_corner>
	]);

recipes.addShaped(<cyclicmagic:plate_push> * 2, [
	[<cyclicmagic:plate_push_med_angle> | <cyclicmagic:plate_push_corner>, <cyclicmagic:plate_push_med_angle> | <cyclicmagic:plate_push_corner>]
	]);

recipes.remove(<cyclicmagic:plate_push_corner>);
recipes.addShaped(<cyclicmagic:plate_push_corner> * 3, [
	[<cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle>, null],
	[<cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle>, <cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle>]
	]);

recipes.remove(<cyclicmagic:plate_push_med_angle>);
recipes.addShaped(<cyclicmagic:plate_push_med_angle> * 2, [
	[<cyclicmagic:plate_push> | <cyclicmagic:plate_push_corner>, null],
	[null, <cyclicmagic:plate_push> | <cyclicmagic:plate_push_corner>]
	]);

recipes.remove(<cyclicmagic:plate_push_fast>);
recipes.addShapeless(<cyclicmagic:plate_push_fast> * 16, [
	<cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle> | <cyclicmagic:plate_push_corner>,
	<cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle> | <cyclicmagic:plate_push_corner>,
	<cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle> | <cyclicmagic:plate_push_corner>,
	<cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle> | <cyclicmagic:plate_push_corner>,
	<libvulpes:elitemotor>,
	<cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle> | <cyclicmagic:plate_push_corner>,
	<cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle> | <cyclicmagic:plate_push_corner>,
	<cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle> | <cyclicmagic:plate_push_corner>,
	<cyclicmagic:plate_push> | <cyclicmagic:plate_push_med_angle> | <cyclicmagic:plate_push_corner>
	]);

recipes.addShaped(<cyclicmagic:plate_push_fast> * 2, [
	[<cyclicmagic:plate_push_fast_angle> | <cyclicmagic:plate_push_fast_corner>, <cyclicmagic:plate_push_fast_angle> | <cyclicmagic:plate_push_fast_corner>]
	]);

recipes.remove(<cyclicmagic:plate_push_fast_corner>);
recipes.addShaped(<cyclicmagic:plate_push_fast_corner> * 3, [
	[<cyclicmagic:plate_push_fast> | <cyclicmagic:plate_push_fast_angle>, null],
	[<cyclicmagic:plate_push_fast> | <cyclicmagic:plate_push_fast_angle>, <cyclicmagic:plate_push_fast> | <cyclicmagic:plate_push_fast_angle>]
	]);

recipes.remove(<cyclicmagic:plate_push_fast_angle>);
recipes.addShaped(<cyclicmagic:plate_push_fast_angle> * 2, [
	[<cyclicmagic:plate_push_fast> | <cyclicmagic:plate_push_fast_corner>, null],
	[null, <cyclicmagic:plate_push_fast> | <cyclicmagic:plate_push_fast_corner>]
	]);

	//recipes below here are just oredict fixes, not actual recipe changes.
recipes.remove(<cyclicmagic:button_large>);
recipes.addShaped(<cyclicmagic:button_large>,
[
[<ore:buttonWood>,<ore:nuggetIron>],
[<minecraft:stone_pressure_plate>,<ore:nuggetIron>],
]);

recipes.remove(<cyclicmagic:plate_launch_med>);
recipes.addShaped(<cyclicmagic:plate_launch_med>,
[
[<ore:slimeball>,<ore:slimeball>,<ore:slimeball>],
[<ore:pressurePlateWood>,<ore:pressurePlateWood>,<ore:pressurePlateWood>],
[<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:heavy_weighted_pressure_plate>]
]);

recipes.remove(<cyclicmagic:plate_vector>);
recipes.addShaped(<cyclicmagic:plate_vector>.withTag({vectorYaw: 90, vectorAngle: 45, sound: 1, vectorPower: 60})*6,
[
[null,<ore:dustGlowstone>,null],
[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],
[<ore:pressurePlateWood>,<ore:pressurePlateWood>,<ore:pressurePlateWood>]
]);