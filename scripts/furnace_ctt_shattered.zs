import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val shatterOutputs = [

<minecraft:gold_ingot>,
<immersiveengineering:metal:3>,
<immersiveengineering:metal:2>,
<minecraft:coal>,
<minecraft:iron_ingot>,
<thermalfoundation:material:129>,
<immersiveengineering:metal>,
<minecraft:diamond>,
<minecraft:emerald>,
<minecraft:redstone> * 5,
<minecraft:quartz>,
<minecraft:dye:4> * 6,
<galaxite:galaxite>,
<forestry:apatite> * 4,
<thermalfoundation:material:135>,
<thermalfoundation:material:134>,
<defiledlands:umbrium_ingot>,
<libvulpes:productdust>,
<defiledlands:hephaestite> * 2,
<immersiveengineering:metal:1>,
<immersiveengineering:metal:4>,
<immersiveengineering:metal:5>,
<vulcanite:vulcanite_ingot>,
<defiledlands:scarlite>,
<bamboozled:salt_pile> * 4,
<contenttweaker:rutile_dust>,
<betternether:cincinnasite>,
<thermalfoundation:material:136>,
<minecraft:ender_pearl>,
<quark:biotite>,

] as IItemStack[];

val shatterInputs = [

<contenttweaker:gold_shattered>,
<contenttweaker:silver_shattered>,
<contenttweaker:lead_shattered>,
<contenttweaker:coal_shattered>,
<contenttweaker:iron_shattered>,
<contenttweaker:tin_shattered>,
<contenttweaker:copper_shattered>,
<contenttweaker:diamond_shattered>,
<contenttweaker:emerald_shattered>,
<contenttweaker:redstone_shattered>,
<contenttweaker:quartz_shattered>,
<contenttweaker:lapis_shattered>,
<contenttweaker:galaxite_shattered>,
<contenttweaker:apatite_shattered>,
<contenttweaker:iridium_shattered>,
<contenttweaker:platinum_shattered>,
<contenttweaker:umbrium_shattered>,
<contenttweaker:dilithium_shattered>,
<contenttweaker:hephaestite_shattered>,
<contenttweaker:aluminum_shattered>,
<contenttweaker:nickel_shattered>,
<contenttweaker:uranium_shattered>,
<contenttweaker:vulcanite_shattered>,
<contenttweaker:scarlite_shattered>,
<contenttweaker:salt_shattered>,
<contenttweaker:rutile_shattered>,
<contenttweaker:cincinnasite_shattered>,
<contenttweaker:mithril_shattered>,
<contenttweaker:ender_shattered>,
<contenttweaker:ender_biotite_shattered>,

] as IItemStack[];

for shatterIndex in 0 to 30 {
	furnace.addRecipe(shatterOutputs[shatterIndex], shatterInputs[shatterIndex], 0.5);
	}