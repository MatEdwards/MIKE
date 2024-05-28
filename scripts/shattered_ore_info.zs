import crafttweaker.item.IItemStack;

val itemArray = [

<contenttweaker:redstone_shattered>,
<contenttweaker:copper_shattered>,
<contenttweaker:diamond_shattered>,
<contenttweaker:dilithium_shattered>,
<contenttweaker:apatite_shattered>,
<contenttweaker:umbrium_shattered>,
<contenttweaker:aluminum_shattered>,
<contenttweaker:platinum_shattered>,
<contenttweaker:lapis_shattered>,
<contenttweaker:ender_shattered>,
<contenttweaker:tin_shattered>,
<contenttweaker:vulcanite_shattered>,
<contenttweaker:rutile_shattered>,
<contenttweaker:silver_shattered>,
<contenttweaker:scarlite_shattered>,
<contenttweaker:coal_shattered>,
<contenttweaker:lead_shattered>,
<contenttweaker:uranium_shattered>,
<contenttweaker:emerald_shattered>,
<contenttweaker:gold_shattered>,
<contenttweaker:galaxite_shattered>,
<contenttweaker:hephaestite_shattered>,
<contenttweaker:ender_biotite_shattered>,
<contenttweaker:quartz_shattered>,
<contenttweaker:nickel_shattered>,
<contenttweaker:salt_shattered>,
<contenttweaker:mithril_shattered>,
<contenttweaker:cincinnasite_shattered>,
<contenttweaker:iridium_shattered>,
<contenttweaker:iron_shattered>,

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.red("Shattered Ores come from breaking ores with explosions."));
	thisItem.addTooltip(format.red("Doing so gets you extra drops!"));
	mods.jei.JEI.addDescription(thisItem,"Shattered Ores are acquired by detonating normal ore blocks with explosions. Doing so gets you extra drops!");
	}