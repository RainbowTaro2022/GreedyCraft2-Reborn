/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission.
 */

#loader contenttweaker 

#modloaded tconstruct
#modloaded conarm
#modloaded plustic
#modloaded tconevo
#modloaded mysticalagriculture

#priority 2200
#no_fix_recipe_book

import crafttweaker.liquid.ILiquidStack;
import crafttweaker.game.IGame;

import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.conarm.ExtendedMaterialBuilder;

function getDrawSpeed(inversed as float) as float {
    return (1.0f / inversed as float) as float;
}

val cheese = ExtendedMaterialBuilder.create("cheese");
cheese.color = Color.fromHex("ffeb3b").getIntColor();
cheese.craftable = true;
cheese.castable = true;
cheese.representativeItem = <item:harvestcraft:cheeseitem>;
cheese.liquid = <liquid:milk>;
cheese.addItem(<ore:foodCheese>);
cheese.localizedName = game.localize("greedycraft.tconstruct.material.cheese.name");
cheese.addHeadMaterialStats(200, 3.5, 3, 0);
cheese.addHandleMaterialStats(0.2, 70);
cheese.addExtraMaterialStats(-30);
cheese.addBowMaterialStats(getDrawSpeed(1.2) as float, 1, 0.2);
cheese.addProjectileMaterialStats();
cheese.addCoreMaterialStats(80, 4);
cheese.addPlatesMaterialStats(0.25, 10, 0.25);
cheese.addTrimMaterialStats(20);
cheese.register();

val insanium = MaterialBuilder.create("insanium");
insanium.color = Color.fromHex("aa00ff").getIntColor();
insanium.craftable = false;
insanium.castable = true;
insanium.representativeItem = <item:mysticalagradditions:insanium:2>;
insanium.addItem(<ore:ingotInsanium>);
insanium.liquid = <liquid:insanium>;
insanium.localizedName = game.localize("greedycraft.tconstruct.material.insanium.name");
insanium.addHeadMaterialStats(1800, 15.6, 22.2, 6);
insanium.addHandleMaterialStats(2.4, 720);
insanium.addExtraMaterialStats(1200);
insanium.addBowMaterialStats(getDrawSpeed(0.88) as float, 2.5, 8.2);
insanium.addArrowShaftMaterialStats(2.25, 10);
insanium.addProjectileMaterialStats();
insanium.register();

val fusion_matrix = MaterialBuilder.create("fusion_matrix");
fusion_matrix.color = Color.fromHex("4a148c").getIntColor(); 
fusion_matrix.craftable = false;
fusion_matrix.castable = true;
fusion_matrix.representativeItem = <item:tconevo:material:0>;
fusion_matrix.addItem(<ore:ingotFusionMatrix>);
fusion_matrix.liquid = <liquid:fusion_matrix>;
fusion_matrix.localizedName = game.localize("greedycraft.tconstruct.material.fusion_matrix.name");
fusion_matrix.addHeadMaterialStats(12000, 13.6, 18.9, 8);
fusion_matrix.addHandleMaterialStats(1.8, 625);
fusion_matrix.addExtraMaterialStats(820);
fusion_matrix.addBowMaterialStats(getDrawSpeed(1.2) as float, 1.2, 9.6);
fusion_matrix.addArrowShaftMaterialStats(1.75, 40);
fusion_matrix.addProjectileMaterialStats();
fusion_matrix.register();

val experience = MaterialBuilder.create("experience");
experience.color = Color.fromHex("76ff03").getIntColor();
experience.craftable = false;
experience.castable = true;
experience.representativeItem = <item:additions:experience_ingot_image>;
experience.addItem(<ore:ingotExperience>);
experience.liquid = <liquid:experience>;
experience.localizedName = game.localize("greedycraft.tconstruct.material.experience.name");
experience.addHeadMaterialStats(400, 4.0, 4.2, 2);
experience.addHandleMaterialStats(1.2, 80);
experience.addExtraMaterialStats(60);
experience.addBowMaterialStats(getDrawSpeed(0.72) as float, 1.1, 1.0);
experience.addProjectileMaterialStats();
experience.register();

val infernium = MaterialBuilder.create("infernium");
infernium.color = Color.fromHex("ff4000").getIntColor(); 
infernium.craftable = false;
infernium.castable = true;
infernium.representativeItem = <item:additions:infernium_ingot>;
infernium.liquid = <liquid:infernium>;
infernium.addItem(<ore:ingotInfernium>);
infernium.localizedName = game.localize("greedycraft.tconstruct.material.infernium.name");
infernium.addHeadMaterialStats(16000, 20.6, 25.7, 9);
infernium.addHandleMaterialStats(2.2, 800);
infernium.addExtraMaterialStats(1024);
infernium.addBowMaterialStats(getDrawSpeed(1.2) as float, 1.2, 12.4);
infernium.addArrowShaftMaterialStats(2.0, 30);
infernium.addProjectileMaterialStats();
infernium.register();

val titanium = MaterialBuilder.create("titanium");
titanium.color = Color.fromHex("adb0b9").getIntColor(); 
titanium.craftable = false;
titanium.castable = true;
titanium.representativeItem = <item:additions:titanium_ingot>;
titanium.addItem(<ore:ingotTitanium>);
titanium.liquid = <liquid:titanium>;
titanium.localizedName = game.localize("greedycraft.tconstruct.material.titanium.name");
titanium.addHeadMaterialStats(8000, 24.6, 31.2, 10);
titanium.addHandleMaterialStats(2.8, 3200);
titanium.addExtraMaterialStats(2000);
titanium.addBowMaterialStats(getDrawSpeed(1.2) as float, 1.3, 23.3);
titanium.addArrowShaftMaterialStats(2.4, 32);
titanium.addProjectileMaterialStats();
titanium.register();

val cryonium = MaterialBuilder.create("cryonium");
cryonium.color = Color.fromHex("40c3ff").getIntColor(); 
cryonium.craftable = false;
cryonium.castable = true;
cryonium.representativeItem = <item:additions:cryonium_ingot>;
cryonium.liquid = <liquid:cryonium>;
cryonium.addItem(<ore:ingotCryonium>);
cryonium.localizedName = game.localize("greedycraft.tconstruct.material.cryonium.name");
cryonium.addHeadMaterialStats(8000, 14.6, 19.4, 8);
cryonium.addHandleMaterialStats(1.6, 800);
cryonium.addExtraMaterialStats(800);
cryonium.addBowMaterialStats(getDrawSpeed(1.2) as float, 1.3, 8.9);
cryonium.addArrowShaftMaterialStats(1.5, 32);
cryonium.addProjectileMaterialStats();
cryonium.register();

val alubrass = MaterialBuilder.create("alubrass");
alubrass.color = Color.fromHex("fbc02d").getIntColor(); 
alubrass.craftable = false;
alubrass.castable = true;
alubrass.representativeItem = <item:tconstruct:ingots:5>;
alubrass.liquid = <liquid:alubrass>;
alubrass.addItem(<ore:ingotAlubrass>);
alubrass.localizedName = game.localize("greedycraft.tconstruct.material.alubrass.name");
alubrass.addHeadMaterialStats(200, 4.5, 5.0, 1);
alubrass.addHandleMaterialStats(1.2, 30);
alubrass.addExtraMaterialStats(850);
alubrass.addBowMaterialStats(getDrawSpeed(1.65) as float, 1.3, 6.2);
alubrass.addProjectileMaterialStats();
alubrass.register();

