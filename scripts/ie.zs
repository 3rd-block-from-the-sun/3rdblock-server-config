//#Remove

//#Add
for item in <ore:listAllfruit>.items {
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 80, item, 500);
}

for item in <ore:listAllseed>.items {
	mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, item, 500);
}
for item in <ore:listAllgrain>.items {
	mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>, item, 256);
}

mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:769>, <minecraft:coal:1>, 1024);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>, <ore:cropRice>, 256);
