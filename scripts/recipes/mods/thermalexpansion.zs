/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission.
 */

#priority 3000
#no_fix_recipe_book

import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Insolator;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Infuser;
import mods.thermalexpansion.Coolant;
import mods.thermalexpansion.Enchanter;
import mods.thermalexpansion.Crucible;

Transposer.addFillRecipe(<thermalfoundation:fertilizer:1>, <thermalfoundation:fertilizer:0>, <liquid:resin> * 200, 20);

Crucible.removeRecipe(<divinerpg:hellstone_ingot>);
Crucible.addRecipe(<liquid:hellstone> * 144, <divinerpg:hellstone_ingot>, 50);

Compactor.removeStorageRecipe(<thaumadditions:adaminite_ingot>);
Compactor.removeStorageRecipe(<thaumadditions:mithrillium_ingot>);
Compactor.removeStorageRecipe(<thaumadditions:mithminite_ingot>);

InductionSmelter.removeRecipe(<thermalfoundation:material:768>, <thermalfoundation:material>);
InductionSmelter.removeRecipe(<thermalfoundation:material:769>, <thermalfoundation:material>);
InductionSmelter.removeRecipe(<thermalfoundation:material:802>, <thermalfoundation:material>);

InductionSmelter.removeRecipe(<thermalfoundation:material:768>, <minecraft:iron_ingot>);
InductionSmelter.removeRecipe(<thermalfoundation:material:769>, <minecraft:iron_ingot>);
InductionSmelter.removeRecipe(<thermalfoundation:material:802>, <minecraft:iron_ingot>);

Insolator.removeRecipe(<appliedenergistics2:crystal_seed>, <minecraft:glowstone_dust>);
Insolator.removeRecipe(<appliedenergistics2:crystal_seed:600>, <minecraft:glowstone_dust>);
Insolator.removeRecipe(<appliedenergistics2:crystal_seed:1200>, <minecraft:glowstone_dust>);

Pulverizer.addRecipe(<nyx:meteor_dust>, <nyx:meteor_ingot>, 600);
Pulverizer.addRecipe(<nyx:meteor_dust> * 9, <nyx:meteor_block>, 600);
Pulverizer.addRecipe(<nyx:meteor_dust>, <nyx:meteor_shard>, 600);
Pulverizer.addRecipe(<additions:greedycraft-purifying_dust> * 8, <botania:specialflower>.withTag({type: "puredaisy"}), 600);

InductionSmelter.addRecipe(<additions:greedycraft-glowing_signalum_ingot>, <additions:greedycraft-glowing_signalum_dust>, <minecraft:sand>, 4000);

Transposer.addFillRecipe(<additions:greedycraft-glowing_signalum_dust>, <thermalfoundation:material:101>, <fluid:glowstone> * 1000, 4000);
Transposer.addFillRecipe(<additions:mekaddon-thermallite_core_1>, <additions:mekaddon-balance_core>, <liquid:pyrotheum> * 10000, 256000);
Transposer.addFillRecipe(<additions:mekaddon-thermallite_core_2>, <additions:mekaddon-thermallite_core_1>, <liquid:cryotheum> * 10000, 256000);
Transposer.addFillRecipe(<additions:mekaddon-thermallite_core_3>, <additions:mekaddon-thermallite_core_2>, <liquid:aerotheum> * 10000, 256000);
Transposer.addFillRecipe(<additions:mekaddon-thermallite_core_4>, <additions:mekaddon-thermallite_core_3>, <liquid:petrotheum> * 10000, 256000);
Transposer.addFillRecipe(<additions:mekaddon-thermallite_core_5>, <additions:mekaddon-thermallite_core_4>, <liquid:lumixeium> * 10000, 256000);
Transposer.addFillRecipe(<additions:mekaddon-thermallite_core_6>, <additions:mekaddon-thermallite_core_5>, <liquid:noxexeum> * 10000, 256000);
Transposer.addFillRecipe(<additions:mekaddon-thermallite_core_7>, <additions:mekaddon-thermallite_core_6>, <liquid:tonitruium> * 10000, 256000);
Transposer.addFillRecipe(<additions:mekaddon-thermallite_ingot>, <additions:mekaddon-thermallite_core_7>, <liquid:naturaeum> * 10000, 256000);
Transposer.addFillRecipe(<jaopca:item_dusthusturite>, <jaopca:item_dustcthulhurite>, <liquid:aerotheum> * 6400, 400000);

Infuser.addRecipe(<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl:1>, 200000);
Infuser.addRecipe(<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl:2>, 400000);
Infuser.addRecipe(<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl:3>, 600000);
Infuser.addRecipe(<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl:4>, 800000);
Infuser.addRecipe(<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl:5>, 1000000);
Infuser.addRecipe(<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl:6>, 1200000);
Infuser.addRecipe(<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl:7>, 1400000);
Infuser.addRecipe(<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl:8>, 1600000);
Infuser.addRecipe(<draconicevolution:draconium_block:1>, <draconicevolution:draconium_block>, 100000);

Coolant.addCoolant(<liquid:cryonium>, 6000000, 75);
