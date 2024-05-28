import crafttweaker.item.IItemStack;

val itemArray = [

<advancedrocketry:hovercraft>,
<thermalinnovation:injector:1>,
<thermalinnovation:injector:2>,
<thermalinnovation:injector:4>,
<thermalinnovation:injector:3>,
<thermalinnovation:quiver>,
<thermalinnovation:quiver:1>,
<thermalinnovation:quiver:2>,
<thermalinnovation:quiver:4>,
<thermalinnovation:quiver:3>,
<notenoughwands:building_wand>,
<notenoughwands:displacement_wand>,
<immersiveengineering:toolupgrade:12>,
<immersiveengineering:chemthrower>,
<advancedrocketry:spacechestplate>,
<buildinggadgets:buildingtool>,
<buildinggadgets:exchangertool>,
<buildinggadgets:copypastetool>,
<chiselsandbits:chisel_stone>,
<chiselsandbits:chisel_iron>,
<chiselsandbits:chisel_gold>,
<chiselsandbits:chisel_diamond>,
<chiselsandbits:positiveprint>,
<chiselsandbits:negativeprint>,
<chiselsandbits:mirrorprint>,
<thermalinnovation:saw:4>,
<thermalinnovation:saw:3>,
<thermalinnovation:saw:2>,
<thermalinnovation:saw:1>,
<thermalinnovation:saw>,
<thermalinnovation:magnet>,
<thermalinnovation:magnet:1>,
<thermalinnovation:magnet:2>,
<thermalinnovation:magnet:4>,
<thermalinnovation:magnet:3>,
<thermalinnovation:injector>,
<enderio:item_magnet>,
<enderio:item_yeta_wrench>,
<toolbelt:belt>,
<powersuits:power_fist>,
<powersuits:powerarmor_feet>,
<powersuits:powerarmor_legs>,
<powersuits:powerarmor_torso>,
<powersuits:powerarmor_head>,
<thermalinnovation:drill>,
<thermalinnovation:drill:3>,
<thermalinnovation:drill:1>,
<thermalinnovation:drill:2>,
<thermalinnovation:drill:4>,
<thermalfoundation:tome_experience>,
<thermalfoundation:tome_lexicon>,


] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.gold("#tagged: #keyBinds"));
	}