val diamond = MaterialBuilder.create("diamond");
diamond.color = Color.fromHex("18ffff").getIntColor(); 
diamond.craftable = true;
diamond.castable = false;
diamond.representativeItem = <item:minecraft:diamond>;
diamond.addItem(<ore:gemDiamond>);
diamond.localizedName = game.localize("greedycraft.tconstruct.material.diamond.name");
diamond.addHeadMaterialStats(800, 6.2, 5.7, 3);
diamond.addHandleMaterialStats(1.3, 600);
diamond.addExtraMaterialStats(1250);
diamond.addBowMaterialStats(getDrawSpeed(1.65) as float, 1.2, 7.0);
diamond.addProjectileMaterialStats();
diamond.register();

val gold = MaterialBuilder.create("gold");
gold.color = Color.fromHex("fdd835").getIntColor(); 
gold.craftable = false;
gold.castable = true;
gold.representativeItem = <item:minecraft:gold_ingot>;
gold.liquid = <liquid:gold>;
gold.addItem(<ore:ingotGold>);
gold.localizedName = game.localize("greedycraft.tconstruct.material.gold.name");
gold.addHeadMaterialStats(20, 20.5, 6.4, 2);
gold.addHandleMaterialStats(0.2, 30);
gold.addExtraMaterialStats(40);
gold.addBowMaterialStats(getDrawSpeed(1.65) as float, 1.3, 6.2);
gold.addProjectileMaterialStats();
gold.register();

val coal = MaterialBuilder.create("coal");
coal.color = Color.fromHex("212121").getIntColor(); 
coal.craftable = true;
coal.castable = false;
coal.representativeItem = <item:minecraft:coal>;
coal.addItem(<ore:coal>);
coal.localizedName = game.localize("greedycraft.tconstruct.material.coal.name");
coal.addHeadMaterialStats(10, 3.5, 1.2, 0);
coal.addHandleMaterialStats(0.1, 12);
coal.addExtraMaterialStats(15);
coal.addBowMaterialStats(getDrawSpeed(1.8) as float, 1.0, 0.1);
coal.addProjectileMaterialStats();
coal.register();

val ethaxium = MaterialBuilder.create("ethaxium");
ethaxium.color = Color.fromHex("5f7570").getIntColor(); 
ethaxium.craftable = false;
ethaxium.castable = true;
ethaxium.representativeItem = <item:abyssalcraft:ethaxiumingot>;
ethaxium.liquid = <liquid:ethaxium>;
insanium.addItem(<ore:ingotEthaxnium>);
ethaxium.localizedName = game.localize("greedycraft.tconstruct.material.ethaxium.name");
ethaxium.addHeadMaterialStats(2800, 15.5, 14.2, 6);
ethaxium.addHandleMaterialStats(1.2, 300);
ethaxium.addExtraMaterialStats(600);
ethaxium.addBowMaterialStats(getDrawSpeed(1.35) as float, 1.3, 12.2);
ethaxium.addProjectileMaterialStats();
ethaxium.register();

val scarlite = MaterialBuilder.create("scarlite");
scarlite.color = Color.fromHex("f44336").getIntColor(); 
scarlite.craftable = true;
scarlite.castable = false;
scarlite.representativeItem = <item:defiledlands:scarlite>;
scarlite.addItem(<ore:gemScarlite>);
scarlite.localizedName = game.localize("greedycraft.tconstruct.material.scarlite.name");
scarlite.addHeadMaterialStats(140, 3.5, 7.0, 3);
scarlite.addHandleMaterialStats(1.2, 100);
scarlite.addExtraMaterialStats(80);
scarlite.addBowMaterialStats(getDrawSpeed(1.5) as float, 1.0, 2.5);
scarlite.addProjectileMaterialStats();
scarlite.register();

val hephaestite = MaterialBuilder.create("hephaestite");
hephaestite.color = Color.fromHex("ff3d00").getIntColor(); 
hephaestite.craftable = true;
hephaestite.castable = false;
hephaestite.representativeItem = <item:defiledlands:hephaestite>;
hephaestite.addItem(<ore:gemHephaestite>);
hephaestite.localizedName = game.localize("greedycraft.tconstruct.material.hephaestite.name");
hephaestite.addHeadMaterialStats(100, 3.5, 2.2, 1);
hephaestite.addHandleMaterialStats(0.8, 80);
hephaestite.addExtraMaterialStats(90);
hephaestite.addBowMaterialStats(getDrawSpeed(1.3) as float, 1.0, 1.5);
hephaestite.addProjectileMaterialStats();
hephaestite.register();

val mithrillium = MaterialBuilder.create("mithrillium");
mithrillium.color = Color.fromHex("2979ff").getIntColor(); 
mithrillium.craftable = false;
mithrillium.castable = true;
mithrillium.representativeItem = <item:thaumadditions:mithrillium_ingot>;
mithrillium.liquid = <liquid:mithrillium>;
mithrillium.addItem(<ore:ingotMithrillium>);
mithrillium.localizedName = game.localize("greedycraft.tconstruct.material.mithrillium.name");
mithrillium.addHeadMaterialStats(9800, 14.3, 20.6, 5);
mithrillium.addHandleMaterialStats(1.5, 400);
mithrillium.addExtraMaterialStats(500);
mithrillium.addBowMaterialStats(getDrawSpeed(0.8) as float, 1.0, 10);
mithrillium.addProjectileMaterialStats();
mithrillium.register();

val adaminite = MaterialBuilder.create("adaminite");
adaminite.color = Color.fromHex("ff1744").getIntColor(); 
adaminite.craftable = false;
adaminite.castable = true;
adaminite.representativeItem = <item:thaumadditions:adaminite_ingot>;
adaminite.liquid = <liquid:adaminite>;
adaminite.addItem(<ore:ingotAdaminite>);
adaminite.localizedName = game.localize("greedycraft.tconstruct.material.adaminite.name");
adaminite.addHeadMaterialStats(1200, 17.2, 25.2, 6);
adaminite.addHandleMaterialStats(1.6, 800);
adaminite.addExtraMaterialStats(800);
adaminite.addBowMaterialStats(getDrawSpeed(0.7) as float, 1.2, 12);
adaminite.addProjectileMaterialStats();
adaminite.register();

val mithminite = MaterialBuilder.create("mithminite");
mithminite.color = Color.fromHex("ff4081").getIntColor(); 
mithminite.craftable = false;
mithminite.castable = true;
mithminite.representativeItem = <item:thaumadditions:mithminite_ingot>;
mithminite.liquid = <liquid:mithminite>;
mithminite.addItem(<ore:ingotMithminite>);
mithminite.localizedName = game.localize("greedycraft.tconstruct.material.mithminite.name");
mithminite.addHeadMaterialStats(3400, 20.5, 30.4, 7);
mithminite.addHandleMaterialStats(2.4, 3000);
mithminite.addExtraMaterialStats(4000);
mithminite.addBowMaterialStats(getDrawSpeed(0.65) as float, 1.4, 18);
mithminite.addProjectileMaterialStats();
mithminite.register();

val ravaging = MaterialBuilder.create("ravaging");
ravaging.color = Color.fromHex("ffc1e3").getIntColor(); 
ravaging.craftable = false;
ravaging.castable = true;
ravaging.representativeItem = <item:defiledlands:ravaging_ingot>;
ravaging.liquid = <liquid:ravaging>;
ravaging.addItem(<ore:ingotRavaging>);
ravaging.localizedName = game.localize("greedycraft.tconstruct.material.ravaging.name");
ravaging.addHeadMaterialStats(400, 32.0, 8.4, 4);
ravaging.addHandleMaterialStats(1.5, 320);
ravaging.addExtraMaterialStats(400);
ravaging.addBowMaterialStats(getDrawSpeed(0.25) as float, 1.2, 0);
ravaging.addProjectileMaterialStats();
ravaging.register();

