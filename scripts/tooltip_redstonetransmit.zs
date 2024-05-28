import crafttweaker.item.IItemStack;

val itemArray = [

<quark:dark_oak_button>,
<quark:acacia_button>,
<quark:jungle_button>,
<quark:birch_button>,
<quark:spruce_button>,
<betternether:bone_button>,
<betternether:cincinnasite_button>,
<betternether:reeds_button>,
<betternether:stalagnate_planks_button>,
<moarboats:waterborne_conductor>,
<quark:redstone_randomizer>,
<dazzle:dim_redstone_torch>,
<quark:iron_button>,
<quark:gold_button>,
<cyclicmagic:button_large>,
<inspirations:bricks_button:0>,
<inspirations:bricks_button:1>,
<mumboredstone:capacitor>,
<minecraft:redstone_block>,
<minecraft:detector_rail>,
<minecraft:lever>,
<minecraft:wooden_pressure_plate>,
<minecraft:stone_pressure_plate>,
<minecraft:light_weighted_pressure_plate>,
<minecraft:heavy_weighted_pressure_plate>,
<minecraft:stone_button>,
<minecraft:wooden_button>,
<minecraft:redstone_torch>,
<minecraft:repeater>,
<minecraft:observer>,
<minecraft:daylight_detector>,
<minecraft:comparator>,
<minecraft:redstone>,
<minecraft:tripwire_hook>,
<forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}),
<ceramics:clay_bucket>.withTag({fluids: {FluidName: "redstone", Amount: 1000}}),
<charset:logic_wire_n:1>,
<charset:logic_wire_n:0>,
<cyclicmagic:dice>,
<immersiveengineering:connector:9>,
<immersiveengineering:connector:12>,
<immersiveengineering:wirecoil:5>,
<inspirations:redstone_barrel>,
<inspirations:redstone_torch_lever>,
<inspirations:redstone_charger>,
<charset:logic_wire_b:1>,
<quark:obsidian_pressure_plate>,
<quark:ender_watcher>,
<blockdetector:block_block_detector>,
<enderio:block_detector_block>,
<enderio:block_detector_block_silent>,
<mumboredstone:detector>,
<withsprinkles:raindetector>,
<mumboredstone:resister>,
<mumboredstone:extendrepeater>,
<mumboredstone:bluestone>,
<charset:logic_gate>.withTag({logic: "simplelogic:nand", li: 1 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:buffer", li: 1 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:bundled_inverter", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:bundled_transceiver", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:bundled_transposer", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:comparator", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:buffer", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:multiplexer", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:nand", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:nor", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:nor", li: 1 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:pulse_former", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:randomizer", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:repeater", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:rs_latch", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:synchronizer", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:timer", li: 0 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:xor", li: 1 as byte}),
<charset:logic_gate>.withTag({logic: "simplelogic:xor", li: 0 as byte}),
<charset:logic_wire_i0:1>,
<charset:logic_wire_i0:0>,
<charset:logic_wire_b:0>,
<bibliocraft:cookiejar>,
<bibliocraft:biblioredbook>.withTag({redstonebook: "by James Maxwell"}),
<cyclicmagic:password_block>,
<cyclicmagic:entity_detector>,
<cyclicmagic:target>,
<moarboats:waterborne_comparator>,
<cyclicmagic:moon_sensor>,
<dazzle:light_sensor>,
<quark:rain_detector>,
<inspirations:torch_lever>,
<inspirations:arrow>,
<cyclicmagic:password_remote>,
<enderio:block_self_resetting_lever5>,
<enderio:block_self_resetting_lever10>,
<enderio:block_self_resetting_lever30>,
<enderio:block_self_resetting_lever60>,
<enderio:block_self_resetting_lever300>,
<enderio:block_painted_pressure_plate:8>,
<enderio:block_painted_pressure_plate:9>,
<enderio:block_painted_pressure_plate:10>,
<enderio:block_painted_pressure_plate:11>,
<enderio:block_painted_pressure_plate:12>,
<enderio:block_painted_pressure_plate:13>,
<icbmclassic:glasspressureplate>,
<icbmclassic:glassbutton>,
<modularutilities:redstone_sand>,
<minecraft:trapped_chest>,
<quark:custom_chest_trap:3>,
<quark:custom_chest_trap:1>,
<quark:custom_chest_trap:4>,
<quark:custom_chest_trap:2>,
<quark:custom_chest_trap:0>,
<quark:redstone_inductor>,
<railcraft:detector:*>,
<rustic:candle_lever>,
<rustic:candle_lever_gold>,
<rustic:candle_lever_silver>,

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.lightPurple("#tagged: #redstoneTransmit"));
	}