// Oh Boy Here We Go
//Example:
//mods.immersiveengineering.Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);

// No More Defaults
mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Magnetite");
mods.immersiveengineering.Excavator.removeMineral("Pyrite");
mods.immersiveengineering.Excavator.removeMineral("Bauxite");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Cassiterite");
mods.immersiveengineering.Excavator.removeMineral("Gold");
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Platinum");
mods.immersiveengineering.Excavator.removeMineral("Uranium");
mods.immersiveengineering.Excavator.removeMineral("Quartzite");
mods.immersiveengineering.Excavator.removeMineral("Galena");
mods.immersiveengineering.Excavator.removeMineral("Lead");
mods.immersiveengineering.Excavator.removeMineral("Silver");
mods.immersiveengineering.Excavator.removeMineral("Lapis");
mods.immersiveengineering.Excavator.removeMineral("Cinnabar");
mods.immersiveengineering.Excavator.removeMineral("Coal");
mods.immersiveengineering.Excavator.removeMineral("Silt");

// Everywhere But End And Nether
mods.immersiveengineering.Excavator.addMineral("Iron Ore", 100, 0.00, ["oreIron", "oreNickel"], [0.10, 0.025], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Coal Ore", 100, 0.00, ["oreCoal"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Apatite Ore", 100, 0.00, ["oreApatite"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Bauxite Ore", 100, 0.00, ["oreAluminum"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Copper Ore", 100, 0.00, ["oreCopper"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Tin Ore", 100, 0.00, ["oreTin"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Halite Ore", 50, 0.00, ["oreSalt"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Galena Ore", 100, 0.00, ["oreLead", "oreSilver"], [0.10, 0.025], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Rich Galena Ore", 50, 0.00, ["oreSilver", "oreLead"], [0.10, 0.025], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Redstone Ore", 50, 0.00, ["oreRedstone"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Gold Ore", 50, 0.00, ["oreGold"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Ferrous Ore", 25, 0.00, ["oreNickel", "oreIron"], [0.10, 0.025], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Nickel Ore", 25, 0.00, ["oreNickel", "orePlatinum"], [0.10, 0.005], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Oil Shale Ore", 50, 0.00, ["oreClathrateOilShale", "oreCoal"], [0.10, 0.025], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Ilmenite Ore", 50, 0.00, ["oreRutile", "oreIron"], [0.10, 0.025], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Emerald Ore", 25, 0.00, ["oreEmerald"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Uranium Ore", 25, 0.00, ["oreLead", "oreUranium"], [0.10, 0.05], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Destabilized Redstone Ore", 50, 0.00, ["oreClathrateRedstone", "oreRedstone"], [0.10, 0.025], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Diamond Ore", 25, 0.00, ["oreDiamond"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Lapis Ore", 25, 0.00, ["oreLapis"], [0.10], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Platinum Ore", 10, 0.00, ["orePlatinum", "oreNickel"], [0.10, 0.025], [1, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Ender Ore", 5, 0.00, ["oreEnder"], [0.10], [1, -1, -2], true);

// Nether Exclusive
mods.immersiveengineering.Excavator.addMineral("Nether Quartz Ore", 100, 0.00, ["oreQuartz"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Glowstone Ore", 100, 0.00, ["blockGlowstone"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Copper Ore", 100, 0.00, ["oreNetherCopper"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Coal Ore", 100, 0.00, ["oreNetherCoal"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Tin Ore", 100, 0.00, ["oreNetherTin"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Aluminum Ore", 100, 0.00, ["oreNetherAluminum"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Iron Ore", 100, 0.00, ["oreNetherIron", "oreNetherNickel"], [0.10, 0.025], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Galena Ore", 100, 0.00, ["oreNetherLead", "oreNetherSilver"], [0.10, 0.025], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Rich Galena Ore", 50, 0.00, ["oreNetherSilver", "oreNetherLead"], [0.10, 0.025], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Redstone Ore", 50, 0.00, ["oreNetherRedstone"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Gold Ore", 50, 0.00, ["oreNetherGold"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Ferrous Ore", 25, 0.00, ["oreNetherNickel", "oreNetherIron"], [0.10, 0.025], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Nickel Ore", 25, 0.00, ["oreNetherNickel", "oreNetherPlatinum"], [0.10, 0.005], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Energized Glowstone Ore", 50, 0.00, ["oreClathrateGlowstone", "blockGlowstone"], [0.10, 0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Cincinnasite Ore", 50, 0.00, ["oreCincinnasite"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Vulcanite Ore", 25, 0.00, ["oreVulcanite"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Emerald Ore", 25, 0.00, ["oreNetherEmerald"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Diamond Ore", 25, 0.00, ["oreNetherDiamond"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Lapis Ore", 25, 0.00, ["oreNetherLapis"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Rime Ore", 25, 0.00, ["oreRime"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Amethyst Ore", 25, 0.00, ["oreAmethyst"], [0.10], [-1], false);
mods.immersiveengineering.Excavator.addMineral("Nether Platinum Ore", 10, 0.00, ["oreNetherPlatinum", "oreNetherNickel"], [0.10, 0.025], [-1], false);

// Only In Space
mods.immersiveengineering.Excavator.addMineral("Extraterrestrial Dilithium Ore", 100, 0.00, ["oreRutile", "oreIron"], [0.10, 0.025], [1, 0, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Extraterrestrial Platinum Ore", 25, 0.00, ["orePlatinum", "oreIridium"], [0.10, 0.05], [1, 0, -1, -2], true);
mods.immersiveengineering.Excavator.addMineral("Extraterrestrial Iridium Ore", 25, 0.00, ["oreIridium", "orePlatinum"], [0.10, 0.025], [1, 0, -1, -2], true);