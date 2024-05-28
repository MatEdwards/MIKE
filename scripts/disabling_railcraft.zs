import crafttweaker.item.IItemStack;


val disabledItemsList = [
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_activator"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_booster"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_buffer"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_control"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_detector"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_disembarking"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_dumping"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_embarking"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_gated"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_locking"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_one_way"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_messenger"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_delayed"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_priming"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_launcher"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_whistle"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_locomotive"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_throttle"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_routing"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_coupler"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_activator"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_booster"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_detector"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_locking"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_messenger"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_delayed"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_priming"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_transition"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_throttle"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_locomotive"}}),
<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_whistle"}}),
<railcraft:cart_worldspike_personal>,
<railcraft:worldspike:1>,
<railcraft:worldspike:2>,
<railcraft:rail:5>,
<railcraft:brick_diorite:1>,
<railcraft:brick_granite:1>,
<railcraft:brick_andesite:1>,
<railcraft:brick_granite:3>,
<railcraft:brick_andesite:3>,
<railcraft:brick_diorite:3>

] as IItemStack[];



for disabledItems in disabledItemsList {
	disabledItems.addTooltip(format.red("Part of disabled railcraft content, hidden from NEI"));
	disabledItems.addTooltip(format.red("Some of it had no recipe, some was just content overlap"));
	mods.jei.JEI.removeAndHide(disabledItems);
	}