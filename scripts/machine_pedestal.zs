recipes.addShapeless(<minecraft:skull:0>, [
	<quark:soul_bead>, 
    <ore:blockBone>, 
	<ore:blockBone>,
	<ore:blockBone>, 
	<ore:blockBone>
]);

recipes.addShapeless(<minecraft:skull:1>, [
	<minecraft:skull:0>,
    <witherskelefix:fragment>,
	<witherskelefix:fragment>,
	<witherskelefix:fragment>,
	<witherskelefix:fragment>,
]);

recipes.addShapeless(<minecraft:skull:2>, [
	<minecraft:skull:0>,
    <minecraft:rotten_flesh>,
	<minecraft:rotten_flesh>,
	<minecraft:rotten_flesh>,
	<minecraft:rotten_flesh>,
]);

recipes.addShapeless(<minecraft:skull:4>, [
	<minecraft:skull:0>,
    <ore:gunpowder>,
	<ore:gunpowder>,
	<ore:gunpowder>,
	<ore:gunpowder>,
]);

recipes.addShapeless(<enderio:block_enderman_skull:0>, [ 
	<minecraft:skull:0>,
    <ore:enderpearl>,
	<ore:enderpearl>,
	<ore:enderpearl>,
	<ore:enderpearl>,
]);

recipes.addShapeless(<defiledlands:black_heart>, [ 
	<minecraft:ender_pearl>,
    <minecraft:rotten_flesh>,
	<defiledlands:foul_slime>,
	<minecraft:rotten_flesh>,
	<defiledlands:foul_slime>,
	<minecraft:rotten_flesh>,
	<defiledlands:foul_slime>,
]);

recipes.addShapeless(<quark:witch_hat>, [ 
	<minecraft:wool:15>,
    <minecraft:glowstone_dust>,
	<minecraft:redstone>,
	<minecraft:spider_eye>,
	<minecraft:sugar>,
	<minecraft:gunpowder>,
	<minecraft:potion>.withTag({Potion: "minecraft:healing"})
]);

recipes.addShapeless(<quark:pirate_hat>, [ 
	<minecraft:wool:15>,
    <minecraft:iron_sword>,
	<minecraft:bow>,
	<quark:parrot_egg>,
	<minecraft:gold_ingot>,
	<minecraft:skull>,
	<minecraft:fish:3>
]);

recipes.addShapeless(<minecraft:nether_star>, [ 
	<singularities:singularity:1>,
    <minecraft:soul_sand>, 
	<minecraft:soul_sand>, 
	<minecraft:soul_sand>, 
	<minecraft:soul_sand>, 
	<minecraft:skull:1>, 
	<minecraft:skull:1>, 
	<minecraft:skull:1>
]);

recipes.addShapeless(<minecraft:dragon_egg>, [ 
	<singularities:singularity:0>,
    <minecraft:dragon_breath>, 
	<minecraft:dragon_breath>, 
	<minecraft:dragon_breath>, 
	<minecraft:end_crystal>, 
	<minecraft:end_crystal>, 
	<minecraft:end_crystal>, 
	<minecraft:end_crystal>
]);

recipes.addShapeless(<defiledlands:essence_destroyer> * 8, [ 
	<singularities:singularity:2>,
    <defiledlands:scuttler_eye>, 
	<defiledlands:scuttler_eye>, 
	<defiledlands:black_heart>, 
	<defiledlands:blastem_fruit_blazing>, 
	<defiledlands:blastem_fruit_blazing>, 
	<defiledlands:blastem_fruit_blazing>, 
	<defiledlands:calling_stone>
]);

recipes.addShapeless(<defiledlands:essence_mourner> * 8, [ 
	<singularities:singularity:2>,
    <defiledlands:scuttler_eye>, 
	<defiledlands:scuttler_eye>, 
	<defiledlands:black_heart>, 
	<defiledlands:foul_slime>, 
	<defiledlands:foul_slime>, 
	<defiledlands:foul_slime>, 
	<defiledlands:idol_sorrow>
]);

recipes.addShapeless(<minecraft:sponge:1>, [ 
	<singularities:singularity:3>,
    <minecraft:fish:0>, 
	<minecraft:fish:0>, 
	<minecraft:fish:0>, 
	<minecraft:fish:2>, 
	<minecraft:fish:3>, 
	<minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}), 
	<minecraft:potion>.withTag({Potion: "minecraft:night_vision"})
]);

recipes.addShapeless(<minecraft:totem_of_undying>, [ 
	<singularities:singularity:4>,
    <minecraft:golden_apple:1>, 
	<ore:blockEmerald>, 
	<ore:blockEmerald>,
	<ore:blockGold>,
	<ore:blockGold>
]);

recipes.addShapeless(<thermalfoundation:material:1028>, [ 
	<enderio:item_material:63>,
    <thermalfoundation:material:1024>, 
	<thermalfoundation:material:1025>, 
	<thermalfoundation:material:1026>, 
	<thermalfoundation:material:1027>
]);

recipes.addShapeless(<minecraft:dragon_breath>, [ 
	<minecraft:potion>.withTag({Potion: "minecraft:harming"}),
    <quark:biotite>, 
	<ore:nuggetEnderpearl>,
	<ore:nuggetEnderpearl>
]);

recipes.addShapeless(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie"}), [ 
	<minecraft:skull:2>,
    <quark:soul_powder>, 
	<ore:dustMana>,
	<quark:soul_powder>, 
	<ore:dustMana>
]);

recipes.addShapeless(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:shulker"}), [ 
	<minecraft:shulker_shell>,
    <quark:soul_powder>, 
	<ore:dustMana>,
	<quark:soul_powder>, 
	<ore:dustMana>
]);

recipes.addShapeless(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:witch"}), [ 
	<quark:witch_hat>,
    <quark:soul_powder>, 
	<ore:dustMana>,
	<quark:soul_powder>, 
	<ore:dustMana>
]);

recipes.addShapeless(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:enderman"}), [ 
	<enderio:block_enderman_skull:0>,
    <quark:soul_powder>, 
	<ore:dustMana>,
	<quark:soul_powder>, 
	<ore:dustMana>
]);

recipes.addShapeless(<eerieentities:nether_shield>, [ 
	<thermalfoundation:tool.shield_gold>,
    <ore:ingotBrickNetherGlazed>,
	<ore:itemWitheringDust>,
	<ore:ingotBrickNetherGlazed>,
	<ore:itemWitheringDust>,
	<ore:ingotBrickNetherGlazed>,
	<ore:itemWitheringDust>,
]);