
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

val materialCount = 30;
val extraPrimaryChance = 0.33 as float;
val slurryInputAmount = 200;

val listOre = [

<ore:oreEnderBiotite>,
<ore:oreEnder>,
<ore:oreApatite>,
<ore:oreRedstone>,
<ore:oreTin>,
<ore:oreSalt>,
<ore:oreCoal>,
<ore:oreGold>,
<ore:oreHephaestite>,
<ore:oreQuartz>,
<ore:oreLapis>,
<ore:oreUmbrium>,
<ore:oreAluminum>,
<ore:oreEmerald>,
<ore:oreDiamond>,
<ore:oreGalaxite>,
<ore:oreIron>,
<ore:oreRutile>,
<ore:oreVulcanite>,
<ore:oreNickel>,
<ore:oreLead>,
<ore:oreCopper>,
<ore:oreUranium>,
<ore:oreSilver>,
<ore:orePlatinum>,
<ore:oreScarlite>,
<ore:oreIridium>,
<ore:oreCincinnasite>,
<ore:oreMithril>,
<ore:oreDilithium>,

] as IOreDictEntry[];

val listCrushedOre = [

<ore:crushedOreEnderBiotite>,
<ore:crushedOreEnder>,
<ore:crushedOreApatite>,
<ore:crushedOreRedstone>,
<ore:crushedOreTin>,
<ore:crushedOreSalt>,
<ore:crushedOreCoal>,
<ore:crushedOreGold>,
<ore:crushedOreHephaestite>,
<ore:crushedOreQuartz>,
<ore:crushedOreLapis>,
<ore:crushedOreUmbrium>,
<ore:crushedOreAluminum>,
<ore:crushedOreEmerald>,
<ore:crushedOreDiamond>,
<ore:crushedOreGalaxite>,
<ore:crushedOreIron>,
<ore:crushedOreRutile>,
<ore:crushedOreVulcanite>,
<ore:crushedOreNickel>,
<ore:crushedOreLead>,
<ore:crushedOreCopper>,
<ore:crushedOreUranium>,
<ore:crushedOreSilver>,
<ore:crushedOrePlatinum>,
<ore:crushedOreScarlite>,
<ore:crushedOreIridium>,
<ore:crushedOreCincinnasite>,
<ore:crushedOreMithril>,
<ore:crushedOreDilithium>,

] as IOreDictEntry[];

val listClump = [

<ore:clumpEnderBiotite>,
<ore:clumpEnder>,
<ore:clumpApatite>,
<ore:clumpRedstone>,
<ore:clumpTin>,
<ore:clumpSalt>,
<ore:clumpCoal>,
<ore:clumpGold>,
<ore:clumpHephaestite>,
<ore:clumpQuartz>,
<ore:clumpLapis>,
<ore:clumpUmbrium>,
<ore:clumpAluminum>,
<ore:clumpEmerald>,
<ore:clumpDiamond>,
<ore:clumpGalaxite>,
<ore:clumpIron>,
<ore:clumpRutile>,
<ore:clumpVulcanite>,
<ore:clumpNickel>,
<ore:clumpLead>,
<ore:clumpCopper>,
<ore:clumpUranium>,
<ore:clumpSilver>,
<ore:clumpPlatinum>,
<ore:clumpScarlite>,
<ore:clumpIridium>,
<ore:clumpCincinnasite>,
<ore:clumpMithril>,
<ore:clumpDilithium>,

] as IOreDictEntry[];

