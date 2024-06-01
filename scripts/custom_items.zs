#loader contenttweaker

###
// Imports
###

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.MaterialSystem;

###
// VanillaFactory
###

	
//var zsItemName = VanillaFactory.createItem("item_name");
//zsItemName.register();

	//Integrated Circuits
var zsIntegratedCircuit = VanillaFactory.createItem("integrated_circuit");
zsIntegratedCircuit.register();


var zsEnderGlobule = VanillaFactory.createItem("ender_globule");
zsEnderGlobule.register();

var zsSyrupBottle = VanillaFactory.createItem("syrup_bottle");
zsSyrupBottle.register();

var zsRubberSheet = VanillaFactory.createItem("rubber_sheet");
zsRubberSheet.register();

var zsBill = VanillaFactory.createItem("bill");
zsBill.register();

var zsBills = VanillaFactory.createItem("bills");
zsBills.register();

var zsBillWad = VanillaFactory.createItem("bill_wad");
zsBillWad.register();

var zsBillWads = VanillaFactory.createItem("bill_wads");
zsBillWads.register();

var zsBillCase = VanillaFactory.createItem("bill_case");
zsBillCase.register();

var zsBillCases = VanillaFactory.createItem("bill_cases");
zsBillCases.register();

var zsMeansOfProduction = VanillaFactory.createItem("means_of_production");
zsMeansOfProduction.register();

var zsGoldStandard = VanillaFactory.createItem("gold_standard");
zsGoldStandard.register();

var zsOnePercent = VanillaFactory.createItem("one_percent");
zsOnePercent.register();

var zsStockTicker = VanillaFactory.createItem("stock_ticker");
zsStockTicker.register();

var zsCreditCard = VanillaFactory.createItem("credit_card");
zsCreditCard.register();

var zsSafe = VanillaFactory.createItem("safe");
zsSafe.register();

var zsPiggyBank = VanillaFactory.createItem("piggy_bank");
zsPiggyBank.register();

var zsContainmentEmpty = VanillaFactory.createItem("containment_empty");
zsContainmentEmpty.register();

var zsContainmentAntimatter = VanillaFactory.createItem("containment_antimatter");
zsContainmentAntimatter.register();

var zsContainmentRedmatter = VanillaFactory.createItem("containment_redmatter");
zsContainmentRedmatter.register();

var zsNeutronReflector = VanillaFactory.createItem("neutron_reflector");
zsNeutronReflector.register();

var zsGrindingBalls = VanillaFactory.createItem("grinding_balls");
zsGrindingBalls.register();

var zsMoldCoin = VanillaFactory.createItem("mold_coin");
zsMoldCoin.register();

// Sheet Metal Blocks
var zsMetalList = [
	"energetic", 
	"vibrant", 
	"redstone", 
	"conductive", 
	"pulsating", 
	"darksteel", 
	"soularium", 
	"endsteel", 
	"construction", 
	"electrical_steel",
	"vulcanite", 
	"ravaging", 
	"titanium_aluminide", 
	"titanium_iridium", 
	"invar", 
	"bronze", 
	"signalum", 
	"lumium", 
	"enderium", 
	"umbrium", 
	"tin", 
	"platinum", 
	"iridium", 
	"titanium", 
	"modularium",
	"mithril"] as string[];

for zsMetal in zsMetalList {
var zsMetalBuilder = VanillaFactory.createBlock("sheet_metal_" + zsMetal, <blockmaterial:iron>);
	zsMetalBuilder.setBlockHardness(30.0);
	zsMetalBuilder.setBlockResistance(600.0);
	zsMetalBuilder.setToolLevel(0);
	if (zsMetal == "ravaging"|zsMetal=="vulcanite"|zsMetal=="vibrant"|zsMetal == "lumium")
		{
		zsMetalBuilder.setLightValue(1);
		}
	if (zsMetal=="iridium"|zsMetal=="endsteel"|zsMetal=="energetic"|zsMetal == "signalum"|zsMetal == "platinum"|zsMetal == "enderium"|zsMetal == "mithril")
		{
		zsMetalBuilder.setLightValue(9);
		}
	zsMetalBuilder.register();
}

