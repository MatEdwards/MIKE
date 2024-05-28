import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

LootTables.getTable("minecraft:chests/simple_dungeon").getPool("Ender IO").removeEntry("enderio:chests/simple_dungeon");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("Ender IO").removeEntry("enderio:chests/village_blacksmith");
LootTables.getTable("minecraft:chests/nether_bridge").getPool("Ender IO").removeEntry("enderio:chests/nether_bridge");
LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("Ender IO").removeEntry("enderio:chests/abandoned_mineshaft");
LootTables.getTable("minecraft:chests/desert_pyramid").getPool("Ender IO").removeEntry("enderio:chests/desert_pyramid");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("Ender IO").removeEntry("enderio:chests/end_city_treasure");
LootTables.getTable("minecraft:chests/igloo_chest").getPool("Ender IO").removeEntry("enderio:chests/igloo_chest");
LootTables.getTable("minecraft:chests/jungle_temple").getPool("Ender IO").removeEntry("enderio:chests/jungle_temple");
LootTables.getTable("minecraft:chests/jungle_temple_dispenser").getPool("Ender IO").removeEntry("enderio:chests/jungle_temple_dispenser");
LootTables.getTable("minecraft:chests/woodland_mansion").getPool("Ender IO").removeEntry("enderio:chests/woodland_mansion");





//Removing immersive engineering's ingots and nuggets from the immersive engineering house. This prevents lootbags from containing these ingots,
//as well as fixing these ingots when a player loots one of the village houses. This improves the experience by removing the last way in the pack to get non-thermal foundation ingots

var IEhouse = LootTables.getTable("immersiveengineering:chests/engineers_house").getPool("immersiveengineering:engineers_village_house_0");

IEhouse.removeEntry("copper_ingot");
IEhouse.removeEntry("aluminium_ingot");
IEhouse.removeEntry("lead_nugget");
IEhouse.removeEntry("silver_nugget");
IEhouse.removeEntry("nugget_nickel");
IEhouse.addItemEntryJson(<thermalfoundation:material:128>, 10, 1, [{"count": {"min": 1, "max": 4}, "function": "minecraft:set_count"}], []);
IEhouse.addItemEntryJson(<thermalfoundation:material:132>, 10, 1, [{"count": {"min": 1, "max": 4}, "function": "minecraft:set_count"}], []);
IEhouse.addItemEntryJson(<thermalfoundation:material:195>, 9, 1, [{"count": {"min": 1, "max": 4}, "function": "minecraft:set_count"}], []);
IEhouse.addItemEntryJson(<thermalfoundation:material:194>, 7, 1, [{"count": {"min": 1, "max": 2}, "function": "minecraft:set_count"}], []);
IEhouse.addItemEntryJson(<thermalfoundation:material:197>, 7, 1, [{"count": {"min": 1, "max": 2}, "function": "minecraft:set_count"}], []);

//Removing concussion smasher
var DefiledDungeon = LootTables.getTable("defiledlands:chests/dungeon_defiled").getPool("tools");
DefiledDungeon.removeEntry("defiledlands:concussion_smasher");