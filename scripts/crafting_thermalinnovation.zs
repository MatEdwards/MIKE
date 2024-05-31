
//changing tin to aluminium in these drill recipes. 
recipes.remove(<thermalinnovation:drill>);
recipes.addShaped(<thermalinnovation:drill>,
[
[null,<thermalfoundation:material:656>,null],
[<ore:ingotSilver>,<thermalfoundation:material:640>,<ore:ingotSilver>],
[<ore:ingotAluminum>,<ore:gearBronze>,<ore:ingotAluminum>]]);

recipes.remove(<thermalinnovation:saw>);
recipes.addShaped(<thermalinnovation:saw>,
[
[null,<thermalfoundation:material:657>,null],
[<ore:ingotSilver>,<thermalfoundation:material:640>,<ore:ingotSilver>],
[<ore:ingotAluminum>,<ore:gearBronze>,<ore:ingotAluminum>]]);

recipes.remove(<thermalinnovation:magnet>);
recipes.addShaped(<thermalinnovation:magnet>,[
    [<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],
    [<ore:ingotSilver>,<ore:ingotIron>,<ore:ingotSilver>],
    [null,<ore:dustRedstone>,null]
    ]);