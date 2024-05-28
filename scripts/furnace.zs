import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

furnace.remove(<thermalfoundation:material:864>);

furnace.addRecipe(<thermalfoundation:rockwool:7>, <immersiveengineering:material:7>, 0.5);

furnace.addRecipe(<minecraft:dye:4>, <ore:dustLapis>, 0.5);
furnace.addRecipe(<defiledlands:hephaestite>, <ore:dustHephaestite>, 0.5);
furnace.addRecipe(<minecraft:emerald>, <ore:dustEmerald>, 0.5);
furnace.addRecipe(<defiledlands:scarlite>, <ore:dustScarlite>, 0.5);
furnace.addRecipe(<galaxite:galaxite>, <ore:dustGalaxite>, 0.5);
furnace.addRecipe(<defiledlands:umbrium_ingot>, <ore:dustUmbrium>, 0.5);
furnace.addRecipe(<minecraft:diamond>, <ore:dustDiamond>, 0.5);
furnace.addRecipe(<minecraft:quartz>, <ore:dustNetherQuartz>, 0.5);
furnace.addRecipe(<minecraft:coal:0>, <ore:dustCoal>, 0.5);
furnace.addRecipe(<modularmachinery:itemmodularium>, <ore:dustModularium>, 0.5);
furnace.addRecipe(<forestry:apatite>, <ore:dustApatite>, 0.5);
furnace.addRecipe(<betternether:cincinnasite>, <ore:dustCincinnasite>, 0.5);

furnace.addRecipe(<rustic:beeswax>, <forestry:bee_combs:*>, 0.5);
furnace.addRecipe(<rustic:beeswax>, <forestry:beeswax>, 0.5);
furnace.addRecipe(<rustic:beeswax>, <forestry:refractory_wax>, 0.5);

furnace.addRecipe(<minecraft:deadbush>, <ore:treeSapling>, 0.5);

furnace.remove(<minecraft:bread>);
furnace.addRecipe(<minecraft:bread>, <ore:foodFlour>, 0.5);

furnace.remove(<ceramics:clay_hard:1>);
furnace.remove(<modularutilities:stone_decor:5>);

furnace.addRecipe(<ceramics:clay_hard:1>, <minecraft:brick_block>, 0.5);
furnace.addRecipe(<modularutilities:stone_decor:5>, <ceramics:clay_hard:1>, 0.5);

furnace.addRecipe(<minecraft:ender_pearl>, <ore:dustEnder>, 0.5);

furnace.remove(<modularutilities:smooth_glowstone>);
furnace.addRecipe(<modularutilities:smooth_glowstone>, <charm:smooth_glowstone>, 0.5);

//removing certain smelting recipes that could lead to metal duping.
furnace.remove(<minecraft:golden_rail>);
furnace.remove(<minecraft:detector_rail>);
furnace.remove(<minecraft:activator_rail>);
furnace.remove(<minecraft:minecart>);

//removing smelting rustic honeycombs so that new players don't see it and get confused.
furnace.remove(<rustic:honeycomb>);

//buffing the burn time of tallow. It's now set to smelt 12 items per tallow.
furnace.setFuel(<quark:tallow>,2400);