import crafttweaker.item.IItemStack;

val itemArray = [

<engineerstools:stimpack>,
<betternether:black_apple>,
<thermalinnovation:injector:0>,
<thermalinnovation:injector:1>,
<thermalinnovation:injector:2>,
<thermalinnovation:injector:3>,
<thermalinnovation:injector:4>,
<icbmclassic:antidote>,
<minecraft:milk_bucket>,
<ceramics:clay_bucket:1>,
<minecraft:potion>.withTag({Potion: "potioncore:cure"}),
<minecraft:totem_of_undying>,
<minecraft:beacon>,
<minecraft:golden_apple:0>,
<minecraft:golden_apple:1>,
<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}),
<minecraft:potion>.withTag({Potion: "minecraft:healing"}),
<scalinghealth:healingitem:0>,
<scalinghealth:healingitem:1>,
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]}),
<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}),
<a7armorauras:self_charm:9>,
<a7armorauras:self_charm:10>,
<defiledlands:healing_pad>,
<defiledlands:scarlite_ring>,
<inspirations:edibles:0>,
<cyclicmagic:beacon_potion>,
<minecraft:potion>.withTag({Potion: "plants2:regen_heal"}),
<minecraft:potion>.withTag({Potion: "extraalchemy:leech_normal"}),
<cyclicmagic:soulstone>,
<potionfingers:ring:1>.withTag({effect: "extraalchemy:effect.leech"}),
<defiledlands:scarlite_reaver>,
<cyclicmagic:charm_antidote>,
<cyclicmagic:charm_fire>

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.lightPurple("#tagged: #healing"));
	}