val remorseful = MaterialBuilder.create("remorseful");
remorseful.color = Color.fromHex("424242").getIntColor(); 
remorseful.craftable = true;
remorseful.castable = false;
remorseful.representativeItem = <item:defiledlands:remorseful_gem>;
remorseful.addItem(<ore:gemRemorseful>);
remorseful.localizedName = game.localize("greedycraft.tconstruct.material.remorseful.name");
remorseful.addHeadMaterialStats(540, 14.5, 10.0, 5);
remorseful.addHandleMaterialStats(1.4, 200);
remorseful.addExtraMaterialStats(100);
remorseful.addBowMaterialStats(getDrawSpeed(6) as float, 5.0, 23.5);
remorseful.addProjectileMaterialStats();
remorseful.register();

val gaia = MaterialBuilder.create("gaia");
gaia.color = Color.fromHex("ff80ab").getIntColor(); 
gaia.craftable = false;
gaia.castable = true;
gaia.representativeItem = <item:botania:manaresource:14>;
gaia.liquid = <liquid:gaia>;
gaia.addItem(<ore:ingotGaia>);
gaia.localizedName = game.localize("greedycraft.tconstruct.material.gaia.name");
gaia.addHeadMaterialStats(1600, 8.5, 10.8, 5);
gaia.addHandleMaterialStats(1.2, 360);
gaia.addExtraMaterialStats(450);
gaia.addBowMaterialStats(getDrawSpeed(1.4) as float, 1.2, 10);
gaia.addProjectileMaterialStats();
gaia.register();

val cytosinite = MaterialBuilder.create("cytosinite");
cytosinite.color = Color.fromHex("c8ff00").getIntColor(); 
cytosinite.craftable = false;
cytosinite.castable = true;
cytosinite.representativeItem = <item:additions:cytosinite_ingot>;
cytosinite.liquid = <liquid:cytosinite>;
cytosinite.addItem(<ore:ingotCytosinite>);
cytosinite.localizedName = game.localize("greedycraft.tconstruct.material.cytosinite.name");
cytosinite.addHeadMaterialStats(6000, 14.6, 14.2, 6);
cytosinite.addHandleMaterialStats(1.3, 600);
cytosinite.addExtraMaterialStats(500);
cytosinite.addBowMaterialStats(getDrawSpeed(0.8) as float, 1.1, 7.8);
cytosinite.addProjectileMaterialStats();
cytosinite.register();

val terra_alloy = MaterialBuilder.create("terra_alloy");
terra_alloy.color = Color.fromHex("70cf7b").getIntColor(); 
terra_alloy.craftable = false;
terra_alloy.castable = true;
terra_alloy.representativeItem = <item:additions:terra_alloy_ingot>;
terra_alloy.liquid = <liquid:terra_alloy>;
terra_alloy.addItem(<ore:ingotTerraAlloy>);
terra_alloy.localizedName = game.localize("greedycraft.tconstruct.material.terra_alloy.name");
terra_alloy.addHeadMaterialStats(6000, 21.6, 33.6, 10);
terra_alloy.addHandleMaterialStats(2.25, 4000);
terra_alloy.addExtraMaterialStats(6000);
terra_alloy.addBowMaterialStats(getDrawSpeed(4) as float, 2, 34.0);
terra_alloy.addProjectileMaterialStats();
terra_alloy.register();

val stellar_alloy = MaterialBuilder.create("stellar_alloy_gc");
stellar_alloy.color = Color.fromHex("e0e0e0").getIntColor(); 
stellar_alloy.craftable = false;
stellar_alloy.castable = true;
stellar_alloy.representativeItem = <item:enderio:item_alloy_endergy_ingot:3>;
stellar_alloy.liquid = <liquid:stellar_alloy>;
stellar_alloy.addItem(<ore:ingotStellarAlloy>);
stellar_alloy.localizedName = game.localize("greedycraft.tconstruct.material.stellar_alloy.name");
stellar_alloy.addHeadMaterialStats(5000, 12.5, 10.9, 5);
stellar_alloy.addHandleMaterialStats(1.4, 400);
stellar_alloy.addExtraMaterialStats(320);
stellar_alloy.addBowMaterialStats(getDrawSpeed(0.6) as float, 1, 1);
stellar_alloy.addProjectileMaterialStats();
stellar_alloy.register();

val cosmilite = MaterialBuilder.create("cosmilite");
cosmilite.color = Color.fromHex("ff416c").getIntColor(); 
cosmilite.craftable = false;
cosmilite.castable = true;
cosmilite.representativeItem = <item:additions:cosmilite_ingot>;
cosmilite.liquid = <liquid:cosmilite>;
cosmilite.addItem(<ore:ingotCosmilite>);
cosmilite.localizedName = game.localize("greedycraft.tconstruct.material.cosmilite.name");
cosmilite.addHeadMaterialStats(12800, 40.0, 128, 12);
cosmilite.addHandleMaterialStats(3, 2048);
cosmilite.addExtraMaterialStats(2048);
cosmilite.addBowMaterialStats(getDrawSpeed(0.32) as float, 3, 38.0);
cosmilite.addProjectileMaterialStats();
cosmilite.register();

val astral_metal = MaterialBuilder.create("astral_metal");
astral_metal.color = Color.fromHex("d500f9").getIntColor(); 
astral_metal.craftable = false;
astral_metal.castable = true;
astral_metal.representativeItem = <item:additions:astral_metal_ingot>;
astral_metal.liquid = <liquid:astral_metal>;
astral_metal.addItem(<ore:ingotAstralMetal>);
astral_metal.localizedName = game.localize("greedycraft.tconstruct.material.astral_metal.name");
astral_metal.addHeadMaterialStats(2600, 17.6, 23, 6);
astral_metal.addHandleMaterialStats(2, 800);
astral_metal.addExtraMaterialStats(900);
astral_metal.addBowMaterialStats(getDrawSpeed(1) as float, 1.4, 11.0);
astral_metal.addProjectileMaterialStats();
astral_metal.register();

val orichalcos = MaterialBuilder.create("orichalcos");
orichalcos.color = Color.fromHex("ec407a").getIntColor(); 
orichalcos.craftable = false;
orichalcos.castable = true;
orichalcos.representativeItem = <item:extrabotany:material:1>;
orichalcos.liquid = <liquid:orichalcos>;
orichalcos.addItem(<ore:ingotOrichalcos>);
orichalcos.localizedName = game.localize("greedycraft.tconstruct.material.orichalcos.name");
orichalcos.addHeadMaterialStats(2200, 15.6, 23.2, 7);
orichalcos.addHandleMaterialStats(2.8, 2000);
orichalcos.addExtraMaterialStats(1400);
orichalcos.addBowMaterialStats(getDrawSpeed(1.4) as float, 1.3, 13.0);
orichalcos.addProjectileMaterialStats();
orichalcos.register();

val yellorium = MaterialBuilder.create("yellorium");
yellorium.color = Color.fromHex("eeff41").getIntColor(); 
yellorium.craftable = false;
yellorium.castable = true;
yellorium.representativeItem = <item:bigreactors:ingotyellorium>;
yellorium.liquid = <liquid:yellorium>;
yellorium.addItem(<ore:ingotYellorium>);
yellorium.localizedName = game.localize("greedycraft.tconstruct.material.yellorium.name");
yellorium.addHeadMaterialStats(200, 8.6, 9.2, 4);
yellorium.addHandleMaterialStats(1.1, 300);
yellorium.addExtraMaterialStats(240);
yellorium.addBowMaterialStats(getDrawSpeed(1.5) as float, 1.2, 3.0);
yellorium.addProjectileMaterialStats();
yellorium.register();

