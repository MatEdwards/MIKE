import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val plateOredicts = [<ore:plateBronze>,
                     <ore:plateConstantan>,
                     <ore:plateElectrum>,
					 <ore:plateInvar>,
					 <ore:plateEnderium>,
                     <ore:plateSignalum>,
					 <ore:plateLumium>,
                     <ore:plateSteel>,
					 <ore:plateTin>,
                     <ore:plateCopper>,
                     <ore:plateAluminum>,
                     <ore:plateLead>,
                     <ore:plateSilver>,
                     <ore:plateNickel>,
                     <ore:platePlatinum>,
					 <ore:plateIridium>,
					 <ore:plateUranium>,
                     <ore:plateIron>,
                     <ore:plateGold>,
					 <ore:plateTitanium>,
					 <ore:plateSilicon>,
					 <ore:plateTitaniumAluminide>,
					 <ore:plateTitaniumIridium>] as IIngredient[];

for plateIndex in plateOredicts {
	recipes.remove(plateIndex);
	}


val stickOredicts = [<ore:stickIron>,
                      <ore:stickSteel>,
					  <ore:stickAluminum>,
					  <ore:stickTitanium>,
					  <ore:stickIridium>,
					  <ore:stickCopper>,
                      <ore:stickTitaniumIridium>,
					  <ore:stickTitaniumAluminide>,
					  <ore:stickGold>,
					  <ore:stickLead>,
					  <ore:stickSilver>,
					  <ore:stickNickel>,
					  <ore:stickConstantan>,
					  <ore:stickElectrum>,
					  <ore:stickUranium>
					  ] as IIngredient[];

for stickIndex in stickOredicts {
	recipes.remove(stickIndex);
	}
	
val dustOredicts = [<ore:dustIron>,
					<ore:dustGold>,
					<ore:dustCopper>,
					<ore:dustTin>,
					<ore:dustLead>,
					<ore:dustSilver>,
					<ore:dustAluminum>,
					<ore:dustNickel>,
					<ore:dustPlatinum>,
					<ore:dustIridium>,
					<ore:dustUranium>,
					<ore:dustDilithium>,
					<ore:dustUmbrium>,
					<ore:dustTitanium>,
					<ore:dustMithril>,
					<ore:dustIridium>,
					<ore:dustDilithium>,
					<ore:dustRutile>,
					<ore:dustSalt>,
					<ore:dustGalaxite>,
					<ore:dustVulcanite>,
					<ore:dustCincinnasite>,
					<ore:dustRime>,
					<ore:dustAmethyst>,
					<ore:dustEnder>,
					] as IIngredient[];

for dustIndex in dustOredicts {
	recipes.removeShapeless(dustIndex, [<immersiveengineering:tool:0>], true);
	}
	

// Switching Metal Gears Over To Machine Production Only

mods.unidict.removalByKind.get("Crafting").remove("gear");

recipes.remove(<enderio:item_material:9>);
recipes.remove(<enderio:item_material:10>);
recipes.remove(<thermalfoundation:material:22>);
recipes.remove(<thermalfoundation:material:23>);

recipes.addShaped(<enderio:item_material:9>, [[null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<enderio:item_material:10>, [[null, <ore:cobblestone>, null], [<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>], [null, <ore:cobblestone>, null]]);



