#loader preinit

#priority 1008
#no_fix_recipe_book

import mods.treetweaker.TreeFactory;

var evileye = TreeFactory.createTree("evileye");
evileye.setTreeType("CANOPY");
evileye.setLog("gct_mobs:evileye_log");
evileye.setLeaf("gct_mobs:evileye_leaves");
evileye.setMinHeight(6);
evileye.setExtraHeight(4);
evileye.setGenFrequency(5);
evileye.setGenAttempts(1);
evileye.extraThick = false;
evileye.setGenBiome("gct_mobs:bloodyplain");
evileye.setBaseBlock("gct_mobs:bloodygrass");
evileye.setDimWhitelist(41);
evileye.addSapling();
evileye.register();

var evileye2 = TreeFactory.createTree("evileye2");
evileye2.setTreeType("CANOPY");
evileye2.setLog("gct_mobs:evileye_log");
evileye2.setLeaf("gct_mobs:evileye_leaves");
evileye2.setMinHeight(6);
evileye2.setExtraHeight(4);
evileye2.setGenFrequency(5);
evileye2.setGenAttempts(1);
evileye2.extraThick = false;
evileye2.setGenBiome("gct_mobs:curruptplain");
evileye2.setBaseBlock("gct_mobs:corruptgrass");
evileye2.setDimWhitelist(41);
evileye2.register();

var livingwood = TreeFactory.createTree("livingwood");
livingwood.setTreeType("OAK");
livingwood.setLog("gct_mobs:livingwood_log");
livingwood.setLeaf("gct_mobs:livingwood_leaves");
livingwood.setMinHeight(4);
livingwood.setExtraHeight(1);
livingwood.setGenFrequency(1);
livingwood.setGenAttempts(2);
livingwood.extraThick = false;
livingwood.setGenBiome("gct_mobs:mana_forest");
livingwood.setBaseBlock("gct_mobs:mana_grass");
livingwood.setDimWhitelist(0);
livingwood.addSapling();
livingwood.register();

var dreamwood = TreeFactory.createTree("dreamwood");
dreamwood.setTreeType("OAK");
dreamwood.setLog("gct_mobs:dreamwood_log");
dreamwood.setLeaf("gct_mobs:dreamwood_leaves");
dreamwood.setMinHeight(4);
dreamwood.setExtraHeight(1);
dreamwood.setGenFrequency(1);
dreamwood.setGenAttempts(2);
dreamwood.extraThick = false;
dreamwood.setGenBiome("gct_mobs:alfheim_forest");
dreamwood.setBaseBlock("gct_mobs:alf_grass");
dreamwood.setDimWhitelist(42);
dreamwood.addSapling();
dreamwood.register();

var redreamwood = TreeFactory.createTree("redreamwood");
redreamwood.setTreeType("OAK");
redreamwood.setLog("gct_mobs:reversed_dreamwood_log");
redreamwood.setLeaf("gct_mobs:reversed_dreamwood_leaves");
redreamwood.setMinHeight(4);
redreamwood.setExtraHeight(1);
redreamwood.setGenFrequency(1);
redreamwood.setGenAttempts(2);
redreamwood.extraThick = false;
redreamwood.setGenBiome("gct_mobs:reversed_forest");
redreamwood.setBaseBlock("gct_mobs:reversed_alf_grass");
redreamwood.setDimWhitelist(42);
redreamwood.addSapling();
redreamwood.register();

var starlit = TreeFactory.createTree("starlit1");
starlit.setTreeType("CANOPY");
starlit.setLog("blue_skies:starlit_log");
starlit.setLeaf("blue_skies:starlit_leaves");
starlit.setMinHeight(8);
starlit.setExtraHeight(8);
starlit.setGenFrequency(2);
starlit.setGenAttempts(2);
starlit.extraThick = false;
starlit.setGenBiome("gct_mobs:aries_forest");
starlit.setBaseBlock("gct_mobs:star_grass");
starlit.setDimWhitelist(80);
starlit.register();

var starlit2 = TreeFactory.createTree("starlit2");
starlit2.setTreeType("CANOPY");
starlit2.setLog("blue_skies:starlit_log");
starlit2.setLeaf("blue_skies:starlit_leaves");
starlit2.setMinHeight(8);
starlit2.setExtraHeight(4);
starlit2.setGenFrequency(1);
starlit2.setGenAttempts(2);
starlit2.extraThick = false;
starlit2.setGenBiome("gct_mobs:sagittarius_denseforest");
starlit2.setBaseBlock("gct_mobs:star_grass");
starlit2.setDimWhitelist(80);
starlit2.register();

var starlit3 = TreeFactory.createTree("starlit3");
starlit3.setTreeType("OAK");
starlit3.setLog("blue_skies:starlit_log");
starlit3.setLeaf("blue_skies:starlit_leaves");
starlit3.setMinHeight(4);
starlit3.setExtraHeight(4);
starlit3.setGenFrequency(4);
starlit3.setGenAttempts(2);
starlit3.extraThick = false;
starlit3.setGenBiome("gct_mobs:taurus_plataeu");
starlit3.setBaseBlock("gct_mobs:star_grass");
starlit3.setDimWhitelist(80);
starlit3.register();

var infused1 = TreeFactory.createTree("infused");
infused1.setTreeType("SPRUCE");
infused1.setLog("astralsorcery:blockinfusedwood");
infused1.setLeaf("gct_mobs:wildplain_leaves");
infused1.setMinHeight(10);
infused1.setExtraHeight(6);
infused1.setGenFrequency(1);
infused1.setGenAttempts(2);
infused1.extraThick = false;
infused1.setGenBiome("gct_mobs:cancer_hills");
infused1.setBaseBlock("gct_mobs:lunar_grass");
infused1.setDimWhitelist(80);
infused1.register();

var infused2 = TreeFactory.createTree("infused2");
infused2.setTreeType("SPRUCE");
infused2.setLog("astralsorcery:blockinfusedwood");
infused2.setLeaf("gct_mobs:wildplain_leaves");
infused2.setMinHeight(10);
infused2.setExtraHeight(6);
infused2.setGenFrequency(6);
infused2.setGenAttempts(2);
infused2.extraThick = false;
infused2.setGenBiome("gct_mobs:virgo_plain");
infused2.setBaseBlock("gct_mobs:lunar_grass");
infused2.setDimWhitelist(80);
infused2.register();

var infused3 = TreeFactory.createTree("infused3");
infused3.setTreeType("SPRUCE");
infused3.setLog("astralsorcery:blockinfusedwood");
infused3.setLeaf("gct_mobs:wildplain_leaves");
infused3.setMinHeight(10);
infused3.setExtraHeight(6);
infused3.setGenFrequency(1);
infused3.setGenAttempts(2);
infused3.extraThick = false;
infused3.setGenBiome("gct_mobs:gemini_valley");
infused3.setBaseBlock("gct_mobs:lunar_grass");
infused3.setDimWhitelist(80);
infused3.register();
