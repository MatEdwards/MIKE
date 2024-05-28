import crafttweaker.item.IItemStack;
//this script just changes the word comb to coom, which is hilarious. Remove this script to get rid of this horrible inside joke. This does not affect gameplay.

val combs = [
<forestry:bee_combs:*>,
<forestry:bee_combs:1>,
<forestry:bee_combs:2>,
<forestry:bee_combs:3>,
<forestry:bee_combs:4>,
<forestry:bee_combs:5>,
<forestry:bee_combs:6>,
<forestry:bee_combs:7>,
<forestry:bee_combs:15>,
<forestry:bee_combs:16>,
<magicbees:beecomb>,
<magicbees:beecomb:1>,
<magicbees:beecomb:2>,
<magicbees:beecomb:3>,
<magicbees:beecomb:4>,
<magicbees:beecomb:5>,
<magicbees:beecomb:6>,
<morebees:combrock>,
<morebees:combdirt>,
<morebees:combwither>,
<morebees:combslime>,
<morebees:combmetallic>,
<morebees:combcrystal>,
<forestry:bee_combs_0:*>,
<forestry:bee_combs_0:2>,
<forestry:bee_combs_0:3>,
<forestry:bee_combs_0:4>,
<forestry:bee_combs_0:5>,
<forestry:bee_combs_0:6>,
<forestry:bee_combs_0:7>,
<forestry:bee_combs_0:15>,
<forestry:bee_combs_1>,
<forestry:bee_combs:14>,
<forestry:bee_combs:10>,
<magicbees:beecomb:7>,
<magicbees:beecomb:9>,
<magicbees:beecomb:10>,
<magicbees:beecomb:14>,
<magicbees:beecomb:8>,

] as IItemStack[];


for item in combs {

	item.displayName = item.displayName.replaceFirst("Comb","Coom");
}

<magicbees:beecomb:17>.displayName = "Lux Coom";
<magicbees:beecomb:16>.displayName = "Carbon Coom";
<magicbees:beecomb:15>.displayName = "Destabilized Coom";
<magicbees:beecomb:18>.displayName = "Endearing Coom";