val chocolate = MaterialBuilder.create("chocolate");
chocolate.color = Color.fromHex("795548").getIntColor(); 
chocolate.craftable = true;
chocolate.castable = true;
chocolate.addItem(<ore:foodChocolate>);
chocolate.representativeItem = <item:candymod:chocolate_bar>;
chocolate.liquid = <liquid:liquid_chocolate>;
chocolate.localizedName = game.localize("greedycraft.tconstruct.material.chocolate.name");
chocolate.addHeadMaterialStats(20, 2.6, 1.2, 0);
chocolate.addHandleMaterialStats(0.2, 40);
chocolate.addExtraMaterialStats(30);
chocolate.addBowMaterialStats(getDrawSpeed(3.0) as float, 1.0, 1.0);
chocolate.addProjectileMaterialStats();
chocolate.register();

val cincinnasite = MaterialBuilder.create("cincinnasite");
cincinnasite.color = Color.fromHex("ffca28").getIntColor(); 
cincinnasite.craftable = true;
cincinnasite.castable = false;
cincinnasite.representativeItem = <item:betternether:cincinnasite>;
cincinnasite.addItem(<ore:gemCincinnasite>);
cincinnasite.localizedName = game.localize("greedycraft.tconstruct.material.cincinnasite.name");
cincinnasite.addHeadMaterialStats(240, 4.5, 6.2, 1);
cincinnasite.addHandleMaterialStats(1.05, 100);
cincinnasite.addExtraMaterialStats(220);
cincinnasite.addBowMaterialStats(getDrawSpeed(1.8) as float, 1.4, 1.5);
cincinnasite.addProjectileMaterialStats();
cincinnasite.register();

val rime = MaterialBuilder.create("rime");
rime.color = Color.fromHex("8c9eff").getIntColor(); 
rime.craftable = true;
rime.castable = false;
rime.representativeItem = <item:netherex:rime_crystal>;
rime.addItem(<ore:gemRime>);
rime.localizedName = game.localize("greedycraft.tconstruct.material.rime.name");
rime.addHeadMaterialStats(540, 10.5, 9.2, 4);
rime.addHandleMaterialStats(1.25, 200);
rime.addExtraMaterialStats(400);
rime.addBowMaterialStats(getDrawSpeed(1.2) as float, 2.0, 3.5);
rime.addProjectileMaterialStats();
rime.register();

val ender_biotite = MaterialBuilder.create("ender_biotite");
ender_biotite.color = Color.fromHex("212121").getIntColor(); 
ender_biotite.craftable = true;
ender_biotite.castable = false;
ender_biotite.representativeItem = <item:quark:biotite>;
ender_biotite.addItem(<ore:gemEnderBiotite>);
ender_biotite.localizedName = game.localize("greedycraft.tconstruct.material.ender_biotite.name");
ender_biotite.addHeadMaterialStats(720, 11.5, 11.2, 5);
ender_biotite.addHandleMaterialStats(1.35, 700);
ender_biotite.addExtraMaterialStats(800);
ender_biotite.addBowMaterialStats(getDrawSpeed(1.4) as float, 1.5, 7.8);
ender_biotite.addProjectileMaterialStats();
ender_biotite.register();

val tofu_gem = MaterialBuilder.create("tofu_gem");
tofu_gem.color = Color.fromHex("e0e0e0").getIntColor(); 
tofu_gem.craftable = true;
tofu_gem.castable = false;
tofu_gem.representativeItem = <item:tofucraft:material:18>;
tofu_gem.addItem(<ore:gemTofu>);
tofu_gem.localizedName = game.localize("greedycraft.tconstruct.material.tofu_gem.name");
tofu_gem.addHeadMaterialStats(200, 3.5, 4.2, 3);
tofu_gem.addHandleMaterialStats(1.15, 250);
tofu_gem.addExtraMaterialStats(200);
tofu_gem.addBowMaterialStats(getDrawSpeed(1.4) as float, 1.2, 1.8);
tofu_gem.addProjectileMaterialStats();
tofu_gem.register();

val strong_tofu_gem = MaterialBuilder.create("strong_tofu_gem");
strong_tofu_gem.color = Color.fromHex("ff9966").getIntColor(); 
strong_tofu_gem.craftable = true;
strong_tofu_gem.castable = false;
strong_tofu_gem.representativeItem = <item:tofucraft:material:25>;
strong_tofu_gem.addItem(<ore:gemTofuStrong>);
strong_tofu_gem.localizedName = game.localize("greedycraft.tconstruct.material.strong_tofu_gem.name");
strong_tofu_gem.addHeadMaterialStats(2300, 8.5, 6.3, 4);
strong_tofu_gem.addHandleMaterialStats(1.35, 450);
strong_tofu_gem.addExtraMaterialStats(300);
strong_tofu_gem.addBowMaterialStats(getDrawSpeed(1.2) as float, 1.2, 2.8);
strong_tofu_gem.addProjectileMaterialStats();
strong_tofu_gem.register();

val sakura_diamond = MaterialBuilder.create("sakura_diamond");
sakura_diamond.color = Color.fromHex("ff80ab").getIntColor(); 
sakura_diamond.craftable = true;
sakura_diamond.castable = false;
sakura_diamond.representativeItem = <item:sakura:sakura_diamond>;
sakura_diamond.addItem(<ore:gemDiamondPink>);
sakura_diamond.localizedName = game.localize("greedycraft.tconstruct.material.sakura_diamond.name");
sakura_diamond.addHeadMaterialStats(1700, 6.3, 6.5, 3);
sakura_diamond.addHandleMaterialStats(1.25, 750);
sakura_diamond.addExtraMaterialStats(600);
sakura_diamond.addBowMaterialStats(getDrawSpeed(1.1) as float, 1.2, 4);
sakura_diamond.addProjectileMaterialStats();
sakura_diamond.register();

val mud = MaterialBuilder.create("mud");
mud.color = Color.fromHex("795548").getIntColor(); 
mud.craftable = true;
mud.castable = false;
mud.representativeItem = <item:biomesoplenty:mudball>;
mud.addItem(<ore:ballMud>);
mud.localizedName = game.localize("greedycraft.tconstruct.material.mud.name");
mud.addHeadMaterialStats(20, 3.4, 1.4, 0);
mud.addHandleMaterialStats(0.12, 0);
mud.addExtraMaterialStats(10);
mud.addBowMaterialStats(getDrawSpeed(1.5) as float, 1.0, 1);
mud.addProjectileMaterialStats();
mud.register();

val dimensional_shard = MaterialBuilder.create("dimensional_shard");
dimensional_shard.color = Color.fromHex("84ffff").getIntColor(); 
dimensional_shard.craftable = true;
dimensional_shard.castable = false;
dimensional_shard.representativeItem = <item:rftools:dimensional_shard>;
dimensional_shard.addItem(<ore:gemDimensionalShard>);
dimensional_shard.localizedName = game.localize("greedycraft.tconstruct.material.dimensional_shard.name");
dimensional_shard.addHeadMaterialStats(500, 9.4, 7.8, 4);
dimensional_shard.addHandleMaterialStats(1.3, 250);
dimensional_shard.addExtraMaterialStats(180);
dimensional_shard.addBowMaterialStats(getDrawSpeed(1.2) as float, 1.2, 6);
dimensional_shard.addProjectileMaterialStats();
dimensional_shard.register();

