
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

recipes.remove(<rustic:iron_lattice>);
recipes.addShaped(<rustic:iron_lattice> * 16, [[<ore:ingotConstructionAlloy>, null, <ore:ingotConstructionAlloy>], [null, <ore:ingotConstructionAlloy>, null], [<ore:ingotConstructionAlloy>, null, <ore:ingotConstructionAlloy>]]);
recipes.addShaped(<rustic:iron_lattice> * 16, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);



val dyeItem = [

<ore:dyeWhite>,
<ore:dyeOrange>,
<ore:dyeMagenta>,
<ore:dyeLightBlue>,
<ore:dyeYellow>,
<ore:dyeLime>,
<ore:dyePink>,
<ore:dyeGray>,
<ore:dyeLightGray>,
<ore:dyeCyan>,
<ore:dyePurple>,
<ore:dyeBlue>,
<ore:dyeBrown>,
<ore:dyeGreen>,
<ore:dyeRed>,
<ore:dyeBlack>

] as IIngredient[];


val paintedWood = [

<rustic:painted_wood_white>,
<rustic:painted_wood_orange>,
<rustic:painted_wood_magenta>,
<rustic:painted_wood_light_blue>,
<rustic:painted_wood_yellow>,
<rustic:painted_wood_lime>,
<rustic:painted_wood_pink>,
<rustic:painted_wood_gray>,
<rustic:painted_wood_silver>,
<rustic:painted_wood_cyan>,
<rustic:painted_wood_purple>,
<rustic:painted_wood_blue>,
<rustic:painted_wood_brown>,
<rustic:painted_wood_green>,
<rustic:painted_wood_red>,
<rustic:painted_wood_black>

] as IItemStack[];

val stainedWood = [

<quark:stained_planks>,
<quark:stained_planks:1>,
<quark:stained_planks:2>,
<quark:stained_planks:3>,
<quark:stained_planks:4>,
<quark:stained_planks:5>,
<quark:stained_planks:6>,
<quark:stained_planks:7>,
<quark:stained_planks:8>,
<quark:stained_planks:9>,
<quark:stained_planks:10>,
<quark:stained_planks:11>,
<quark:stained_planks:12>,
<quark:stained_planks:13>,
<quark:stained_planks:14>,
<quark:stained_planks:15>,

] as IItemStack[];

for itemIndex in 0 to 16 {

	recipes.remove(paintedWood[itemIndex]);
	recipes.addShapeless(paintedWood[itemIndex] * 8, [dyeItem[itemIndex], stainedWood[itemIndex], stainedWood[itemIndex], stainedWood[itemIndex], stainedWood[itemIndex], stainedWood[itemIndex], stainedWood[itemIndex], stainedWood[itemIndex], stainedWood[itemIndex]]);
	
	}

