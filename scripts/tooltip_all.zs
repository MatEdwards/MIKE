#priority 10

// Warning About AR Blast Brick 
<advancedrocketry:blastbrick>.addTooltip(format.lightPurple("WARNING!! WARNING!!"));
<advancedrocketry:blastbrick>.addTooltip(format.red("Advanced rocketry's arc furnace has been disabled!"));
<advancedrocketry:blastbrick>.addTooltip(format.red("Only craft these if you want to build with them!"));

// Describe Bounty Board Advantages
<bountiful:bountyboarditem>.addTooltip(format.yellow("Purchase at the Adminshop 'Shop' block!"));
<bountiful:bountyboarditem>.addTooltip(format.red("Use this and complete time-sensitive rush orders!"));
<bountiful:bountyboarditem>.addTooltip(format.red("Earn 2 to 4 times as much money for your items!"));
<bountiful:bountyboarditem>.addTooltip(format.darkRed("Bonus cash based on bounty rarity"));

// Winning The Game
<contenttweaker:money_pile_ultimate>.addTooltip(format.yellow("Win The Game!"));
<contenttweaker:money_pile_ultimate>.addTooltip(format.lightPurple("Build a 9x9x9 cube of these!"));
<contenttweaker:money_pile_ultimate>.addTooltip(format.lightPurple("Put a Wooden or Stone button on the center of a side!"));
<contenttweaker:money_pile_ultimate>.addTooltip(format.red("Press the button!"));

<contenttweaker:lucrium_udlr>.addTooltip(format.yellow("Win the game to unlock this building block!"));
<contenttweaker:lucrium_lr>.addTooltip(format.yellow("Win the game to unlock this building block!"));
<contenttweaker:lucrium>.addTooltip(format.yellow("Win the game to unlock this building block!"));
<contenttweaker:lucrium_ud>.addTooltip(format.yellow("Win the game to unlock this building block!"));

<contenttweaker:lucrium_udlr>.addTooltip(format.lightPurple("(See the 'Ultimate Pile Of Bills' for details!)"));
<contenttweaker:lucrium_lr>.addTooltip(format.lightPurple("(See the 'Ultimate Pile Of Bills' for details!)"));
<contenttweaker:lucrium>.addTooltip(format.lightPurple("(See the 'Ultimate Pile Of Bills' for details!)"));
<contenttweaker:lucrium_ud>.addTooltip(format.lightPurple("(See the 'Ultimate Pile Of Bills' for details!)"));

// Anvil Tooltips For Vanilla And EnderIO
<minecraft:anvil>.addShiftTooltip("Level Cap: 40");
<minecraft:anvil>.addShiftTooltip("Durability Multiplier: 1.0");
<minecraft:anvil>.addShiftTooltip("Enchantability: 1.0");

<enderio:block_dark_steel_anvil>.addShiftTooltip("Level Cap: 40");
<enderio:block_dark_steel_anvil>.addShiftTooltip("Durability Multiplier: 3.0");
<enderio:block_dark_steel_anvil>.addShiftTooltip("Enchantability: 1.0");

// Warning About FTB Quests Book Keybind
<ftbquests:book>.addTooltip(format.red("You don't strictly need this!"));
<ftbquests:book>.addTooltip(format.red("Check the controls menu for the keybind!"));

// Shutters
<shutters:mainroller>.addTooltip(format.aqua("Deploys a Shutter Door downward when triggered by a Shutter Controller."));
<shutters:mainroller>.addTooltip(format.aqua("Place in a row, then place a Shutter Controller against the end of the row!"));
mods.jei.JEI.addDescription(<shutters:mainroller>, "When placed in a horizontal row, all facing the same direction, these shutter rollers can be controlled by a Shutter Controller. When their linked controller is activated with a redstone pulse, they will either deploy or retract a highly resillient metal barricade downward. A maximum of 64 Shutter Rollers can be controlled by a single Shutter Controller.");

<shutters:shuttercontroller>.addTooltip(format.aqua("Face toward the end of a row of Shutter Rollers, and place this against it."));
<shutters:shuttercontroller>.addTooltip(format.aqua("Then, hold a Door Plotter in your off-hand and right click this to link it."));
mods.jei.JEI.addDescription(<shutters:shuttercontroller>, "This device controls a Shutter Roller door. Simply face the end of the row of shutter rollers head-on, and place the controller against them. Then, while holding a Door Plotter in your off-hand, right-click on the Shutter Controller to make it detect all the Rollers in the row. Then, whenever it is given a redstone pulse, it will toggle the deployed/retracted state of the linked Rollers.");

<shutters:doorplotter>.addTooltip(format.aqua("Will link a Shutter Controller to a row of Shutter Rollers."));
<shutters:doorplotter>.addTooltip(format.aqua("Hold the Door Plotter in your off-hand and right-click the Controller!"));
mods.jei.JEI.addDescription(<shutters:doorplotter>, "Hold this item in your off-hand and right click on a Shutter Controller to link it to the row of Shutter Rollers it is facing. If all parts have been placed correctly, after doing so, giving the controller a redstone pulse will toggle the deployed/retracted state of all linked rollers.");

// Slide Em All
<slideemall:blockslider>.addTooltip(format.aqua("Fill with blocks and give it a redstone signal to deploy/retract the blocks in its inventory!"));
<slideemall:blockslider>.addTooltip(format.aqua("Walls, bridges, doors, the limit is your imagination! Or, well, probably those 3 things."));

