import crafttweaker.item.IItemStack;

val itemArray = [

<immersivetech:valve>,
<engineersdecor:small_fluid_funnel>,
<foundry:refractoryhopper>,
<moarboats:modular_boat:*>,
<moarboats:boat_fluid_unloader>,
<moarboats:boat_fluid_loader>,
<foundry:refractoryspout>,
<immersiveengineering:metal_device1:6>,
<immersiveengineering:metal_device0:5>,
<advancedrocketry:loader:5>,
<advancedrocketry:loader:4>,
<immersiveengineering:wooden_device0:7>,
<ceramics:channel>,
<ceramics:faucet>,
<engineersdecor:straight_pipe_valve>,
<engineersdecor:straight_pipe_valve_redstone>,
<engineersdecor:straight_pipe_valve_redstone_analog>,
<engineersdecor:passive_fluid_accumulator>,
<railcraft:cart_tank>,
<railcraft:manipulator:4>,
<railcraft:manipulator:5>

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.darkBlue("#tagged: #moveFluid"));
	}