//#Remove
recipes.remove(<harvestcraft:well>);
recipes.remove(<harvestcraft:waterfilter>);
recipes.remove(<harvestcraft:grinder>);
recipes.remove(<harvestcraft:presser>);
recipes.remove(<harvestcraft:boiledeggitem>);
recipes.remove(<harvestcraft:candledeco10>);
recipes.remove(<harvestcraft:candledeco5>);
recipes.remove(<harvestcraft:candledeco2>);
recipes.remove(<harvestcraft:candledeco1>);
recipes.remove(<harvestcraft:candledeco14>);
recipes.remove(<harvestcraft:candledeco8>);
recipes.remove(<harvestcraft:candledeco6>);
recipes.remove(<harvestcraft:candledeco4>);
recipes.remove(<harvestcraft:candledeco9>);
recipes.remove(<harvestcraft:candledeco16>);
recipes.remove(<harvestcraft:candledeco13>);
recipes.remove(<harvestcraft:candledeco12>);
recipes.remove(<harvestcraft:candledeco7>);
recipes.remove(<harvestcraft:candledeco3>);
recipes.remove(<harvestcraft:candledeco15>);
recipes.remove(<harvestcraft:candledeco11>);
recipes.remove(<harvestcraft:shippingbin>);
recipes.remove(<harvestcraft:market>);
//#Add
recipes.addShaped(<harvestcraft:well>, [[<minecraft:brick_block>, null, <minecraft:brick_block>],[<minecraft:brick_block>, null, <minecraft:brick_block>], [<minecraft:brick_block>, <minecraft:water_bucket>, <minecraft:brick_block>]]);
recipes.addShaped(<harvestcraft:waterfilter>, [[<thermalfoundation:material:32>, <minecraft:iron_bars>, <thermalfoundation:material:32>],[<minecraft:iron_bars>, <minecraft:coal:*>, <minecraft:iron_bars>], [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);
recipes.addShapeless(<harvestcraft:hardenedleatheritem>, [<ore:itemWax>, <ore:leather>]);
furnace.addRecipe(<harvestcraft:boiledeggitem>, <minecraft:egg>, 0.0);
recipes.addShaped(<harvestcraft:grinder>, [[<thermalfoundation:material:32>, <thermalfoundation:material:23>, <thermalfoundation:material:32>],[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>], [<ore:plankWood>, <immersiveengineering:material:8>, <ore:plankWood>]]);
recipes.addShaped(<harvestcraft:presser>, [[<thermalfoundation:material:32>, <immersiveengineering:material:8>, <thermalfoundation:material:32>],[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>], [<ore:plankWood>, <minecraft:piston>, <ore:plankWood>]]);