// Copy Pasta Zone
// mods.jei.JEI.addDescription(," ");

// Defiledlands
mods.jei.JEI.addDescription(<defiledlands:essence_destroyer>,"This material can be obtained by slaying 'The Destroyer', a hateful being that can be summoned by using a Calling Stone at a Conjuring Altar found in the Defiled Lands. It burns with a malevolent power.");
mods.jei.JEI.addDescription(<defiledlands:essence_mourner>,"This material can be obtained by slaying 'The Mourner', a hateful being that can be summoned by using an Idol of Sorrow at a Conjuring Altar found in the Defiled Lands. It burns with a malevolent power.");

// Minecraft Vanilla
mods.jei.JEI.addDescription(<minecraft:water_bucket>,"Water is only infinite in the following biomes: Swamps, Marshes, Oceans, Rivers, and Beaches. Acquiring unlimited water in other areas can be achieved by using several tools: Rain tanks, the Ground Water Pump, an Immersive Petroleum Pumpjack at a Water Reservoir, running pipes from a Pump or Refractory Hopper in a valid biome, melting snow or ice in a Cauldron.");

// Thermal Foundation
mods.jei.JEI.addDescription(<liquid:mana>, "This magic imbued liquid has a variety of transformative effects on materials in-world, notably, silver can be made into mithril with this substance.");

// Diamonds Can Reforge Anything
<minecraft:diamond>.addTooltip(format.yellow("Can Reforge Any Item's Random Quality!"));

// Chunk Loaders
<moarboats:chunk_loader>.addTooltip(format.aqua("Loads a 3 x 3 chunk area centered on the chunk it is in."));
<weirdinggadget:weirding_gadget>.addTooltip(format.aqua("Loads a 3 x 3 chunk area centered on the chunk it is in."));
<railcraft:worldspike:3>.addTooltip(format.aqua("Loads a 3 x 3 chunk area centered on the chunk it is in."));
<railcraft:cart_worldspike_standard>.addTooltip(format.aqua("Loads a 5 x 5 chunk area centered on the chunk it is in."));

// Cyclic Scaffold
<cyclicmagic:block_fragile>.addTooltip(format.gray("Sneak while placing to place on opposite side of the block row you place it against."));
<cyclicmagic:block_fragile_auto>.addTooltip(format.gray("Sneak while placing to place on opposite side of the block row you place it against."));
<cyclicmagic:block_fragile_weak>.addTooltip(format.gray("Sneak while placing to place on opposite side of the block row you place it against."));

// Not Enough Scaffold
<notenoughscaffold:wooden_scaffold>.addTooltip(format.gray("Place this block into another of the same kind to build straight up."));
<notenoughscaffold:wooden_scaffold>.addTooltip(format.gray("Climb like a ladder."));
<notenoughscaffold:iron_scaffold>.addTooltip(format.gray("Place this block into another of the same kind to build straight up."));
<notenoughscaffold:iron_scaffold>.addTooltip(format.gray("Climb like a ladder."));

// Compasses Are Neato
<minecraft:compass>.addTooltip(format.aqua("Points To Worldspawn."));
<minecraft:compass>.addTooltip(format.aqua("Displays Coordinates When Carried."));
<minecraft:compass>.addTooltip(format.aqua("Right click on a Bed, Banner, or Beacon to bind to that."));

<bibliocraft:compass>.addTooltip(format.aqua("Points To Coordinates of your choosing."));
<bibliocraft:compass>.addTooltip(format.aqua("Hold, and Right-Click while Sneaking to configure."));

<charm:bound_compass>.addTooltip(format.aqua("Points To a bound Bed, Banner, or Beacon."));
<charm:bound_compass>.addTooltip(format.aqua("To make, Right click on a Bed, Banner, or Beacon with a normal Compass."));

// Explanation Of Singularities
<singularities:compressor>.addTooltip(format.aqua("Drop Items On Top To Compress!"));
<singularities:compressor>.addTooltip(format.aqua("Resulting Singularity will be"));
<singularities:compressor>.addTooltip(format.aqua("ejected into the world when complete."));
mods.jei.JEI.addDescription(<singularities:compressor>, "To compress blocks into singularities, drop them on top of the compressor in-world. When you have reached the requisite amount of matter to create a singularity, the result will be ejected into the world. Have a system in place to collect it!");

<singularities:singularity:*>.addTooltip(format.aqua("Manufactured by dropping items in-world onto a compressor."));
mods.jei.JEI.addDescription(<singularities:singularity:*>, "Drop the requisite ingredients, in-world, onto a compressor, to manufacture. The singularity will be ejected into the world when completed, have a system in place to collect it!");

// MU's Fused Quartz
<modularutilities:fused_quartz>.addTooltip(format.aqua("Unique for being a solid block that cannot transmit Redstone Signal."));
// MU's feather block
<modularutilities:feathers>.addTooltip(format.aqua("Quarters fall damage if an entity lands on it."));

//Letting you know that salt can only be purchased or excavated
<bamboozled:salt_ore>.addTooltip(format.aqua("Purchase from the shop or mine with an excavator from immersive engineering!"));
<bamboozled:salt_pile>.addTooltip(format.aqua("Purchase from the shop or mine with an excavator from immersive engineering!"));

//Railcraft reinforced concrete name change
<railcraft:reinforced_concrete:8>.displayName = "Light Gray Reinforced Concrete";