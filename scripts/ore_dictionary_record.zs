import crafttweaker.item.IItemStack;

val itemArray = [

<charm:record_calm1>,
<charm:record_calm2>,
<charm:record_calm3>,
<charm:record_hal1>,
<charm:record_hal2>,
<charm:record_hal3>,
<charm:record_hal4>,
<charm:record_nuance1>,
<charm:record_nuance2>,
<charm:record_piano1>,
<charm:record_piano2>,
<charm:record_piano3>,
<charm:record_creative1>,
<charm:record_creative2>,
<charm:record_creative3>,
<charm:record_creative4>,
<charm:record_creative5>,
<charm:record_creative6>,
<charm:record_nether1>,
<charm:record_nether2>,
<charm:record_nether3>,
<charm:record_nether4>,
<charm:record_menu1>,
<charm:record_menu2>,
<charm:record_menu3>,
<charm:record_menu4>

] as IItemStack[];

for thisItem in itemArray {
	<ore:record>.add(thisItem);
	}