val heart_crystal = MaterialBuilder.create("heart_crystal");
heart_crystal.color = Color.fromHex("ff5252").getIntColor(); 
heart_crystal.craftable = true;
heart_crystal.castable = false;
heart_crystal.representativeItem = <item:scalinghealth:crystalshard>;
heart_crystal.addItem(<ore:dustCrystalHeart>, 1, 16);
heart_crystal.addItem(<ore:shardCrystalHeart>);
heart_crystal.addItem(<ore:heartContainer>, 1, 1296);
heart_crystal.localizedName = game.localize("greedycraft.tconstruct.material.heart_crystal.name");
heart_crystal.addHeadMaterialStats(1600, 8.4, 7.0, 3);
heart_crystal.addHandleMaterialStats(1.25, 1420);
heart_crystal.addExtraMaterialStats(1400);
heart_crystal.addBowMaterialStats(getDrawSpeed(1.1) as float, 1.2, 4);
heart_crystal.addProjectileMaterialStats();
heart_crystal.register();

val bedrock = MaterialBuilder.create("bedrock");
bedrock.color = Color.fromHex("424242").getIntColor(); 
bedrock.craftable = true;
bedrock.castable = false;
bedrock.representativeItem = <item:minecraft:bedrock>;
bedrock.addItem(<ore:bedrock>);
bedrock.localizedName = game.localize("greedycraft.tconstruct.material.bedrock.name");
bedrock.addHeadMaterialStats(8400, 30.4, 28.2, 10);
bedrock.addHandleMaterialStats(3.4, 1000);
bedrock.addExtraMaterialStats(1000);
bedrock.addBowMaterialStats(getDrawSpeed(16) as float, 8, 150);
bedrock.addProjectileMaterialStats();
bedrock.register();

val aeroite = MaterialBuilder.create("aeroite");
aeroite.color = Color.fromHex("00e5ff").getIntColor(); 
aeroite.craftable = false;
aeroite.castable = true;
aeroite.representativeItem = <item:additions:aeroite_ingot>;
aeroite.liquid = <liquid:aeroite>;
aeroite.addItem(<ore:ingotAeroite>);
aeroite.localizedName = game.localize("greedycraft.tconstruct.material.aeroite.name");
aeroite.addHeadMaterialStats(200, 9.2, 7.9, 3);
aeroite.addHandleMaterialStats(1.3, 120);
aeroite.addExtraMaterialStats(200);
aeroite.addBowMaterialStats(getDrawSpeed(0.7) as float, 6, 2);
aeroite.addProjectileMaterialStats();
aeroite.register();

val asgardium = MaterialBuilder.create("asgardium");
asgardium.color = Color.fromHex("fdd835").getIntColor(); 
asgardium.craftable = false;
asgardium.castable = true;
asgardium.representativeItem = <item:additions:asgardium_ingot>;
asgardium.liquid = <liquid:asgardium>;
asgardium.addItem(<ore:ingotAsgardium>);
asgardium.localizedName = game.localize("greedycraft.tconstruct.material.asgardium.name");
asgardium.addHeadMaterialStats(600, 10.3, 8.8, 4);
asgardium.addHandleMaterialStats(1.5, 520);
asgardium.addExtraMaterialStats(600);
asgardium.addBowMaterialStats(getDrawSpeed(1.5) as float, 1.2, 8);
asgardium.addProjectileMaterialStats();
asgardium.register();

val shadowium = MaterialBuilder.create("shadowium");
shadowium.color = Color.fromHex("6a1b9a").getIntColor(); 
shadowium.craftable = false;
shadowium.castable = true;
shadowium.representativeItem = <item:additions:shadowium_ingot>;
shadowium.liquid = <liquid:shadowium>;
shadowium.addItem(<ore:ingotShadowium>);
shadowium.localizedName = game.localize("greedycraft.tconstruct.material.shadowium.name");
shadowium.addHeadMaterialStats(700, 16.5, 15.6, 7);
shadowium.addHandleMaterialStats(1.6, 800);
shadowium.addExtraMaterialStats(1200);
shadowium.addBowMaterialStats(getDrawSpeed(0.45) as float, 1.5, 4);
shadowium.addProjectileMaterialStats();
shadowium.register();

val netherite = MaterialBuilder.create("netherite");
netherite.color = Color.fromHex("42403f").getIntColor(); 
netherite.craftable = false;
netherite.castable = true;
netherite.representativeItem = <item:additions:netherite_ingot>;
netherite.liquid = <liquid:netherite>;
netherite.addItem(<ore:ingotNetherite>);
netherite.localizedName = game.localize("greedycraft.tconstruct.material.netherite.name");
netherite.addHeadMaterialStats(3600, 15.2, 12.8, 6);
netherite.addHandleMaterialStats(3.6, 1800);
netherite.addExtraMaterialStats(1800);
netherite.addBowMaterialStats(getDrawSpeed(5) as float, 1.4, 24.0);
netherite.addProjectileMaterialStats();
netherite.register();

val seared = MaterialBuilder.create("seared");
seared.color = Color.fromHex("616161").getIntColor(); 
seared.craftable = false;
seared.castable = true;
seared.representativeItem = <item:tconstruct:materials>;
seared.liquid = <liquid:stone>;
seared.addItem(<ore:ingotBrickSeared>);
seared.localizedName = game.localize("greedycraft.tconstruct.material.seared.name");
seared.addHeadMaterialStats(100, 4.2, 4.7, 1);
seared.addHandleMaterialStats(0.8, 80);
seared.addExtraMaterialStats(120);
seared.addBowMaterialStats(getDrawSpeed(1.6) as float, 1.1, 1.2);
seared.addProjectileMaterialStats();
seared.register();

val scorched = MaterialBuilder.create("scorched");
scorched.color = Color.fromHex("514623").getIntColor(); 
scorched.craftable = false;
scorched.castable = true;
scorched.representativeItem = <item:tcomplement:materials:1>;
scorched.liquid = <liquid:scorched>;
scorched.addItem(<ore:ingotBrickScorched>);
scorched.localizedName = game.localize("greedycraft.tconstruct.material.scorched.name");
scorched.addHeadMaterialStats(260, 5.2, 6.2, 2);
scorched.addHandleMaterialStats(1.1, 230);
scorched.addExtraMaterialStats(220);
scorched.addBowMaterialStats(getDrawSpeed(1.4) as float, 1.2, 2.0);
scorched.addProjectileMaterialStats();
scorched.register();

val modularium = MaterialBuilder.create("modularium");
modularium.color = Color.fromHex("ff5722").getIntColor(); 
modularium.craftable = false;
modularium.castable = true;
modularium.representativeItem = <item:modularmachinery:itemmodularium>;
modularium.liquid = <liquid:modularium>;
modularium.addItem(<ore:ingotModularium>);
modularium.localizedName = game.localize("greedycraft.tconstruct.material.modularium.name");
modularium.addHeadMaterialStats(420, 6.1, 6.0, 3);
modularium.addHandleMaterialStats(1.2, 100);
modularium.addExtraMaterialStats(150);
modularium.addBowMaterialStats(getDrawSpeed(1.2) as float, 1.2, 3.0);
modularium.addProjectileMaterialStats();
modularium.register();