var zsLucriumUDLR = VanillaFactory.createBlock("lucrium_udlr", <blockmaterial:rock>);
zsLucriumUDLR.setBlockHardness(25);
zsLucriumUDLR.setToolLevel(0);
zsLucriumUDLR.setLightValue(9);
zsLucriumUDLR.register();

var zsLucriumUD = VanillaFactory.createBlock("lucrium_ud", <blockmaterial:rock>);
zsLucriumUD.setBlockHardness(25);
zsLucriumUD.setToolLevel(0);
zsLucriumUD.setLightValue(9);
zsLucriumUD.register();

var zsLucriumLR = VanillaFactory.createBlock("lucrium_lr", <blockmaterial:rock>);
zsLucriumLR.setBlockHardness(25);
zsLucriumLR.setToolLevel(0);
zsLucriumLR.setLightValue(9);
zsLucriumLR.register();

var zsLucrium = VanillaFactory.createBlock("lucrium", <blockmaterial:rock>);
zsLucrium.setBlockHardness(25);
zsLucrium.setToolLevel(0);
zsLucrium.setLightValue(9);
zsLucrium.register();

var zsMoneyPile = VanillaFactory.createBlock("money_pile", <blockmaterial:cloth>);
zsMoneyPile.setBlockSoundType(<soundtype:cloth>);
zsMoneyPile.setBlockHardness(0.4);
zsMoneyPile.setToolLevel(0);
zsMoneyPile.register();

var zsMoneyPileGolden = VanillaFactory.createBlock("money_pile_golden", <blockmaterial:cloth>);
zsMoneyPileGolden.setBlockSoundType(<soundtype:cloth>);
zsMoneyPileGolden.setBlockHardness(0.4);
zsMoneyPileGolden.setToolLevel(0);
zsMoneyPileGolden.register();

var zsMoneyPileUltimate = VanillaFactory.createBlock("money_pile_ultimate", <blockmaterial:cloth>);
zsMoneyPileUltimate.setBlockSoundType(<soundtype:cloth>);
zsMoneyPileUltimate.setBlockHardness(10.0);
zsMoneyPileUltimate.setToolLevel(0);
zsMoneyPileUltimate.register();

var zsDetritus = VanillaFactory.createBlock("detritus", <blockmaterial:rock>);
zsDetritus.setBlockSoundType(<soundtype:ground>);
zsDetritus.setBlockHardness(0.1);
zsDetritus.setToolLevel(0);
zsDetritus.setCanSilkHarvest(false);
zsDetritus.setDropHandler(function(drops, world, position, state, fortune) {
    drops.clear();
    return;
});
zsDetritus.register();

var zsFluorine = VanillaFactory.createFluid("fluorine", 0xc0f090);
zsFluorine.register();

var zsSolution = VanillaFactory.createFluid("solution", 0xd080c0);
zsSolution.register();

###
// MaterialSystem
###

// Custom Parts
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("wire").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("lens").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("lens").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("coin").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("coin").build();
// Ores Materials

mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_enriched").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustEnriched").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("slurry").setPartType(mods.contenttweaker.MaterialSystem.getPartType("fluid")).build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("shattered").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("ore").build();

