import crafttweaker.item.IItemStack;

val itemArray = [

<charm:bound_compass>,
<scannable:scanner>,
<minecraft:ender_eye>,
<minecraft:clock>,
<minecraft:compass>,
<minecraft:map>,
<infoaccessories:info_accessory:6>,
<infoaccessories:info_accessory:5>,
<infoaccessories:info_accessory:2>,
<infoaccessories:info_accessory:1>,
<infoaccessories:info_accessory:4>,
<infoaccessories:info_accessory>,
<bibliocraft:compass>,
<inspirations:north_compass>,
<naturescompass:naturescompass>,
<inspirations:barometer>,
<magicalmap:map>,
<bibliocraft:mapframe>,
<bibliocraft:atlasbook>,
<cyclicmagic:ender_eye_orb>,
<quark:soul_powder>,
<forestry:habitat_locator>,
<cyclicmagic:tool_spelunker>,
<cyclicmagic:tool_prospector>,
<cyclicmagic:ender_dungeon>,
<cyclicmagic:tool_spawn_inspect>

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.green("#tagged: #navigation"));
	}