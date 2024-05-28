import crafttweaker.item.IItemStack;

val itemArray = [

<thermalfoundation:storage:8>,
<netherfoundation:ore:14>,
<thermalfoundation:ore:8>,
<thermalfoundation:material:136>,
<thermalfoundation:material:72>,
<thermalfoundation:material:200>,
<thermalfoundation:material:328>,
<thermalfoundation:material:264>,
<thermalfoundation:coin:72>,
<contenttweaker:mithril_shattered>,
<contenttweaker:mithril_lens>,
<contenttweaker:mithril_shard>,
<contenttweaker:mithril_dirty_dust>,
<contenttweaker:mithril_clump>,
<contenttweaker:mithril_dust_enriched>,
<contenttweaker:mithril_crystal>,
<contenttweaker:mithril_crushed_ore>,

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.aqua("Mithril is acquired by exposing Silver ore or blocks to Primal Mana, in-world."));
	mods.jei.JEI.addDescription(thisItem, "Mithril is acquired by exposing Silver ore or blocks to Primal Mana, in-world.");
	}