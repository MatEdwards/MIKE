//just making the motor hook more expensive because it's easily the most powerful grappling hook upgrade.
recipes.remove(<grapplemod:motorupgradeitem>);
recipes.addShapeless(<grapplemod:motorupgradeitem>,[<grapplemod:baseupgradeitem>,<libvulpes:motor>]);

//making the rocket upgrade cost an engine
recipes.remove(<grapplemod:rocketupgradeitem>);
recipes.addShapeless(<grapplemod:rocketupgradeitem>,[<grapplemod:baseupgradeitem>,<advancedrocketry:rocketmotor>]);