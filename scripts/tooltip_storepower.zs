import crafttweaker.item.IItemStack;

val itemArray = [

<enderio:item_inventory_charger_basic>,
<enderio:item_inventory_charger_simple>,
<moarboats:boat_energy_discharger>,
<moarboats:boat_energy_charger>,
<immersiveengineering:metal_device0:0>,
<immersiveengineering:metal_device0:1>,
<immersiveengineering:metal_device0:2>,
<immersiveengineering:powerpack>,
<enderio:item_inventory_charger_vibrant>,
<enderio:item_inventory_charger>,
<railcraft:cart_redstone_flux>,
<railcraft:manipulator:10>,
<railcraft:manipulator:11>

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.red("#tagged: #storePower"));
	}