val meteor = MaterialBuilder.create("meteor");
meteor.color = Color.fromHex("c62828").getIntColor(); 
meteor.craftable = false;
meteor.castable = true;
meteor.representativeItem = <item:nyx:meteor_ingot>;
meteor.liquid = <liquid:meteor>;
meteor.addItem(<ore:ingotMeteor>);
meteor.localizedName = game.localize("greedycraft.tconstruct.material.meteor.name");
meteor.addHeadMaterialStats(1220, 10.3, 8.5, 4);
meteor.addHandleMaterialStats(1.2, 400);
meteor.addExtraMaterialStats(600);
meteor.addBowMaterialStats(getDrawSpeed(3.6) as float, 2.8, 22.0);
meteor.addArrowShaftMaterialStats(1.5, 5);
meteor.addProjectileMaterialStats();
meteor.register();

val chromium = MaterialBuilder.create("chromium");
chromium.color = Color.fromHex("bda5b0").getIntColor(); 
chromium.craftable = false;
chromium.castable = true;
chromium.representativeItem = <item:additions:chromium_ingot>;
chromium.liquid = <liquid:chromium>;
chromium.addItem(<ore:ingotChromium>);
chromium.localizedName = game.localize("greedycraft.tconstruct.material.chromium.name");
chromium.addHeadMaterialStats(720, 9.2, 6.8, 3);
chromium.addHandleMaterialStats(1.25, 300);
chromium.addExtraMaterialStats(200);
chromium.addBowMaterialStats(getDrawSpeed(1.4) as float, 1.2, 1.6);
chromium.addProjectileMaterialStats();
chromium.register();

val stainless_steel = MaterialBuilder.create("stainless_steel");
stainless_steel.color = Color.fromHex("757575").getIntColor(); 
stainless_steel.craftable = false;
stainless_steel.castable = true;
stainless_steel.representativeItem = <item:additions:stainless_steel_ingot>;
stainless_steel.liquid = <liquid:stainless_steel>;
stainless_steel.addItem(<ore:ingotStainlessSteel>);
stainless_steel.localizedName = game.localize("greedycraft.tconstruct.material.stainless_steel.name");
stainless_steel.addHeadMaterialStats(3200, 11.0, 8.5, 4);
stainless_steel.addHandleMaterialStats(2.3, 1600);
stainless_steel.addExtraMaterialStats(1500);
stainless_steel.addBowMaterialStats(getDrawSpeed(2.6) as float, 2.4, 15.6);
stainless_steel.addArrowShaftMaterialStats(2.0, 10);
stainless_steel.addProjectileMaterialStats();
stainless_steel.register();

val protonium = MaterialBuilder.create("protonium");
protonium.color = Color.fromHex("f240b7").getIntColor(); 
protonium.craftable = false;
protonium.castable = true;
protonium.representativeItem = <item:additions:protonium_ingot>;
protonium.liquid = <liquid:protonium>;
protonium.addItem(<ore:ingotProtonium>);
protonium.localizedName = game.localize("greedycraft.tconstruct.material.protonium.name");
protonium.addHeadMaterialStats(32000, 13.6, 35.6, 9);
protonium.addHandleMaterialStats(3.6, 7200);
protonium.addExtraMaterialStats(6400);
protonium.addBowMaterialStats(getDrawSpeed(12) as float, 5.0, 80);
protonium.addProjectileMaterialStats();
protonium.register();

val electronium = MaterialBuilder.create("electronium");
electronium.color = Color.fromHex("434eb5").getIntColor(); 
electronium.craftable = false;
electronium.castable = true;
electronium.representativeItem = <item:additions:electronium_ingot>;
electronium.liquid = <liquid:electronium>;
electronium.addItem(<ore:ingotElectronium>);
electronium.localizedName = game.localize("greedycraft.tconstruct.material.electronium.name");
electronium.addHeadMaterialStats(20000, 25.6, 24.0, 8);
electronium.addHandleMaterialStats(2.5, 5000);
electronium.addExtraMaterialStats(4200);
electronium.addBowMaterialStats(getDrawSpeed(0.04) as float, 0.6, -20);
electronium.addProjectileMaterialStats();
electronium.register();

val crimsonite = MaterialBuilder.create("crimsonite");
crimsonite.color = Color.fromHex("a30000").getIntColor(); 
crimsonite.craftable = false;
crimsonite.castable = true;
crimsonite.representativeItem = <item:additions:crimsonite_ingot>;
crimsonite.liquid = <liquid:crimsonite>;
crimsonite.addItem(<ore:ingotCrimsonite>);
crimsonite.localizedName = game.localize("greedycraft.tconstruct.material.crimsonite.name");
crimsonite.addHeadMaterialStats(3600, 23.6, 11.6, 5);
crimsonite.addHandleMaterialStats(1.5, 840);
crimsonite.addExtraMaterialStats(760);
crimsonite.addBowMaterialStats(getDrawSpeed(0.75) as float, 1.25, 4.5);
crimsonite.addProjectileMaterialStats();
crimsonite.register();

val aqualite = MaterialBuilder.create("aqualite");
aqualite.color = Color.fromHex("64ffda").getIntColor(); 
aqualite.craftable = false;
aqualite.castable = true;
aqualite.representativeItem = <item:additions:aqualite_ingot>;
aqualite.liquid = <liquid:aqualite>;
aqualite.addItem(<ore:ingotAqualite>);
aqualite.localizedName = game.localize("greedycraft.tconstruct.material.aqualite.name");
aqualite.addHeadMaterialStats(2500, 10.8, 10.2, 5);
aqualite.addHandleMaterialStats(1.75, 600);
aqualite.addExtraMaterialStats(500);
aqualite.addBowMaterialStats(getDrawSpeed(0.6) as float, 1.5, 2.6);
aqualite.addProjectileMaterialStats();
aqualite.register();

val manganese = MaterialBuilder.create("manganese");
manganese.color = Color.fromHex("263238").getIntColor(); 
manganese.craftable = false;
manganese.castable = true;
manganese.representativeItem = <item:additions:manganese_ingot>;
manganese.liquid = <liquid:manganese>;
manganese.addItem(<ore:ingotManganese>);
manganese.localizedName = game.localize("greedycraft.tconstruct.material.manganese.name");
manganese.addHeadMaterialStats(600, 7.0, 6.2, 3);
manganese.addHandleMaterialStats(1.2, 300);
manganese.addExtraMaterialStats(200);
manganese.addBowMaterialStats(getDrawSpeed(2.2) as float, 1.5, 3.6);
manganese.addProjectileMaterialStats();
manganese.register();

val manganese_steel = MaterialBuilder.create("manganese_steel");
manganese_steel.color = Color.fromHex("455a64").getIntColor(); 
manganese_steel.craftable = false;
manganese_steel.castable = true;
manganese_steel.representativeItem = <item:additions:manganese_steel_ingot>;
manganese_steel.liquid = <liquid:manganese_steel>;
manganese_steel.addItem(<ore:ingotManganeseSteel>);
manganese_steel.localizedName = game.localize("greedycraft.tconstruct.material.manganese_steel.name");
manganese_steel.addHeadMaterialStats(2200, 8.0, 8.2, 3);
manganese_steel.addHandleMaterialStats(1.4, 600);
manganese_steel.addExtraMaterialStats(500);
manganese_steel.addBowMaterialStats(getDrawSpeed(2.9) as float, 1.8, 7.6);
manganese_steel.addProjectileMaterialStats();
manganese_steel.register();

