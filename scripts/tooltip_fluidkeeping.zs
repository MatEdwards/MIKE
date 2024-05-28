import crafttweaker.item.IItemStack;

val tier1Array = [

<forestry:raintank>,
<foundry:refractorytankstandard>,
<foundry:infernotank>,
<foundry:refractorytank>,
<ceramics:porcelain_barrel:*>,
<ceramics:clay_barrel>,
<ceramics:clay_barrel_stained:*>,
<moarboats:boat_fluid_unloader>,
<moarboats:boat_fluid_loader>,
<railcraft:cart_tank>,
<railcraft:manipulator:4>,
<railcraft:manipulator:5>,
] as IItemStack[];

val tier2Array = [
		
<survivalism:barrel_soaking:1>,
<survivalism:barrel_storage:1>,
<survivalism:barrel_storage>,
<survivalism:barrel_soaking>,

] as IItemStack[];

val tier3Array = [

<advancedrocketry:liquidtank>,
<enderio:block_tank>,
<enderio:block_tank:1>,
<deepresonance:tank>,
<enderio:block_omni_reservoir>,
<rustic:liquid_barrel>,
<immersiveengineering:wooden_device0:1>,
<immersiveengineering:metal_device0:4>,


] as IItemStack[];

for tier1Item in tier1Array {
	tier1Item.addTooltip(format.aqua("Does Not Keep Fluid Contents When Broken!"));
	}

for tier2Item in tier2Array {
	tier2Item.addTooltip(format.blue("If Sealed, Keep Fluid Contents When Broken. Otherwise: Does not."));
	}

for tier3Item in tier3Array {
	tier3Item.addTooltip(format.darkBlue("Keeps Fluid Contents When Broken."));
	}