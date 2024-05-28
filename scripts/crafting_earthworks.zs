recipes.remove(<earthworks:item_adobe>);
recipes.addShapeless(<earthworks:item_adobe>*4,
[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>,
<minecraft:clay_ball>,<ore:materialBinding>, <minecraft:clay_ball>,
<minecraft:clay_ball>,<earthworks:item_sand>,<earthworks:item_sand>]);

recipes.remove(<earthworks:block_adobe>);
recipes.addShaped(<earthworks:block_adobe>*2,
[
[<earthworks:item_adobe>,<earthworks:item_adobe>],
[<earthworks:item_adobe>,<earthworks:item_adobe>]
]);