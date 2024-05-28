import crafttweaker.item.IItemStack;

recipes.remove(<modularmachinery:itemmodularium>);

val disabledItemsList = [

<modularmachinery:blockinputbus>,
<modularmachinery:blockinputbus:1>,
<modularmachinery:blockinputbus:3>,
<modularmachinery:blockinputbus:4>,
<modularmachinery:blockinputbus:5>,
<modularmachinery:blockinputbus:6>,
<modularmachinery:blockoutputbus>,
<modularmachinery:blockoutputbus:1>,
<modularmachinery:blockoutputbus:3>,
<modularmachinery:blockoutputbus:4>,
<modularmachinery:blockoutputbus:5>,
<modularmachinery:blockoutputbus:6>,
<modularmachinery:blockfluidinputhatch>,
<modularmachinery:blockfluidinputhatch:1>,
<modularmachinery:blockfluidinputhatch:3>,
<modularmachinery:blockfluidinputhatch:4>,
<modularmachinery:blockfluidinputhatch:5>,
<modularmachinery:blockfluidinputhatch:6>,
<modularmachinery:blockfluidinputhatch:7>,
<modularmachinery:blockfluidoutputhatch>,
<modularmachinery:blockfluidoutputhatch:1>,
<modularmachinery:blockfluidoutputhatch:3>,
<modularmachinery:blockfluidoutputhatch:4>,
<modularmachinery:blockfluidoutputhatch:5>,
<modularmachinery:blockfluidoutputhatch:6>,
<modularmachinery:blockfluidoutputhatch:7>,
<modularmachinery:blockenergyinputhatch>,
<modularmachinery:blockenergyinputhatch:1>,
<modularmachinery:blockenergyinputhatch:3>,
<modularmachinery:blockenergyinputhatch:4>,
<modularmachinery:blockenergyinputhatch:5>,
<modularmachinery:blockenergyinputhatch:6>,
<modularmachinery:blockenergyinputhatch:7>,
<modularmachinery:blockenergyoutputhatch>,
<modularmachinery:blockenergyoutputhatch:1>,
<modularmachinery:blockenergyoutputhatch:3>,
<modularmachinery:blockenergyoutputhatch:4>,
<modularmachinery:blockenergyoutputhatch:5>,
<modularmachinery:blockenergyoutputhatch:6>,
<modularmachinery:blockenergyoutputhatch:7>,
<modularmachinery:blockcasing:*>

] as IItemStack[];

for disabledItems in disabledItemsList {
	mods.jei.JEI.removeAndHide(disabledItems);
	}


recipes.remove(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller>, [
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>], 
[<advancedrocketry:ic:4>, <advancedrocketry:misc:0>, <advancedrocketry:ic:5>], 
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>]]);

recipes.addShaped(<modularmachinery:blockinputbus:2>, [
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>], 
[<minecraft:hopper>, <ore:chestWood>, <minecraft:hopper>], 
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>]]);

recipes.addShaped(<modularmachinery:blockoutputbus:2>, [
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>], 
[<minecraft:dispenser>, <ore:chestWood>, <minecraft:dispenser>], 
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>]]);

recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>], 
[<foundry:refractoryhopper>, <enderio:block_tank:0>, <foundry:refractoryhopper>], 
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>]]);

recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>], 
[<immersiveengineering:metal_device0:5>, <enderio:block_tank:0>, <immersiveengineering:metal_device0:5>], 
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>]]);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>], 
[<ore:stickCopper>, <immersiveengineering:metal_device0:2>, <ore:stickCopper>], 
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>]]);

recipes.addShaped(<modularmachinery:blockenergyoutputhatch:2>, [
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>], 
[<ore:plateCopper>, <immersiveengineering:metal_device0:2>, <ore:plateCopper>], 
[<ore:plateModularium>, <ore:rodIronic>, <ore:plateModularium>]]);

val blueprintMaterial = [

<thermalfoundation:material:1024>,
<thermalfoundation:material:1025>,
<thermalfoundation:material:1026>,
<thermalfoundation:material:1027>,
<minecraft:potion>.withTag({Potion: "minecraft:water"}),
<libvulpes:productdust>,

] as IItemStack[];

val blueprintActual = [

<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:fuser"}),
<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:pulverizer"}),
<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:annihilator"}),
<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:enricher"}),
<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:washer"}),
<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:inverter"}),

] as IItemStack[];

for blueprintIndex in 0 to 6 {
	recipes.addShapeless(blueprintActual[blueprintIndex], [<minecraft:writable_book>, blueprintMaterial[blueprintIndex]]);
	}