val mithril = MaterialBuilder.create("mithril");
mithril.color = Color.fromHex("7fbcda").getIntColor(); 
mithril.craftable = false;
mithril.castable = true;
mithril.representativeItem = <item:thermalfoundation:material:136>;
mithril.liquid = <liquid:mithril>;
mithril.addItem(<ore:ingotMithril>);
mithril.localizedName = game.localize("greedycraft.tconstruct.material.mithril.name");
mithril.addHeadMaterialStats(1400, 11.3, 7.9, 4);
mithril.addHandleMaterialStats(1.4, 340);
mithril.addExtraMaterialStats(280);
mithril.addBowMaterialStats(getDrawSpeed(1.3) as float, 1.5, 2.5);
mithril.addArrowShaftMaterialStats(1.75, 2);
mithril.addProjectileMaterialStats();
mithril.register();

val durasteel = ExtendedMaterialBuilder.create("durasteel");
durasteel.color = Color.fromHex("303f9f").getIntColor(); 
durasteel.craftable = false;
durasteel.castable = true;
durasteel.representativeItem = <item:additions:durasteel_ingot>;
durasteel.liquid = <liquid:durasteel>;
durasteel.addItem(<ore:ingotDurasteel>);
durasteel.localizedName = game.localize("greedycraft.tconstruct.material.durasteel.name");
durasteel.addHeadMaterialStats(2500, 15.3, 11.5, 5);
durasteel.addHandleMaterialStats(2.0, 840);
durasteel.addExtraMaterialStats(720);
durasteel.addBowMaterialStats(getDrawSpeed(1.0) as float, 1.5, 6.0);
durasteel.addArrowShaftMaterialStats(1.5, 4);
durasteel.addCoreMaterialStats(320, 32);
durasteel.addPlatesMaterialStats(3.2, 160, 4);
durasteel.addTrimMaterialStats(120);
durasteel.addProjectileMaterialStats();
durasteel.register();

val aeonsteel = ExtendedMaterialBuilder.create("aeonsteel");
aeonsteel.color = Color.fromHex("006064").getIntColor(); 
aeonsteel.craftable = false;
aeonsteel.castable = true;
aeonsteel.representativeItem = <item:additions:aeonsteel_ingot>;
aeonsteel.liquid = <liquid:aeonsteel>;
aeonsteel.addItem(<ore:ingotAeonsteel>);
aeonsteel.localizedName = game.localize("greedycraft.tconstruct.material.aeonsteel.name");
aeonsteel.addHeadMaterialStats(18000, 22.3, 23.5, 8);
aeonsteel.addHandleMaterialStats(2.5, 1440);
aeonsteel.addExtraMaterialStats(1280);
aeonsteel.addBowMaterialStats(getDrawSpeed(2.2) as float, 1.75, 14);
aeonsteel.addArrowShaftMaterialStats(2.25, 2.25);
aeonsteel.addProjectileMaterialStats();
aeonsteel.addCoreMaterialStats(480, 62);
aeonsteel.addPlatesMaterialStats(6.0, 250, 5.25);
aeonsteel.addTrimMaterialStats(150);
aeonsteel.register();

val chromasteel = ExtendedMaterialBuilder.create("chromasteel");
chromasteel.color = Color.fromHex("f44336").getIntColor(); 
chromasteel.craftable = false;
chromasteel.castable = true;
chromasteel.representativeItem = <item:additions:chromasteel_ingot>;
chromasteel.liquid = <liquid:chromasteel>;
chromasteel.addItem(<ore:ingotChromasteel>);
chromasteel.localizedName = game.localize("greedycraft.tconstruct.material.chromasteel.name");
chromasteel.addHeadMaterialStats(8400, 30.2, 38.2, 10);
chromasteel.addHandleMaterialStats(3.2, 4400);
chromasteel.addExtraMaterialStats(4240);
chromasteel.addBowMaterialStats(getDrawSpeed(0.5) as float, 1.25, 4.5);
chromasteel.addArrowShaftMaterialStats(4, 1);
chromasteel.addProjectileMaterialStats();
chromasteel.addCoreMaterialStats(800, 92.0);
chromasteel.addPlatesMaterialStats(8, 400, 4);
chromasteel.addTrimMaterialStats(560);
chromasteel.register();

val spectre = ExtendedMaterialBuilder.create("spectre");
spectre.color = Color.fromHex("90a4ae").getIntColor(); 
spectre.craftable = false;
spectre.castable = true;
spectre.representativeItem = <item:randomthings:ingredient:3>;
spectre.liquid = <liquid:spectre>;
spectre.addItem(<ore:ingotSpectre>);
spectre.localizedName = game.localize("greedycraft.tconstruct.material.spectre.name");
spectre.addHeadMaterialStats(1400, 7.2, 8.0, 4);
spectre.addHandleMaterialStats(1.2, 500);
spectre.addExtraMaterialStats(640);
spectre.addBowMaterialStats(getDrawSpeed(1.5) as float, 1.0, 2.5);
spectre.addProjectileMaterialStats();
spectre.addCoreMaterialStats(200, 23.3);
spectre.addPlatesMaterialStats(1.6, 100, 2);
spectre.addTrimMaterialStats(70);
spectre.register();

val gaiasteel = ExtendedMaterialBuilder.create("gaiasteel");
gaiasteel.color = Color.fromHex("f44336").getIntColor(); 
gaiasteel.craftable = false;
gaiasteel.castable = true;
gaiasteel.representativeItem = <item:botanicadds:gaiasteel_ingot>;
gaiasteel.liquid = <liquid:gaiasteel>;
gaiasteel.addItem(<ore:ingotGaiasteel>);
gaiasteel.localizedName = game.localize("greedycraft.tconstruct.material.gaiasteel.name");
gaiasteel.addHeadMaterialStats(2400, 9.5, 12.2, 5);
gaiasteel.addHandleMaterialStats(1.5, 480);
gaiasteel.addExtraMaterialStats(420);
gaiasteel.addBowMaterialStats(getDrawSpeed(2.3) as float, 1.2, 18);
gaiasteel.addCoreMaterialStats(500, 33.2);
gaiasteel.addPlatesMaterialStats(3.4, 100, 3);
gaiasteel.addTrimMaterialStats(70);
gaiasteel.addProjectileMaterialStats();
gaiasteel.register();

val nylon_string = MaterialBuilder.create("nylon_string");
nylon_string.color = Color.fromHex("3949ab").getIntColor(); 
nylon_string.craftable = true;
nylon_string.castable = false;
nylon_string.representativeItem = <item:additions:nylon_string>;
nylon_string.addItem(<ore:stringNylon>);
nylon_string.localizedName = game.localize("greedycraft.tconstruct.material.nylon_string.name");
nylon_string.addBowStringMaterialStats(2.25);
nylon_string.register();

val rubber_band = MaterialBuilder.create("rubber_band");
rubber_band.color = Color.fromHex("ffb300").getIntColor(); 
rubber_band.craftable = true;
rubber_band.castable = false;
rubber_band.representativeItem = <item:additions:rubber_band>;
rubber_band.addItem(<ore:stringRubber>);
rubber_band.localizedName = game.localize("greedycraft.tconstruct.material.rubber_band.name");
rubber_band.addBowStringMaterialStats(2.5);
rubber_band.register();

val spectre_string = MaterialBuilder.create("spectre_string");
spectre_string.color = Color.fromHex("90a4ae").getIntColor(); 
spectre_string.craftable = true;
spectre_string.castable = false;
spectre_string.representativeItem = <item:randomthings:ingredient:12>;
spectre_string.addItem(<ore:stringSpectre>);
spectre_string.localizedName = game.localize("greedycraft.tconstruct.material.spectre_string.name");
spectre_string.addBowStringMaterialStats(2.0);
spectre_string.register();