val listSlurry = [

<liquid:ender_biotite_slurry>,
<liquid:ender_slurry>,
<liquid:apatite_slurry>,
<liquid:redstone_slurry>,
<liquid:tin_slurry>,
<liquid:salt_slurry>,
<liquid:coal_slurry>,
<liquid:gold_slurry>,
<liquid:hephaestite_slurry>,
<liquid:quartz_slurry>,
<liquid:lapis_slurry>,
<liquid:umbrium_slurry>,
<liquid:aluminum_slurry>,
<liquid:emerald_slurry>,
<liquid:diamond_slurry>,
<liquid:galaxite_slurry>,
<liquid:iron_slurry>,
<liquid:rutile_slurry>,
<liquid:vulcanite_slurry>,
<liquid:nickel_slurry>,
<liquid:lead_slurry>,
<liquid:copper_slurry>,
<liquid:uranium_slurry>,
<liquid:silver_slurry>,
<liquid:platinum_slurry>,
<liquid:scarlite_slurry>,
<liquid:iridium_slurry>,
<liquid:cincinnasite_slurry>,
<liquid:mithril_slurry>,
<liquid:dilithium_slurry>,

] as ILiquidStack[];

val listDirtyDust = [

<ore:dirtyDustEnderBiotite>,
<ore:dirtyDustEnder>,
<ore:dirtyDustApatite>,
<ore:dirtyDustRedstone>,
<ore:dirtyDustTin>,
<ore:dirtyDustSalt>,
<ore:dirtyDustCoal>,
<ore:dirtyDustGold>,
<ore:dirtyDustHephaestite>,
<ore:dirtyDustQuartz>,
<ore:dirtyDustLapis>,
<ore:dirtyDustUmbrium>,
<ore:dirtyDustAluminum>,
<ore:dirtyDustEmerald>,
<ore:dirtyDustDiamond>,
<ore:dirtyDustGalaxite>,
<ore:dirtyDustIron>,
<ore:dirtyDustRutile>,
<ore:dirtyDustVulcanite>,
<ore:dirtyDustNickel>,
<ore:dirtyDustLead>,
<ore:dirtyDustCopper>,
<ore:dirtyDustUranium>,
<ore:dirtyDustSilver>,
<ore:dirtyDustPlatinum>,
<ore:dirtyDustScarlite>,
<ore:dirtyDustIridium>,
<ore:dirtyDustCincinnasite>,
<ore:dirtyDustMithril>,
<ore:dirtyDustDilithium>,

] as IOreDictEntry[];

val listDustEnriched = [

<ore:dustEnrichedEnderBiotite>,
<ore:dustEnrichedEnder>,
<ore:dustEnrichedApatite>,
<ore:dustEnrichedRedstone>,
<ore:dustEnrichedTin>,
<ore:dustEnrichedSalt>,
<ore:dustEnrichedCoal>,
<ore:dustEnrichedGold>,
<ore:dustEnrichedHephaestite>,
<ore:dustEnrichedQuartz>,
<ore:dustEnrichedLapis>,
<ore:dustEnrichedUmbrium>,
<ore:dustEnrichedAluminum>,
<ore:dustEnrichedEmerald>,
<ore:dustEnrichedDiamond>,
<ore:dustEnrichedGalaxite>,
<ore:dustEnrichedIron>,
<ore:dustEnrichedRutile>,
<ore:dustEnrichedVulcanite>,
<ore:dustEnrichedNickel>,
<ore:dustEnrichedLead>,
<ore:dustEnrichedCopper>,
<ore:dustEnrichedUranium>,
<ore:dustEnrichedSilver>,
<ore:dustEnrichedPlatinum>,
<ore:dustEnrichedScarlite>,
<ore:dustEnrichedIridium>,
<ore:dustEnrichedCincinnasite>,
<ore:dustEnrichedMithril>,
<ore:dustEnrichedDilithium>,

] as IOreDictEntry[];

val listCrystal = [

<ore:crystalEnderBiotite>,
<ore:crystalEnder>,
<ore:crystalApatite>,
<ore:crystalRedstone>,
<ore:crystalTin>,
<ore:crystalSalt>,
<ore:crystalCoal>,
<ore:crystalGold>,
<ore:crystalHephaestite>,
<ore:crystalQuartz>,
<ore:crystalLapis>,
<ore:crystalUmbrium>,
<ore:crystalAluminum>,
<ore:crystalEmerald>,
<ore:crystalDiamond>,
<ore:crystalGalaxite>,
<ore:crystalIron>,
<ore:crystalRutile>,
<ore:crystalVulcanite>,
<ore:crystalNickel>,
<ore:crystalLead>,
<ore:crystalCopper>,
<ore:crystalUranium>,
<ore:crystalSilver>,
<ore:crystalPlatinum>,
<ore:crystalScarlite>,
<ore:crystalIridium>,
<ore:crystalCincinnasite>,
<ore:crystalMithril>,
<ore:gemDilithium>,

] as IOreDictEntry[];

