#priority 3000
#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.avaritia.ExtremeCrafting;
import mods.avaritia.Compressor;
import mods.ctintegration.util.RecipePattern;
import mods.extendedcrafting.TableCrafting;

mods.extendedcrafting.TableCrafting.addShaped(0, <additions:taigaddon-ameralite>, [
	[<blue_skies:lunar_stonebrick>, <blue_skies:lunar_stonebrick>, <blue_skies:lunar_stonebrick>], 
	[<blue_skies:lunar_stonebrick>, <ore:shardHeavengem2>, <blue_skies:lunar_stonebrick>], 
	[<blue_skies:lunar_stonebrick>, <blue_skies:lunar_stonebrick>, <blue_skies:lunar_stonebrick>]
]);
mods.extendedcrafting.TableCrafting.addShaped(0, <additions:taigaddon-lerdite>, [
	[<blue_skies:lunar_stonebrick>, <blue_skies:lunar_stonebrick>, <blue_skies:lunar_stonebrick>], 
	[<blue_skies:lunar_stonebrick>, <ore:shardHeavengem1>, <blue_skies:lunar_stonebrick>], 
	[<blue_skies:lunar_stonebrick>, <blue_skies:lunar_stonebrick>, <blue_skies:lunar_stonebrick>]
]);
