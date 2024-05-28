import crafttweaker.item.IItemStack;

val itemArray = [

<immersivetech:valve:1>,
<immersiveengineering:connector>,
<immersiveengineering:connector:1>,
<immersiveengineering:connector:2>,
<immersiveengineering:connector:3>,
<immersiveengineering:connector:4>,
<immersiveengineering:connector:5>,
<immersiveengineering:connector:7>,
<immersiveengineering:connector:8>,
<immersiveengineering:connector:9>,
<immersiveengineering:connector:10>,
<immersiveengineering:connector:11>,
<immersiveengineering:wirecoil>,
<immersiveengineering:wirecoil:1>,
<immersiveengineering:wirecoil:2>,
<immersiveengineering:wirecoil:6>,
<immersiveengineering:wirecoil:7>,
<moarboats:boat_battery>,
<moarboats:boat_energy_charger>,
<moarboats:boat_energy_discharger>,
<enderio:block_wireless_charger>,
<enderio:block_normal_wireless_charger>,
<enderio:block_enhanced_wireless_charger>,
<enderio:block_wireless_charger_extension>,
<moarboats:modular_boat:*>,
<railcraft:cart_redstone_flux>,
<railcraft:manipulator:10>,
<railcraft:manipulator:11>,
<enderio:block_buffer:1>,
<enderio:block_buffer:2>
] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.red("#tagged: #movePower"));
	}
