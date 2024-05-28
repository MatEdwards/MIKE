import crafttweaker.item.IItemStack;

val itemArray = [

<deepresonance:generator_controller>,
<deepresonance:generator>,
<deepresonance:energy_collector>,
<deepresonance:pedestal>,
<deepresonance:advanced_pedestal>,
<enderio:block_buffer:3>,
<enderio:block_franken_zombie_generator>,
<enderio:block_ender_generator>,
<enderio:block_lava_generator>,
<immersivepetroleum:metal_device:1>,
<immersiveengineering:metal_device1:2>,
<immersiveengineering:wooden_device1>,
<immersiveengineering:wooden_device1:1>,
<immersiveengineering:material:12>,
<engineersdecor:small_solar_panel>,
<enderio:block_solar_panel>,
<enderio:block_solar_panel:1>,
<enderio:block_solar_panel:2>,
<enderio:block_solar_panel:3>,
<immersivepetroleum:schematic>.withTag({multiblock: "IE:DieselGenerator"}),
<immersivepetroleum:schematic>.withTag({multiblock: "IE:Lightningrod"}),
<immersivepetroleum:schematic>.withTag({multiblock: "IT:SolarTower"}),
<immersivepetroleum:schematic>.withTag({multiblock: "IT:Boiler"}),
<immersivepetroleum:schematic>.withTag({multiblock: "IT:SteamTurbine"}),
<immersivepetroleum:schematic>.withTag({multiblock: "IT:Alternator"}),
<advancedrocketry:blackholegenerator>,
<advancedrocketry:solargenerator>,
<libvulpes:forgepoweroutput>,
<enderio:block_combustion_generator>,
<enderio:block_enhanced_combustion_generator>,
<enderio:block_simple_stirling_generator>,
<enderio:block_stirling_generator>,
<enderio:block_zombie_generator>,
<forestry:engine_clockwork>,
<forestry:engine_biogas>,
<forestry:engine_peat>,


] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.darkRed("#tagged: #makePower"));
	}
