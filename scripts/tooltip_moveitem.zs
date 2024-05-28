import crafttweaker.item.IItemStack;

val moveItemArray = [

<engineersdecor:factory_hopper>,
<immersivetech:valve:2>,
<speedyhoppers:speedyhopper_mk1>,
<speedyhoppers:speedyhopper_mk2>,
<speedyhoppers:speedyhopper_mk3>,
<chutes:chute_wood>,
<chutes:chute_entry_wood>,
<wopper:wopper>,
<inspirations:collector>,
<enderio:block_buffer>,
<enderio:block_buffer:2>,
<foundry:machine:4>,
<immersiveengineering:wooden_device0:3>,
<essentials:slotted_chest>,
<moarboats:modular_boat:*>,
<uppers:upper>,
<minecraft:dispenser>,
<minecraft:hopper>,
<minecraft:dropper>,
<minecraft:chest_minecart>,
<minecraft:hopper_minecart>,
<immersiveengineering:conveyor>,
<quark:pipe>,
<inspirations:pipe>,
<withsprinkles:autodropper>,
<essentials:sorting_hopper>,
<withsprinkles:autodispenser>,
<essentials:item_chute>,
<essentials:item_chute_port>,
<quark:chute>,
<essentials:port_extender>,
<plants2:cataplant>,
<enderio:block_vacuum_chest>,
<enderio:block_impulse_hopper>,
<engineersdecor:factory_dropper>,
<railcraft:cart_cargo>,
<railcraft:manipulator>,
<railcraft:manipulator:1>,
<railcraft:manipulator:2>,
<railcraft:manipulator:3>,
<advancedrocketry:railgun>,

] as IItemStack[];

for moveItem in moveItemArray {
	moveItem.addTooltip(format.gold("#tagged: #moveItem"));
	}
