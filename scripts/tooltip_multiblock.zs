import crafttweaker.item.IItemStack;

val itemArray = [

<advancedrocketry:rocketbuilder>,
<advancedrocketry:satellitebuilder>,
<advancedrocketry:precisionassemblingmachine>,
<advancedrocketry:crystallizer>,
<advancedrocketry:cuttingmachine>,
<advancedrocketry:observatory>,
<advancedrocketry:blackholegenerator>,
<advancedrocketry:planetanalyser>,
<advancedrocketry:lathe>,
<advancedrocketry:stationbuilder>,
<advancedrocketry:electrolyser>,
<advancedrocketry:chemicalreactor>,
<advancedrocketry:warpcore>,
<advancedrocketry:microwavereciever>,
<advancedrocketry:biomescanner>,
<advancedrocketry:terraformer>,
<advancedrocketry:deployablerocketbuilder>,
<advancedrocketry:railgun>,
<advancedrocketry:spaceelevatorcontroller>,
<advancedrocketry:beacon>,
<advancedrocketry:gravitymachine>,
<advancedrocketry:spacelaser>

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.green("Controller block for a Multiblock Machine!"));
	thisItem.addTooltip(format.darkGreen("Use the Holo Projector to see the layout!"));
	thisItem.addTooltip(format.blue("(the modID for the Holo Projector is @libvulpes)"));
	mods.jei.JEI.addDescription(thisItem,"This block is the core of a multi-block machine. The @libvulpes Holo Projector can be used to place a ghost outline of this multiblock in the world, to show you how it is built.");
	}