// "crushed_ore", "dirty_dust", "clump", "crystal", "shard", 
MaterialSystem.getMaterialBuilder().setName("Umbrium").setColor(0xbe10ff).build().registerParts(["coin", "lens", "shattered", "plate", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Vulcanite").setColor(0xff531a).build().registerParts(["coin", "lens", "shattered", "plate", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Rutile").setColor(0x6f4e2a).build().registerParts(["lens", "shattered", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Iron").setColor(0xb3b3b3).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Gold").setColor(0xffcc10).build().registerParts(["lens", "shattered", "wire", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Silver").setColor(0xb3d9ff).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Lead").setColor(0x7756a9).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Copper").setColor(0xff7733).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Tin").setColor(0x829ac9).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(0xc1c18b).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(0xaabeb4).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(0x10aaff).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(0xd2b4ff).build().registerParts(["lens", "shattered", "wire", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Uranium").setColor(0x102d19).build().registerParts(["coin", "lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Scarlite").setColor(0xff1010).build().registerParts(["lens", "shattered", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Galaxite").setColor(0x41105a).build().registerParts(["lens", "shattered", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(0x10ffff).build().registerParts(["lens", "shattered", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Emerald").setColor(0x10ff99).build().registerParts(["lens", "shattered", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Quartz").setColor(0xe1ffc8).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("EnderBiotite").setColor(0x202030).build().registerParts(["dust", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Ender").setColor(0x103a2a).build().registerParts(["shattered", "crushed_ore", "dirty_dust", "clump", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Lapis").setColor(0x102699).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Hephaestite").setColor(0xa05010).build().registerParts(["lens", "shattered", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Dilithium").setColor(0xfff2e5).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Redstone").setColor(0x991010).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Coal").setColor(0x303a3a).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Apatite").setColor(0xa0d0f0).build().registerParts(["lens", "shattered", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry", "molten"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Rime").setColor(0xb0e0ff).build().registerParts(["lens", "shattered", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Amethyst").setColor(0x621580).build().registerParts(["lens", "shattered", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Cincinnasite").setColor(0xddbb30).build().registerParts(["lens", "shattered", "dust", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Salt").setColor(0xa8a0a4).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);

// Alloys Materials
MaterialSystem.getMaterialBuilder().setName("Modularium").setColor(0xff5541).build().registerParts(["coin", "lens", "dust", "plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Ravaging").setColor(0xffe1ff).setHasEffect(true).build().registerParts(["plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("EnergeticAlloy").setColor(0xff7f59).build().registerParts(["coin", "lens", "dust", "plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("VibrantAlloy").setColor(0x99ff33).build().registerParts(["coin", "lens", "dust", "plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("RedstoneAlloy").setColor(0xad1f1f).build().registerParts(["coin", "lens", "dust", "plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("ConductiveIron").setColor(0xc76b6b).build().registerParts(["coin", "lens", "dust", "plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("PulsatingIron").setColor(0x22c39b).build().registerParts(["coin", "lens", "dust", "plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("ElectricalSteel").setColor(0xa0afa8).build().registerParts(["coin", "lens", "dust", "plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("DarkSteel").setColor(0x262626).build().registerParts(["coin", "lens", "dust", "plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Soularium").setColor(0x543312).build().registerParts(["coin", "lens", "plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("EndSteel").setColor(0xebebad).build().registerParts(["coin", "lens", "dust", "plate"] as string[]);
MaterialSystem.getMaterialBuilder().setName("ConstructionAlloy").setColor(0x2b3b3b).build().registerParts(["coin", "plate", "rod"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(0xb34d80).build().registerParts(["coin", "lens", "wire", "ore"] as string[]);
MaterialSystem.getMaterialBuilder().setName("UraniumEnriched").setColor(0x205d29).build().registerParts(["coin", "lens", "dust", "ingot", "nugget"] as string[]);
MaterialSystem.getMaterialBuilder().setName("VividAlloy").setColor(0x66b3ff).build().registerParts(["coin", "lens", "dust"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Mithril").setColor(0x99d2e6).build().registerParts(["lens", "shattered", "crushed_ore", "dirty_dust", "clump", "crystal", "shard", "dust_enriched", "slurry"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(0xd6995c).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Obsidian").setColor(0x221537).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("TitaniumAluminide").setColor(0xb8a3dc).build().registerParts(["coin", "lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Thermite").setColor(0xffbf80).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(0xf5e089).build().registerParts(["lens"] as string[]);

MaterialSystem.getMaterialBuilder().setName("Bedrock").setColor(0x454545).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Invar").setColor(0xdfece2).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("InfinityGoop").setColor(0x656565).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Lumium").setColor(0xFFFF88).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("TitaniumIridium").setColor(0xecdfec).build().registerParts(["coin", "lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Coke").setColor(0x2e3333).build().registerParts(["lens"] as string[]);

MaterialSystem.getMaterialBuilder().setName("HOPGraphite").setColor(0x2b2b2b).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Glowstone").setColor(0xffff33).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Enderium").setColor(0x006666).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Signalum").setColor(0xf94306).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Constantan").setColor(0xd98c8c).build().registerParts(["lens"] as string[]);
MaterialSystem.getMaterialBuilder().setName("Steel").setColor(0x797986).build().registerParts(["lens"] as string[]);