val nylon_cloth = MaterialBuilder.create("nylon_cloth");
nylon_cloth.color = Color.fromHex("3949ab").getIntColor(); 
nylon_cloth.craftable = true;
nylon_cloth.castable = false;
nylon_cloth.representativeItem = <item:additions:nylon_cloth>;
nylon_cloth.addItem(<ore:clothNylon>);
nylon_cloth.localizedName = game.localize("greedycraft.tconstruct.material.nylon_cloth.name");
nylon_cloth.addFletchingMaterialStats(1.0, 2.5);
nylon_cloth.register();

val terrestrial = MaterialBuilder.create("terrestrial");
terrestrial.color = Color.fromHex("00e676").getIntColor(); 
terrestrial.craftable = true;
terrestrial.castable = false;
terrestrial.representativeItem = <item:biomesoplenty:terrestrial_artifact>;
terrestrial.addItem(<ore:gemTerrestrial>);
terrestrial.localizedName = game.localize("greedycraft.tconstruct.material.terrestrial.name");
terrestrial.addHeadMaterialStats(4200, 24.0, 17.6, 7);
terrestrial.addHandleMaterialStats(2.6, 2000);
terrestrial.addExtraMaterialStats(1800);
terrestrial.addBowMaterialStats(getDrawSpeed(1.2) as float, 3.2, 16.4);
terrestrial.addProjectileMaterialStats();
terrestrial.register();

val alpha_fur = MaterialBuilder.create("alpha_fur");
alpha_fur.color = Color.fromHex("2196f3").getIntColor(); 
alpha_fur.craftable = true;
alpha_fur.castable = false;
alpha_fur.representativeItem = <item:twilightforest:alpha_fur>;
alpha_fur.addItem(<item:twilightforest:alpha_fur>);
alpha_fur.localizedName = game.localize("greedycraft.tconstruct.material.alpha_fur.name");
alpha_fur.addHeadMaterialStats(300, 2.0, 1.0, 1);
alpha_fur.addHandleMaterialStats(0.1, 100);
alpha_fur.addExtraMaterialStats(80);
alpha_fur.addBowMaterialStats(getDrawSpeed(1.0) as float, 0.3, 1.0);
alpha_fur.addProjectileMaterialStats();
alpha_fur.register();

val perfect = MaterialBuilder.create("perfect");
perfect.color = Color.fromHex("4caf50").getIntColor(); 
perfect.craftable = true;
perfect.castable = false;
perfect.representativeItem = <item:additions:perfectly_generic_item>;
perfect.addItem(<ore:itemPerfect>);
perfect.localizedName = game.localize("greedycraft.tconstruct.material.perfect.name");
perfect.addHeadMaterialStats(1000, 10.0, 8.0, 4);
perfect.addHandleMaterialStats(1.0, 1000);
perfect.addExtraMaterialStats(1000);
perfect.addBowMaterialStats(getDrawSpeed(1.0) as float, 2.0, 5.0);
perfect.addProjectileMaterialStats();
perfect.register();

val pumpkin = MaterialBuilder.create("pumpkin");
pumpkin.color = Color.fromHex("fb8c00").getIntColor(); 
pumpkin.craftable = true;
pumpkin.castable = false;
pumpkin.representativeItem = <item:minecraft:pumpkin>;
pumpkin.addItem(<item:minecraft:pumpkin>);
pumpkin.localizedName = game.localize("greedycraft.tconstruct.material.pumpkin.name");
pumpkin.addHeadMaterialStats(200, 3.0, 4.6, 1);
pumpkin.addHandleMaterialStats(0.6, 140);
pumpkin.addExtraMaterialStats(130);
pumpkin.addBowMaterialStats(getDrawSpeed(1.4) as float, 1.2, 1.4);
pumpkin.addProjectileMaterialStats();
pumpkin.register();

val poop = MaterialBuilder.create("poop");
poop.color = Color.fromHex("5d4037").getIntColor(); 
poop.craftable = true;
poop.castable = false;
poop.representativeItem = <item:additions:poop_image>;
poop.addItem(<ore:itemPoop>);
poop.localizedName = game.localize("greedycraft.tconstruct.material.poop.name");
poop.addHeadMaterialStats(11, 4.5, 1.4, 0);
poop.addHandleMaterialStats(0.19, 19);
poop.addExtraMaterialStats(810);
poop.addBowMaterialStats(getDrawSpeed(1.1) as float, 4.5, 1.4);
poop.addProjectileMaterialStats();
poop.register();

val hellcrust = mods.contenttweaker.tconstruct.MaterialBuilder.create("hellcrust");//材料id
hellcrust.color = Color.fromHex("505050").getIntColor();//颜色 
hellcrust.craftable = false;//部件加工台
hellcrust.castable = true;//浇筑
hellcrust.representativeItem = <item:journey:hellcrustingot>;//显示的材料
hellcrust.addItem(<item:journey:hellcrustingot>);//需要的材料
hellcrust.liquid = <liquid:hellcrust>;
hellcrust.localizedName = game.localize("greedycraft.tconstruct.material.hellcrust.name");
hellcrust.addHeadMaterialStats(600, 10, 9, 5);//头部
hellcrust.addHandleMaterialStats(1.4, 250);//手柄
hellcrust.addExtraMaterialStats(200);//额外
hellcrust.register();

val umbra = mods.contenttweaker.tconstruct.MaterialBuilder.create("umbra");//材料id
umbra.color = Color.fromHex("3f4c52").getIntColor();//颜色 
umbra.craftable = false;//部件加工台
umbra.castable = true;//浇筑
umbra.representativeItem = <item:theaurorian:umbraingot>;//显示的材料
umbra.addItem(<item:theaurorian:umbraingot>);//需要的材料
umbra.liquid = <liquid:umbra>;
umbra.localizedName = game.localize("greedycraft.tconstruct.material.umbra.name");
umbra.addHeadMaterialStats(797, 3.2, 6.8, 5);//头部
umbra.addHandleMaterialStats(1.3, 130);//手柄
umbra.addExtraMaterialStats(100);//额外
umbra.register();

val crystalline = mods.contenttweaker.tconstruct.MaterialBuilder.create("crystalline");//材料id
crystalline.color = Color.fromHex("fef2ff").getIntColor();//颜色 
crystalline.craftable = false;//部件加工台
crystalline.castable = true;//浇筑
crystalline.representativeItem = <item:theaurorian:crystallineingot>;//显示的材料
crystalline.addItem(<item:theaurorian:crystallineingot>);//需要的材料
crystalline.liquid = <liquid:crystalline>;
crystalline.localizedName = game.localize("greedycraft.tconstruct.material.crystalline.name");
crystalline.addHeadMaterialStats(50, 17.25, 3.5, 4);//头部
crystalline.addHandleMaterialStats(0.1, 10);//手柄
crystalline.addExtraMaterialStats(10);//额外
crystalline.register();

val aurorianite = mods.contenttweaker.tconstruct.MaterialBuilder.create("aurorianite");//材料id
aurorianite.color = Color.fromHex("adbcff").getIntColor();//颜色 
aurorianite.craftable = false;//部件加工台
aurorianite.castable = true;//浇筑
aurorianite.representativeItem = <item:theaurorian:aurorianiteingot>;//显示的材料
aurorianite.addItem(<item:theaurorian:aurorianiteingot>);//需要的材料
aurorianite.liquid = <liquid:aurorianite>;
aurorianite.localizedName = game.localize("greedycraft.tconstruct.material.aurorianite.name");
aurorianite.addHeadMaterialStats(950, 6.15, 7.5, 4);//头部
aurorianite.addHandleMaterialStats(1.5, 0);//手柄
aurorianite.addExtraMaterialStats(250);//额外
aurorianite.register();
