import crafttweaker.item.IItemStack;

val itemArray = [

<akashictome:tome>,
<forestry:book_forester>,
<immersiveengineering:tool:3>,
<rustic:book>,
<libvulpes:holoprojector>,
<enchiridion:book>.withTag({identifier: "Logistical_Lexicon"}),
<guideapi:cyclicmagic-guide>,
<patchouli:guide_book>.withTag({"patchouli:book": "universalbestiary:bestiary"}),
<spiceoflife:bookfoodjournal>,
<deepresonance:dr_manual>,

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.lightPurple("#tagged: #modGuide"));
	}