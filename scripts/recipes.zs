//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<naturescompass:naturescompass>);
recipes.remove(<cyclicmagic:charm_void>);
recipes.remove(<cyclicmagic:charm_boat>);
recipes.remove(<sereneseasons:greenhouse_glass>);
recipes.remove(<veganlife:blankmobhead>);
recipes.remove(<minecraft:skull:*>);
recipes.remove(<weirdinggadget:weirding_gadget>);
recipes.remove(<paraglider:paraglider:*>);
recipes.remove(<botania:fertilizer>);
recipes.remove(<torchmaster:frozen_pearl>);
recipes.remove(<torchmaster:feral_flare_lantern>);
recipes.remove(<torchmaster:dread_lamp>);
recipes.remove(<torchmaster:mega_torch>);
recipes.remove(<torchmaster:terrain_lighter>);
recipes.remove(<villagenames:lunarinironbrick>);
recipes.remove(<villagenames:lunaringoldbrick>);
//Don't touch me!
//#Add
recipes.addShapeless(<minecraft:book>, [<minecraft:book>,<minecraft:redstone>]);
recipes.addShaped(<minecraft:dirt> * 2, [[<composter:compost>, <composter:compost>, null],[<ore:itemSlag>, <ore:itemSlag>, null], [null, null, null]]);
recipes.addShaped(<naturescompass:naturescompass>, [[<botania:grassseeds>, <ore:logWood>, <botania:grassseeds>],[<ore:logWood>, <minecraft:compass>, <ore:logWood>], [<botania:grassseeds>, <ore:logWood>, <botania:grassseeds>]]);
recipes.addShapeless(<botania:manaresource:8>, [<familiarfauna:pixie_dust>]);
recipes.addShapeless(<minecraft:slime_ball>, [<familiarfauna:snail_shell>]);
recipes.addShapeless(<minecraft:map>, [<minecraft:filled_map:*>, <ore:dustRedstone>]);
recipes.addShaped(<minecraft:name_tag>, [[null, <ore:string>, <ore:slimeball>],[null, <ore:paper>, <ore:string>], [null, null, null]]);
recipes.addShapeless(<minecraft:stick>, [<ore:treeSapling>]);
recipes.addShaped(<minecraft:elytra>, [[<ore:materialCloth>, <ore:string>, <ore:materialCloth>],[<ore:leather>, <minecraft:dragon_breath>, <ore:leather>], [<ore:feather>, null, <ore:feather>]]);
recipes.addShaped(<cyclicmagic:charm_void>, [[null, null, null],[<thermalfoundation:material:130>, <botania:manaresource:9>, null], [<botania:manaresource:15>, <thermalfoundation:material:130>, null]]);
recipes.addShaped(<cyclicmagic:charm_boat>, [[null, null, null],[<thermalfoundation:material:130>, <thaumcraft:amber>, null], [<botania:rune>, <thermalfoundation:material:130>, null]]);
recipes.addShaped(<weirdinggadget:weirding_gadget>, [[<thermalfoundation:material:163>, <thermalfoundation:material:291>, <thermalfoundation:material:163>],[<thermalfoundation:material:355>, <botania:foresteye>, <thermalfoundation:material:355>], [<thaumcraft:inlay>, <thermalfoundation:material:352>, <thaumcraft:inlay>]]);
recipes.addShapeless(<minecraft:book>, [<minecraft:written_book>, <minecraft:redstone>]);
recipes.addShapeless(<minecraft:book>, [<minecraft:writable_book>, <minecraft:redstone>]);
recipes.addShapeless(<minecraft:book>, [<minecraft:enchanted_book>, <minecraft:redstone>]);
recipes.addShaped(<paraglider:paraglider:0>.withTag({skin: 1 as byte, renderKey: -2203317729605581617 as long}), [[null, <ore:treeLeaves>, <botania:manaresource:3>],[<ore:treeLeaves>, <botania:manaresource:3>, <ore:treeLeaves>], [<botania:manaresource:3>, <ore:treeLeaves>, null]]);
recipes.addShaped(<paraglider:paraglider:0>, [[null, <immersiveengineering:material>, null],[<immersiveengineering:material>, <harvestcraft:hardenedleatheritem>, <immersiveengineering:material>], [<harvestcraft:hardenedleatheritem>, <immersiveengineering:material>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<torchmaster:dread_lamp>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],[<minecraft:glass>, <minecraft:glowstone_dust>, <minecraft:glass>], [<minecraft:obsidian>, <quark:biotite_block>, <minecraft:obsidian>]]);
recipes.addShaped(<torchmaster:terrain_lighter>, [[null, <minecraft:daylight_detector>, null],[<ore:plankWood>, <botania:manaresource:1>, <ore:plankWood>], [<minecraft:stone>, <botania:manaresource:1>, <minecraft:stone>]]);
recipes.addShaped(<torchmaster:mega_torch>, [[<twilightforest:torchberries>, <twilightforest:torchberries>, <twilightforest:torchberries>],[<botania:manaresource:2>, <ore:logWood>, <botania:manaresource:2>], [<minecraft:gold_ingot>, <ore:logWood>, <minecraft:gold_ingot>]]);
recipes.addShaped(<betterbuilderswands:wandstone>, [[null, null, <minecraft:cobblestone>],[null, <botania:manaresource:1>, null], [<minecraft:stick>, null, null]]);
recipes.addShaped(<betterbuilderswands:wandiron>, [[null, null, <minecraft:iron_ingot>],[null, <botania:manaresource:1>, null], [<minecraft:stick>, null, null]]);
recipes.addShaped(<betterbuilderswands:wanddiamond>, [[null, null, <botania:manaresource:2>],[null, <botania:manaresource:1>, null], [<minecraft:stick>, null, null]]);
//File End
