import crafttweaker.item.IItemStack;

val itemArray = [

<contenttweaker:bill>,
<contenttweaker:bills>,
<contenttweaker:bill_wad>,
<contenttweaker:bill_wads>,
<contenttweaker:bill_case>,
<contenttweaker:bill_cases>,
<contenttweaker:money_pile>,
<contenttweaker:money_pile_golden>

] as IItemStack[];

for thisItem in itemArray {
	thisItem.addTooltip(format.green("Exchange or Purchase at the Adminshop 'Shop' block!"));
	thisItem.addTooltip(format.darkGreen("A medium of exchange for interplayer trade!"));
	}

<contenttweaker:money_pile_ultimate>.addTooltip(format.green("Exchange at the Adminshop 'Shop' block!"));
<contenttweaker:money_pile_ultimate>.addTooltip(format.darkGreen("A medium of exchange for interplayer trade!"));


<singularities:singularity:6>.addTooltip(format.green("Exchange at the Adminshop 'Shop' block!"));
<singularities:singularity:6>.addTooltip(format.darkGreen("A medium of exchange for interplayer trade!"));