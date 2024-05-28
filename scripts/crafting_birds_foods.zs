// Spicy Foods Can Use Rustic Chili Pepper

// Regular Chili
recipes.removeByRecipeName("birdsfoods:chili");
recipes.addShaped(<birdsfoods:chili>, [[null, <ore:dustSmallBlaze>, null], [<ore:listAllveggie>, <ore:foodHalfmeat>, <ore:listAllveggie>], [null, <minecraft:bowl>, null]]);

// Five Alarm Chili
recipes.remove(<birdsfoods:hot_chili>);

recipes.addShapeless(<birdsfoods:hot_chili>, [<birdsfoods:chili>, <ore:cropChilipepper>, <ore:cropChilipepper>, <ore:cropChilipepper>, <ore:cropChilipepper>]);

recipes.addShapeless(<birdsfoods:hot_chili>, [<birdsfoods:chili>, <ore:dustSmallBlaze>, <ore:dustSmallBlaze>, <ore:dustSmallBlaze>, <ore:dustSmallBlaze>]);

// Buffalo Chicken
recipes.remove(<birdsfoods:buffalo_chicken>);

recipes.addShapeless(<birdsfoods:buffalo_chicken>, [<birdsfoods:chopped_chicken>, <ore:cropChilipepper>]);
recipes.addShapeless(<birdsfoods:buffalo_chicken> * 2, [<birdsfoods:chopped_chicken>, <birdsfoods:chopped_chicken>, <ore:cropChilipepper>]);
recipes.addShapeless(<birdsfoods:buffalo_chicken>, [<birdsfoods:chicken_fingers>, <ore:cropChilipepper>]);
recipes.addShapeless(<birdsfoods:buffalo_chicken> * 2, [<birdsfoods:chicken_fingers>, <birdsfoods:chicken_fingers>, <ore:cropChilipepper>]);
recipes.addShapeless(<birdsfoods:buffalo_chicken> * 2, [<minecraft:cooked_chicken>, <ore:cropChilipepper>]);

recipes.addShapeless(<birdsfoods:buffalo_chicken>, [<birdsfoods:chopped_chicken>, <ore:dustSmallBlaze>]);
recipes.addShapeless(<birdsfoods:buffalo_chicken> * 2, [<birdsfoods:chopped_chicken>, <birdsfoods:chopped_chicken>, <ore:dustSmallBlaze>]);
recipes.addShapeless(<birdsfoods:buffalo_chicken>, [<birdsfoods:chicken_fingers>, <ore:dustSmallBlaze>]);
recipes.addShapeless(<birdsfoods:buffalo_chicken> * 2, [<birdsfoods:chicken_fingers>, <birdsfoods:chicken_fingers>, <ore:dustSmallBlaze>]);
recipes.addShapeless(<birdsfoods:buffalo_chicken> * 2, [<minecraft:cooked_chicken>, <ore:dustSmallBlaze>]);

// Spiced Raw Veggies
recipes.remove(<birdsfoods:spiced_veggies>);

recipes.addShapeless(<birdsfoods:spiced_veggies>, [<ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:cropChilipepper>]);
recipes.addShapeless(<birdsfoods:spiced_veggies>, [<birdsfoods:veggie_meat>, <ore:cropChilipepper>]);

recipes.addShapeless(<birdsfoods:spiced_veggies>, [<ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:dustSmallBlaze>]);
recipes.addShapeless(<birdsfoods:spiced_veggies>, [<birdsfoods:veggie_meat>, <ore:dustSmallBlaze>]);

// Spiced Raw Pork
recipes.remove(<birdsfoods:spiced_pork>);

recipes.addShapeless(<birdsfoods:spiced_pork> * 2, [<minecraft:porkchop>, <ore:cropChilipepper>]);

recipes.addShapeless(<birdsfoods:spiced_pork> * 2, [<minecraft:porkchop>, <ore:dustSmallBlaze>]);

// Spiced Raw Fish
recipes.remove(<birdsfoods:spiced_fish>);

recipes.addShapeless(<birdsfoods:spiced_fish> * 2, [<minecraft:fish:1> | <minecraft:fish>, <ore:cropChilipepper>]);

recipes.addShapeless(<birdsfoods:spiced_fish> * 2, [<minecraft:fish:1> | <minecraft:fish>, <ore:dustSmallBlaze>]);

// Spiced Raw Chicken
recipes.remove(<birdsfoods:spiced_chicken>);

recipes.addShapeless(<birdsfoods:spiced_chicken> * 2, [<minecraft:chicken>, <ore:cropChilipepper>]);

recipes.addShapeless(<birdsfoods:spiced_chicken> * 2, [<minecraft:chicken>, <ore:dustSmallBlaze>]);

// Spiced Raw Beef
recipes.remove(<birdsfoods:spiced_beef>);

recipes.addShapeless(<birdsfoods:spiced_beef> * 2, [<minecraft:beef>, <ore:cropChilipepper>]);

recipes.addShapeless(<birdsfoods:spiced_beef> * 2, [<minecraft:beef>, <ore:dustSmallBlaze>]);

// Curry Sauce
recipes.remove(<birdsfoods:curry_sauce>);

recipes.addShapeless(<birdsfoods:curry_sauce>, [<ore:listAllmilk>, <birdsfoods:yogurt>, <ore:cropChilipepper>]);

recipes.addShapeless(<birdsfoods:curry_sauce>, [<ore:listAllmilk>, <birdsfoods:yogurt>, <ore:dustSmallBlaze>]);