val listShard = [

<ore:shardEnderBiotite>,
<ore:shardEnder>,
<ore:shardApatite>,
<ore:shardRedstone>,
<ore:shardTin>,
<ore:shardSalt>,
<ore:shardCoal>,
<ore:shardGold>,
<ore:shardHephaestite>,
<ore:shardQuartz>,
<ore:shardLapis>,
<ore:shardUmbrium>,
<ore:shardAluminum>,
<ore:shardEmerald>,
<ore:shardDiamond>,
<ore:shardGalaxite>,
<ore:shardIron>,
<ore:shardRutile>,
<ore:shardVulcanite>,
<ore:shardNickel>,
<ore:shardLead>,
<ore:shardCopper>,
<ore:shardUranium>,
<ore:shardSilver>,
<ore:shardPlatinum>,
<ore:shardScarlite>,
<ore:shardIridium>,
<ore:shardCincinnasite>,
<ore:shardMithril>,

] as IOreDictEntry[];

// Machine Recipes Start

// Cryonic Pulverizer
for cryonicIndex in 0 to materialCount {
var cryonicRecipeNameString = "pulverizing_" ~ listOre[cryonicIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(cryonicRecipeNameString, "pulverizer", 300)
	.addEnergyPerTickInput(256)
	.addItemInput(listOre[cryonicIndex])
	.addItemOutput(listCrushedOre[cryonicIndex])
	.addItemOutput(listCrushedOre[cryonicIndex]).setChance(extraPrimaryChance)
	.addFluidInput(<liquid:cryotheum> * 100)
	.build();
	}

// Pyretic Fuser
for pyreticIndex in 0 to materialCount {
var pyreticOreRecipeNameString = "fusing_" ~ listOre[pyreticIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(pyreticOreRecipeNameString, "fuser", 300)
	.addEnergyPerTickInput(256)
	.addItemInput(listOre[pyreticIndex])
	.addItemOutput(listClump[pyreticIndex])
	.addItemOutput(listClump[pyreticIndex]).setChance(extraPrimaryChance)
	.addFluidInput(<liquid:pyrotheum> * 100)
	.build();
var pyreticCrushedOreRecipeNameString = "fusing_" ~ listCrushedOre[pyreticIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(pyreticCrushedOreRecipeNameString, "fuser", 300)
	.addEnergyPerTickInput(256)
	.addItemInput(listCrushedOre[pyreticIndex])
	.addItemOutput(listClump[pyreticIndex])
	.addItemOutput(listClump[pyreticIndex]).setChance(extraPrimaryChance)
	.addFluidInput(<liquid:pyrotheum> * 100)
	.build();
	}

// Immersive Engineering Mixer
for mixerIndex in 0 to materialCount {
mods.immersiveengineering.Mixer.addRecipe(listSlurry[mixerIndex] * 300, <liquid:solution> * 300, [listOre[mixerIndex]], 1800);
mods.immersiveengineering.Mixer.addRecipe(listSlurry[mixerIndex] * 300, <liquid:solution> * 300, [listCrushedOre[mixerIndex]], 1800);
mods.immersiveengineering.Mixer.addRecipe(listSlurry[mixerIndex] * 300, <liquid:solution> * 300, [listClump[mixerIndex]], 1800);
}

// Slurry Washer
for washerIndex in 0 to materialCount {
var washerRecipeNameString = "washing_" ~ listSlurry[washerIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(washerRecipeNameString, "washer", 600)
	.addEnergyPerTickInput(256)
	.addItemOutput(listDirtyDust[washerIndex])
	.addFluidInput(listSlurry[washerIndex] * slurryInputAmount)
	.addFluidInput(<liquid:distwater> * 200)
	.build();
	}

// Tectonic Enricher
for tectonicIndex in 0 to materialCount {
var tectonicOreRecipeNameString = "enriching_" ~ listOre[tectonicIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(tectonicOreRecipeNameString, "enricher", 300)
	.addEnergyPerTickInput(256)
	.addItemInput(listOre[tectonicIndex])
	.addItemOutput(listDustEnriched[tectonicIndex])
	.addItemOutput(listDustEnriched[tectonicIndex]).setChance(extraPrimaryChance)
	.addFluidInput(<liquid:petrotheum> * 100)
	.build();
var tectonicCrushedOreRecipeNameString = "enriching_" ~ listCrushedOre[tectonicIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(tectonicCrushedOreRecipeNameString, "enricher", 300)
	.addEnergyPerTickInput(256)
	.addItemInput(listCrushedOre[tectonicIndex])
	.addItemOutput(listDustEnriched[tectonicIndex])
	.addItemOutput(listDustEnriched[tectonicIndex]).setChance(extraPrimaryChance)
	.addFluidInput(<liquid:petrotheum> * 100)
	.build();
var tectonicDirtyDustRecipeNameString = "enriching_" ~ listDirtyDust[tectonicIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(tectonicDirtyDustRecipeNameString, "enricher", 300)
	.addEnergyPerTickInput(256)
	.addItemInput(listDirtyDust[tectonicIndex])
	.addItemOutput(listDustEnriched[tectonicIndex])
	.addItemOutput(listDustEnriched[tectonicIndex]).setChance(extraPrimaryChance)
	.addFluidInput(<liquid:petrotheum> * 100)
	.build();
var tectonicClumpRecipeNameString = "enriching_" ~ listClump[tectonicIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(tectonicClumpRecipeNameString, "enricher", 300)
	.addEnergyPerTickInput(256)
	.addItemInput(listClump[tectonicIndex])
	.addItemOutput(listDustEnriched[tectonicIndex])
	.addItemOutput(listDustEnriched[tectonicIndex]).setChance(extraPrimaryChance)
	.addFluidInput(<liquid:petrotheum> * 100)
	.build();
	}

// Pneumatic Annihilator
for pneumaticIndex in 0 to (materialCount - 1) {
var pneumaticOreRecipeNameString = "annihilating_" ~ listOre[pneumaticIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(pneumaticOreRecipeNameString, "annihilator", 100)
	.addEnergyPerTickInput(256)
	.addItemInput(listOre[pneumaticIndex])
	.addItemOutput(listShard[pneumaticIndex])
	.addItemOutput(listShard[pneumaticIndex]).setChance(extraPrimaryChance)
	.addFluidInput(<liquid:aerotheum> * 100)
	.addItemInput(<enderio:item_alloy_endergy_ball:6>).setChance(0.25)
	.build();
var pneumaticCrystalRecipeNameString = "annihilating_" ~ listCrystal[pneumaticIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(pneumaticCrystalRecipeNameString, "annihilator", 100)
	.addEnergyPerTickInput(256)
	.addItemInput(listCrystal[pneumaticIndex])
	.addItemOutput(listShard[pneumaticIndex])
	.addItemOutput(listShard[pneumaticIndex]).setChance(extraPrimaryChance)
	.addFluidInput(<liquid:aerotheum> * 100)
	.addItemInput(<enderio:item_alloy_endergy_ball:6>).setChance(0.25)
	.build();
var pneumaticClumpRecipeNameString = "annihilating_" ~ listClump[pneumaticIndex].name as string;
mods.modularmachinery.RecipeBuilder.newBuilder(pneumaticClumpRecipeNameString, "annihilator", 100)
	.addEnergyPerTickInput(256)
	.addItemInput(listClump[pneumaticIndex])
	.addItemOutput(listShard[pneumaticIndex])
	.addItemOutput(listShard[pneumaticIndex]).setChance(extraPrimaryChance)
	.addFluidInput(<liquid:aerotheum> * 100)
	.addItemInput(<enderio:item_alloy_endergy_ball:6>).setChance(0.25)
	.build();
	}

val listFinalCrushPrimary = [

<quark:biotite> * 2,
<enderore:dust_ender> * 2,
<forestry:apatite> * 7,
<minecraft:redstone> * 6,
<thermalfoundation:material:65> * 2, // Tin Dust
<bamboozled:salt_pile> * 9,
<minecraft:coal> * 4,
<immersiveengineering:metal:19> * 2, // Gold Dust
<defiledlands:hephaestite> * 4,
<minecraft:quartz> * 3,
<minecraft:dye:4> * 9, // Lapis Gem
<contenttweaker:umbrium_dust> * 2,
<immersiveengineering:metal:10> * 2, // Aluminum Dust
<minecraft:emerald> * 2,
<minecraft:diamond> * 2,
<contenttweaker:galaxite_dust> * 2,
<immersiveengineering:metal:18> * 2, // Iron Dust
<contenttweaker:rutile_dust> * 2,
<contenttweaker:vulcanite_dust> * 2,
<immersiveengineering:metal:13> * 2, // Nickel Dust
<immersiveengineering:metal:11> * 2, // Lead Dust 
<immersiveengineering:metal:9> * 2, // Copper Dust
<immersiveengineering:metal:14> * 2, // Uranium Dust
<immersiveengineering:metal:12> * 2, // Silver Dust
<thermalfoundation:material:70> * 2, // Platinum Dust
<defiledlands:scarlite> * 2,
<thermalfoundation:material:71> * 2, // Iridium Dust
<contenttweaker:cincinnasite_dust> * 2,
<thermalfoundation:material:72> * 2, // Mithril Dust
<libvulpes:productdust:0> * 2, // Dilithium Dust

] as IItemStack[];

val listFinalCrushSecondary = [

<thermalfoundation:material:770>, // Obsidian Dust
<thermalfoundation:material:770>, // Obsidian Dust
<thermalfoundation:material:771>, // Sulfur Dust
<thermalfoundation:material:866>, // Cinnabar Crystal
<immersiveengineering:metal:18>, // Iron Dust
<thermalfoundation:material:772>, // Nitrate Dust
<contenttweaker:diamond_dust>, 
<thermalfoundation:material:866>, // Cinnabar Crystal
<thermalfoundation:material:771>, // Sulfur Dust
<thermalfoundation:material:771>, // Sulfur Dust
<thermalfoundation:material:771>, // Sulfur Dust
<immersiveengineering:metal:18>, // Iron Dust
<immersiveengineering:metal:18>, // Iron Dust
<enderio:item_material:5>, // Item Silicon (Not Ingot)
<thermalfoundation:material:768>, // Coal Dust
<enderore:dust_ender>, 
<immersiveengineering:metal:13>, // Nickel Dust
<immersiveengineering:metal:18>, // Iron Dust
<thermalfoundation:material:771>, // Sulfur Dust
<thermalfoundation:material:70>, // Platinum Dust
<immersiveengineering:metal:12>, // Silver Dust
<immersiveengineering:metal:19>, // Gold Dust 
<immersiveengineering:metal:11>, // Lead Dust
<immersiveengineering:metal:11>, // Lead Dust
<immersiveengineering:metal:13>, // Nickel Dust
<contenttweaker:diamond_dust>, 
<thermalfoundation:material:70>, // Platinum Dust
<thermalfoundation:material:771>, // Sulfur Dust
<immersiveengineering:metal:12>, // Silver Dust
<libvulpes:productdust:3>, // Silicon Dust

] as IItemStack[];

val listFinalCrushSecondaryChance = [

0.10,
0.10,
0.15,
0.25,
0.10,
0.50,
0.001,
0.05,
0.50,
0.15,
0.15,
0.10,
0.10,
0.50,
0.25,
0.10,
0.10,
0.10,
0.15,
0.10,
0.10,
0.10,
0.10,
0.10,
0.10,
0.10,
0.10,
0.15,
0.10,
0.25,

] as double[];

val listFinalArcPrimaryBasic = [

<quark:biotite> * 2,
<minecraft:ender_pearl> * 2,
<forestry:apatite> * 7,
<minecraft:redstone> * 6,
<thermalfoundation:material:129> * 2, // Tin Ingot
<bamboozled:salt_pile> * 9,
<minecraft:coal> * 4,
<minecraft:gold_ingot> * 2,
<defiledlands:hephaestite> * 4,
<minecraft:quartz> * 3, 
<minecraft:dye:4> * 9, // Lapis Gem
<defiledlands:umbrium_ingot> * 2, 
<immersiveengineering:metal:1> * 2, // Aluminum Ingot
<minecraft:emerald> * 2,
<minecraft:diamond> * 2,
<galaxite:galaxite> * 2, 
<minecraft:iron_ingot> * 2,
<libvulpes:productingot:7> * 2, // Titanium Ingot
<vulcanite:vulcanite_ingot> * 2,
<immersiveengineering:metal:4> * 2, // Nickel Ingot
<immersiveengineering:metal:2> * 2, // Lead Ingot
<immersiveengineering:metal:0> * 2, // Copper Ingot
<immersiveengineering:metal:5> * 2, // Uranium Ingot
<immersiveengineering:metal:3> * 2, // Silver Ingot
<thermalfoundation:material:134> * 2, // Platinum Ingot
<defiledlands:scarlite> * 2,
<thermalfoundation:material:135> * 2, // Iridium Ingot
<betternether:cincinnasite> * 2,
<thermalfoundation:material:136> * 2, // Mithril Ingot
<libvulpes:productdust:0> * 2, // Dilithium Dust

] as IItemStack[];

val listFinalArcPrimaryCinnabar = [

<quark:biotite> * 3,
<minecraft:ender_pearl> * 3,
<forestry:apatite> * 10,
<minecraft:redstone> * 9,
<thermalfoundation:material:129> * 3, // Tin Ingot
<bamboozled:salt_pile> * 13,
<minecraft:coal> * 6,
<minecraft:gold_ingot> * 3,
<defiledlands:hephaestite> * 6,
<minecraft:quartz> * 4, 
<minecraft:dye:4> * 13, // Lapis Gem
<defiledlands:umbrium_ingot> * 3, 
<immersiveengineering:metal:1> * 3, // Aluminum Ingot
<minecraft:emerald> * 3,
<minecraft:diamond> * 3,
<galaxite:galaxite> * 3, 
<minecraft:iron_ingot> * 3,
<libvulpes:productingot:7> * 3, // Titanium Ingot
<vulcanite:vulcanite_ingot> * 3,
<immersiveengineering:metal:4> * 3, // Nickel Ingot
<immersiveengineering:metal:2> * 3, // Lead Ingot
<immersiveengineering:metal:0> * 3, // Copper Ingot
<immersiveengineering:metal:5> * 3, // Uranium Ingot
<immersiveengineering:metal:3> * 3, // Silver Ingot
<thermalfoundation:material:134> * 3, // Platinum Ingot
<defiledlands:scarlite> * 3,
<thermalfoundation:material:135> * 3, // Iridium Ingot
<betternether:cincinnasite> * 3,
<thermalfoundation:material:136> * 3, // Mithril Ingot
<libvulpes:productdust:0> * 3, // Dilithium Dust

] as IItemStack[];

// Arc Furnace And Crusher Recipes For All Non Ore Material Parts
for finalIndex in 0 to (materialCount - 1) {

var finalCrushingInputOreEntry = listOre[finalIndex].name as string;
for oreTagItemEntry in oreDict[finalCrushingInputOreEntry].items {
	
	mods.immersiveengineering.Crusher.removeRecipesForInput(oreTagItemEntry);
	
	}
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[finalIndex], listOre[finalIndex], 1600, listFinalCrushSecondary[finalIndex], listFinalCrushSecondaryChance[finalIndex]);

mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listCrushedOre[finalIndex], <thermalfoundation:material:865>, 300, 512, [<ore:crystalCinnabar>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listCrushedOre[finalIndex], <immersiveengineering:material:7>, 600, 512, [<ore:crystalSlagRich>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryBasic[finalIndex], listCrushedOre[finalIndex], <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[finalIndex], listCrushedOre[finalIndex], 1600, listFinalCrushSecondary[finalIndex], listFinalCrushSecondaryChance[finalIndex]);

mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listClump[finalIndex], <thermalfoundation:material:865>, 300, 512, [<ore:crystalCinnabar>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listClump[finalIndex], <immersiveengineering:material:7>, 600, 512, [<ore:crystalSlagRich>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryBasic[finalIndex], listClump[finalIndex], <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[finalIndex], listClump[finalIndex], 1600, listFinalCrushSecondary[finalIndex], listFinalCrushSecondaryChance[finalIndex]);

mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listDirtyDust[finalIndex], <thermalfoundation:material:865>, 300, 512, [<ore:crystalCinnabar>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listDirtyDust[finalIndex], <immersiveengineering:material:7>, 600, 512, [<ore:crystalSlagRich>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryBasic[finalIndex], listDirtyDust[finalIndex], <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[finalIndex], listDirtyDust[finalIndex], 1600, listFinalCrushSecondary[finalIndex], listFinalCrushSecondaryChance[finalIndex]);

mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listDustEnriched[finalIndex], <thermalfoundation:material:865>, 300, 512, [<ore:crystalCinnabar>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listDustEnriched[finalIndex], <immersiveengineering:material:7>, 600, 512, [<ore:crystalSlagRich>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryBasic[finalIndex], listDustEnriched[finalIndex], <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[finalIndex], listDustEnriched[finalIndex], 1600, listFinalCrushSecondary[finalIndex], listFinalCrushSecondaryChance[finalIndex]);

mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listCrystal[finalIndex], <thermalfoundation:material:865>, 300, 512, [<ore:crystalCinnabar>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listCrystal[finalIndex], <immersiveengineering:material:7>, 600, 512, [<ore:crystalSlagRich>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryBasic[finalIndex], listCrystal[finalIndex], <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[finalIndex], listCrystal[finalIndex], 1600, listFinalCrushSecondary[finalIndex], listFinalCrushSecondaryChance[finalIndex]);

mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listShard[finalIndex], <thermalfoundation:material:865>, 300, 512, [<ore:crystalCinnabar>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[finalIndex], listShard[finalIndex], <immersiveengineering:material:7>, 600, 512, [<ore:crystalSlagRich>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryBasic[finalIndex], listShard[finalIndex], <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[finalIndex], listShard[finalIndex], 1600, listFinalCrushSecondary[finalIndex], listFinalCrushSecondaryChance[finalIndex]);

}

// Exception For Dilithium
mods.immersiveengineering.Crusher.removeRecipesForInput(<libvulpes:ore0:0>);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[(materialCount - 1)], listOre[(materialCount - 1)], 1600, listFinalCrushSecondary[(materialCount - 1)], listFinalCrushSecondaryChance[(materialCount - 1)]);

mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust:0>, listCrystal[(materialCount - 1)], 1600);

mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[(materialCount - 1)], listCrushedOre[(materialCount - 1)], <thermalfoundation:material:865>, 300, 512, [<ore:crystalCinnabar>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[(materialCount - 1)], listCrushedOre[(materialCount - 1)], <immersiveengineering:material:7>, 600, 512, [<ore:crystalSlagRich>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryBasic[(materialCount - 1)], listCrushedOre[(materialCount - 1)], <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[(materialCount - 1)], listCrushedOre[(materialCount - 1)], 1600, listFinalCrushSecondary[(materialCount - 1)], listFinalCrushSecondaryChance[(materialCount - 1)]);

mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[(materialCount - 1)], listClump[(materialCount - 1)], <thermalfoundation:material:865>, 300, 512, [<ore:crystalCinnabar>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[(materialCount - 1)], listClump[(materialCount - 1)], <immersiveengineering:material:7>, 600, 512, [<ore:crystalSlagRich>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryBasic[(materialCount - 1)], listClump[(materialCount - 1)], <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[(materialCount - 1)], listClump[(materialCount - 1)], 1600, listFinalCrushSecondary[(materialCount - 1)], listFinalCrushSecondaryChance[(materialCount - 1)]);

mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[(materialCount - 1)], listDirtyDust[(materialCount - 1)], <thermalfoundation:material:865>, 300, 512, [<ore:crystalCinnabar>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[(materialCount - 1)], listDirtyDust[(materialCount - 1)], <immersiveengineering:material:7>, 600, 512, [<ore:crystalSlagRich>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryBasic[(materialCount - 1)], listDirtyDust[(materialCount - 1)], <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[(materialCount - 1)], listDirtyDust[(materialCount - 1)], 1600, listFinalCrushSecondary[(materialCount - 1)], listFinalCrushSecondaryChance[(materialCount - 1)]);

mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[(materialCount - 1)], listDustEnriched[(materialCount - 1)], <thermalfoundation:material:865>, 300, 512, [<ore:crystalCinnabar>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryCinnabar[(materialCount - 1)], listDustEnriched[(materialCount - 1)], <immersiveengineering:material:7>, 600, 512, [<ore:crystalSlagRich>]);
mods.immersiveengineering.ArcFurnace.addRecipe(listFinalArcPrimaryBasic[(materialCount - 1)], listDustEnriched[(materialCount - 1)], <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.Crusher.addRecipe(listFinalCrushPrimary[(materialCount - 1)], listDustEnriched[(materialCount - 1)], 1600, listFinalCrushSecondary[(materialCount - 1)], listFinalCrushSecondaryChance[(materialCount - 1)]);

// Clathrate Processing You Can Thank AtomBlade
// Furnace Clathrates Ores
furnace.addRecipe(<thermalfoundation:material:892>, <ore:oreClathrateOilSand>, 0.5);
furnace.addRecipe(<thermalfoundation:material:892>, <ore:oreClathrateOilShale>, 0.5);
furnace.addRecipe(<thermalfoundation:material:893>, <ore:oreClathrateRedstone>, 0.5);
furnace.addRecipe(<thermalfoundation:material:894>, <ore:oreClathrateGlowstone>, 0.5);
furnace.addRecipe(<thermalfoundation:material:895>, <ore:oreClathrateEnder>, 0.5);
// Melting Clathrates Ores
mods.foundry.Melting.addRecipe(<liquid:oil> * 500, <orestack:oreClathrateOilSand>, 500, 200);
mods.foundry.Melting.addRecipe(<liquid:oil> * 500, <orestack:oreClathrateOilShale>, 500, 200);
mods.foundry.Melting.addRecipe(<liquid:glowstone> * 500, <orestack:oreClathrateGlowstone>, 500, 200);
mods.foundry.Melting.addRecipe(<liquid:redstone> * 400, <orestack:oreClathrateRedstone>, 500, 200);
mods.foundry.Melting.addRecipe(<liquid:ender> * 500, <orestack:oreClathrateEnder>, 500, 200);
// Crushing Clathrates Ores
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:892> * 3, <thermalfoundation:ore_fluid:0>, 1600, <minecraft:sand:0>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:892> * 3, <thermalfoundation:ore_fluid:5>, 1600, <minecraft:sand:1>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:892> * 3, <ore:oreClathrateOilShale>, 1600, <minecraft:gravel>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:893> * 3, <ore:oreClathrateRedstone>, 1600, <minecraft:redstone>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:894> * 3, <ore:oreClathrateGlowstone>, 1600, <minecraft:glowstone_dust>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:895> * 3, <ore:oreClathrateEnder>, 1600, <enderore:dust_ender>, 0.25);