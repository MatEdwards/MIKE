recipes.remove(<ore:dustSignalum>);
recipes.remove(<ore:dustLumium>);
recipes.remove(<ore:dustEnderium>);

recipes.remove(<thermalfoundation:material:818>);
recipes.remove(<thermalfoundation:material:819>);
recipes.addShapeless(<thermalfoundation:material:818> * 2, [<ore:itemBiomass>, <ore:dustWood>]);
recipes.addShapeless(<thermalfoundation:material:819> * 2, [<ore:itemBiomassRich>, <ore:dustWood>]); 

recipes.remove(<thermalfoundation:fertilizer:*>);

recipes.addShapeless(<thermalfoundation:fertilizer:0> * 8, [<ore:itemBiomass>, <ore:dustWood>, <ore:dustSaltpeter>, <ore:crystalSlag>]);
recipes.addShapeless(<thermalfoundation:fertilizer:0> * 8, [<ore:itemBioblend>, <ore:dustWood>, <ore:dustSaltpeter>, <ore:crystalSlag>]);

recipes.addShapeless(<thermalfoundation:fertilizer:1> * 8, [<ore:itemBiomassRich>, <ore:dustCharcoal>, <ore:dustSaltpeter>, <ore:crystalSlag>]);
recipes.addShapeless(<thermalfoundation:fertilizer:1> * 8, [<ore:itemBioblendRich>, <ore:dustCharcoal>, <ore:dustSaltpeter>, <ore:crystalSlag>]);

recipes.removeByRecipeName("thermalfoundation:saddle");