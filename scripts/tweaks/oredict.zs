/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission.
 */

#priority 0
#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import crafttweaker.game.IGame;
import crafttweaker.oredict.IOreDictEntry;

import scripts.util.oredict as OredictUtil;

<ore:ingotNetherite>.remove(<divinerpg:netherite_ingot>);
<ore:blockNetherite>.remove(<divinerpg:netherite_block>);
<ore:oreNetherite>.remove(<divinerpg:netherite_ore>);
<ore:blockHellstone>.remove(<journey:hellstoneblock>);
<ore:ingotHellstone>.remove(<journey:hellstoneingot>);
<ore:oreHellstone>.remove(<journey:hellstoneore>);
<ore:gemSapphire>.remove(<journey:sapphire>);
<ore:oreSapphire>.remove(<journey:sapphireore>);
<ore:blockSapphire>.remove(<journey:sapphireblock>);
<ore:ingotBlackIron>.remove(<extendedcrafting:material>);
<ore:nuggetBlackIron>.remove(<extendedcrafting:material:1>);
<ore:blockBlackIron>.remove(<extendedcrafting:storage>);

var oredictMap as IIngredient[][IOreDictEntry] = {
    <ore:ingotBlackiron> : [<extendedcrafting:material>],
    <ore:blockBlackiron> : [<extendedcrafting:storage>],
    <ore:nuggetBlackiron> : [<extendedcrafting:storage>],
    <ore:ingotFalsite> : [<blue_skies:falsite_ingot>],
    <ore:oreFalsite> : [<blue_skies:falsite_ore>],
    <ore:ingotVentium> : [<blue_skies:ventium_ingot>],
    <ore:oreVentium> : [<blue_skies:ventium_ore>],
    <ore:ingotHorizonite> : [<blue_skies:horizonite_ingot>],
    <ore:blockHorizonite> : [<blue_skies:horizonite_block>],
    <ore:oreHorizonite> : [<blue_skies:horizonite_ore>],
    <ore:ingotBloodcrust> : [<journey:hellstoneingot>],
    <ore:blockBloodcrust> : [<journey:hellstoneblock>],
    <ore:oreBloodcrust> : [<journey:hellstoneore>],
    <ore:blockFierymetal> : [<twilightforest:block_storage:1>],
    <ore:ingotFierymetal> : [<twilightforest:fiery_ingot>],
    <ore:gemCarminite> : [<twilightforest:carminite>],
    <ore:blockCarminite> : [<twilightforest:block_storage:4>],
    <ore:slimeball> : [<defiledlands:foul_slime>, <thermalfoundation:material:833>],
    <ore:stoneMarble> : [<pvj:marble>],
    <ore:workbench> : [<ore:craftingTableWood>, <randomthings:customworkbench:*>],
    <ore:plantFibre> : [<hooked:microcrafting>],
    <ore:string> : [<hooked:microcrafting:1>],
    <ore:dirt> : [<biomesoplenty:dirt:*>],
    <ore:plantCattail> : [<pvj:cattail:*>],
    <ore:ingotFusionMatrix> : [<tconevo:material>],
    <ore:ingotCoalescenceMatrix> : [<tconevo:material>],
    <ore:blockCoalescenceMatrix> : [<ore:blockFusionMatrix>],
    <ore:blockBasalt> : [<pvj:basalt>],
    <ore:blockBasalt> : [<netherex:basalt>],
    <ore:blockBasalt> : [<ore:stoneBasalt>],
    <ore:stoneBasalt> : [<taiga:basalt_block>],
    <ore:foodChocolate> : [<actuallyadditions:item_food:9>, <foodexpansion:itemchocolatebar>, <ore:foodChocolateBar>],
    <ore:foodChocolateBar> : [<ore:foodChocolate>],
    <ore:foodCandyCane> : [<aether_legacy:candy_cane>],
    <ore:CandyCane> : [<ore:foodCandyCane>],
    <ore:ingotGaia> : [<ore:gaiaIngot>],
    <ore:blockTerrasteel> : [<botania:storage:1>],
    <ore:blockElvenElementium> : [<botania:storage:2>],
    <ore:blockOrichalcos> : [<extrabotany:blockorichalcos>],
    <ore:fallenStar> : [<nyx:fallen_star>],
    <ore:bedrock> : [<minecraft:bedrock>],
    <ore:toolTiC> : [
        <plustic:laser_gun>,
        <plustic:katana>,
        <tcomplement:chisel>,
        <tconstruct:pickaxe>,
        <tconstruct:shovel>,
        <tconstruct:hatchet>,
        <tconstruct:mattock>,
        <tconstruct:kama>,
        <tconstruct:hammer>,
        <tconstruct:excavator>,
        <tconstruct:lumberaxe>,
        <tconstruct:scythe>,
        <tconstruct:broadsword>,
        <tconstruct:longsword>,
        <tconstruct:rapier>,
        <tconstruct:frypan>,
        <tconstruct:battlesign>,
        <tconstruct:cleaver>,
        <tconstruct:shortbow>,
        <tconstruct:longbow>,
        <tconstruct:crossbow>,
        <tconstruct:shuriken>,
        <tconstruct:arrow>,
        <tconstruct:bolt>,
        <tconevo:tool_sceptre>
    ],
    <ore:armorTiC> : [
        <conarm:helmet>,
        <conarm:chestplate>,
        <conarm:leggings>,
        <conarm:boots>
    ],
    <ore:dungeonLootTier1> : [
        <additions:greedycraft-medkit_small>,
        <additions:greedycraft-bag_of_dyes>,
        <quark:rune:*>,
        <cyclicmagic:apple_emerald>,
        <additions:greedycraft-tower_chest_key>,
        <scalinghealth:crystalshard>,
        <additions:greedycraft-huaji>,
        <extrabotany:material>,
        <cyclicmagic:corrupted_chorus>,
        <additions:tcsponsors-sponsor_chest_fragment>,
        <forestry:broken_bronze_pickaxe>,
        <forestry:kit_pickaxe>,
        <cyclicmagic:sprout_seed>,
        <cyclicmagic:ender_pearl_reuse>,
        <cyclicmagic:ender_eye_orb>,
        <cyclicmagic:charm_wing>,
        <cyclicmagic:charm_antidote>,
        <cyclicmagic:charm_fire>,
        <cyclicmagic:charm_void>,
        <actuallyadditions:item_misc:20>,
        <ore:itemPoop>, 
        <ore:gemShadow>, 
        <ore:record>
    ],
    <ore:dungeonLootTier2> : [
        <randomthings:magichood>,
        <openblocks:technicolor_glasses>,
        <additions:greedycraft-delivery_order>,
        <enderio:item_dark_steel_sword>,
        <cyclicmagic:tool_prospector>,
        <cyclicmagic:glove_climb>,
        <enderio:item_conduit_probe>,
        <cyclicmagic:sack_ender>,
        <randomthings:biomecrystal>,
        <enderio:item_dark_steel_boots>,
        <additions:greedycraft-medkit_big>,
        <bountifulbaubles:phantomprism>,
        <additions:greedycraft-sunny_doll>,
        <extrabotany:bottledstar>,
        <bountifulbaubles:trinketmagiclenses>,
        <randomthings:summoningpendulum>,
        <enderio:item_basic_capacitor:4>,
        <enderio:item_basic_capacitor:3>,
        <bountifulbaubles:shieldcobalt>,
        <enderio:item_travel_staff>,
        <randomthings:lavacharm>,
        <cyclicmagic:evoker_fang>,
        <cyclicmagic:ender_lightning>,
        <cyclicmagic:tool_auto_torch>,
        <advanced-fishing:blazing_fishing_pole>,
        <bountifulbaubles:amuletcross>,
        <bountifulbaubles:flaregun>,
        <randomthings:slimecube>,
        <cyclicmagic:tool_warp_home>,
        <cyclicmagic:tool_push>,
        <bountifulbaubles:trinketluckyhorseshoe>,
        <extrabotany:bottledpixie>,
        <cyclicmagic:crafting_food>,
        <cyclicmagic:inventory_food>,
        <cyclicmagic:ender_tnt_6>,
        <forestry:miner_bag>,
        <botania:overgrowthseed>,
        <bountifulbaubles:brokenblackdragonscale>,
        <bountifulbaubles:trinketbezoar>,
        <bountifulbaubles:magicmirror>,
        <bountifulbaubles:amuletsinempty>,
        <bountifulbaubles:trinketobsidianskull>,
        <cyclicmagic:ender_dungeon>,
        <extrabotany:bottledflame>,
        <astralsorcery:itemconstellationpaper>,
        <additions:greedycraft-loli_lolipop>,
        <openblocks:trophy:*>,
        <charm:charged_emerald>,
        <charm:totem_of_shielding>,
        <ore:dungeonShield>,
        <ore:inventoryPet>
    ],
    <ore:dungeonLootTier3> : [
        <additions:greedycraft-goodie_bag>,
        <additions:greedycraft-true_eye_of_ender>,
        <additions:greedycraft-medkit_super>,
        <additions:greedycraft-experience_transporter>,
        <additions:greedycraft-skill_reset_scroll>,
        <additions:tcsponsors-sponsors_chest>,
        <cyclicmagic:heart_food>,
        <additions:greedycraft-one_punch>,
        <additions:greedycraft-experiment_note>,
        <mowziesmobs:wrought_helmet>,
        <mowziesmobs:wrought_axe>],
    <ore:metalGene> : [
        <additions:cytosinite_ingot>,
        <additions:greedycraft-thyminite_ingot>,
        <additions:greedycraft-guaninite_ingot>,
        <additions:greedycraft-adeninite_ingot>
    ],
    <ore:metalWyvern> : [
        <additions:cryonium_ingot>,
        <additions:greedycraft-aetherium_ingot>,
        <additions:greedycraft-lavarite_ingot>,
        <additions:greedycraft-snowingium_ingot>
    ],
    <ore:metalAwakened> :  [
        <additions:infernium_ingot>,
        <additions:greedycraft-canopium_ingot>,
        <additions:greedycraft-plasmarite_ingot>,
        <additions:greedycraft-freezite_ingot>
    ],
    <ore:metalChaotic> : [
        <additions:titanium_ingot>,
        <additions:greedycraft-mistium_ingot>,
        <additions:greedycraft-bnightium_ingot>,
        <additions:greedycraft-oceanium_ingot>
    ],
    <ore:gemCincinnasite> : [<betternether:cincinnasite>],
    <ore:gemTofu> : [<tofucraft:material:18>],
    <ore:gemTofuStrong> : [<tofucraft:material:25>],
    <ore:gemDiamondPink> : [<sakura:sakura_diamond>],
    <ore:gemDiamondSakura> : [<sakura:sakura_diamond>],
    <ore:dustCrystalHeart> : [<scalinghealth:heartdust>],
    <ore:shardCrystalHeart> : [<scalinghealth:crystalshard>],
    <ore:heartContainer> : [
        <scalinghealth:heartcontainer>,
        <cyclicmagic:heart_food>
    ],
    <ore:compressed1xDirt> : [<ore:compressedDirt1>],
    <ore:compressedDirt1> : [<ore:compressed1xDirt>],
    <ore:compressed2xDirt> : [<ore:compressedDirt2>],
    <ore:compressedDirt2> : [<ore:compressed2xDirt>],
    <ore:beanCocoa> : [<minecraft:dye:3>],
    <ore:quartzDark> : [<ore:gemQuartzBlack>],
    <ore:gemQuartzBlack> : [<ore:quartzDark>],
    <ore:blockShadowium> : [<extrabotany:blockshadowium>],
    <ore:ingotBrickScorched> : [<tcomplement:materials:1>],
    <ore:blockScorched> : [<tcomplement:scorched_block:*>],
    <ore:slabScorched> : [<tcomplement:scorched_slab:*>],
    <ore:stairScorched> : [
        <tcomplement:scorched_stairs_stone>,
        <tcomplement:scorched_stairs_cobble>,
        <tcomplement:scorched_stairs_paver>,
        <tcomplement:scorched_stairs_brick>,
        <tcomplement:scorched_stairs_brick_cracked>,
        <tcomplement:scorched_stairs_brick_fancy>,
        <tcomplement:scorched_stairs_brick_square>,
        <tcomplement:scorched_stairs_brick_triangle>,
        <tcomplement:scorched_stairs_brick_small>,
        <tcomplement:scorched_stairs_road>,
        <tcomplement:scorched_stairs_tile>,
        <tcomplement:scorched_stairs_creeper>
    ],
    <ore:pebble> : [<minecraft:flint>],
    <ore:ingotModularium> : [<modularmachinery:itemmodularium>],
    <ore:cobblestone> : [<ore:holystone>],
    <ore:ice> : [<minecraft:packed_ice>],
    <ore:ingotMeteor> : [<nyx:meteor_ingot>],
    <ore:blockMeteor> : [<nyx:meteor_block>],
    <ore:dustMeteor> : [<nyx:meteor_dust>],
    <ore:shardMeteor> : [<nyx:meteor_shard>],
    <ore:oreMeteor> : [<nyx:meteor_rock>],
    <ore:blockGlass> : [<betternether:quartz_stained_glass:*>, 
        <betternether:quartz_glass:*>, 
        <botany:stained:*>, 
        <extratrees:stainedglass:*>
    ],
    <ore:essenceChromium> : [<mysticalcreations:chromium_essence>],
    <ore:essenceTitanium> : [<mysticalcreations:titanium_essence>],
    <ore:essenceWitch> : [<mysticalcreations:witch_essence>],
    <ore:essenceCake> : [<mysticalcreations:cake_essence>],
    <ore:essenceStainlessSteel> : [<mysticalcreations:stainless_steel_essence>],
    <ore:dustWood> : [<ore:pulpWood>],
    <ore:pulpWood> : [<ore:dustWood>],
    <ore:itemRune> : [<quark:rune:*>],
    <ore:gemTerrestrial> : [<biomesoplenty:terrestrial_artifact>],
    <ore:blockRottenFlesh> : [<thaumcraft:flesh_block>, <charm:rotten_flesh_block>],
    <ore:rottenFlesh> : [<minecraft:rotten_flesh>],
    <ore:spiderEye> : [<minecraft:spider_eye>],
    <ore:mycelium> : [
        <quark:glowcelium>,
        <netherex:hyphae>,
        <biomesoplenty:grass:8>,
        <betternether:nether_mycelium>
    ],
    <ore:netherrack> : [<betternether:netherrack_moss>],
    <ore:shardCreative> : [<additions:greedycraft-creative_shard>],
    <ore:soulCreative> : [<additions:greedycraft-creative_soul>],
    <ore:blockDiamondPink> : [<sakura:sakura_diamond_block>],
    <ore:blockDiamondSakura> : [<sakura:sakura_diamond_block>],
    <ore:blockQuartzBlack> : [<ore:blockQuartzDark>],
    <ore:blockQuartzDark> : [<ore:blockQuartzBlack>],
    <ore:rodBlizz> : [<netherex:frost_rod>],
    <ore:dustBlizz> : [<netherex:frost_powder>],
    <ore:netherrack> : [<betternether:nether_mycelium>],
    <ore:ingotSpectre> : [<randomthings:ingredient:3>],
    <ore:stringSpectre> : [<randomthings:ingredient:12>],
    <ore:prismarine> : [<ore:blockPrismarine>],
    <ore:blockManaDiamond> : [<botania:storage:3>],
    <ore:plantFiber> : [<ore:plantFibre>],
    <ore:listAllFiber> : [<ore:plantFiber>],
    <ore:oreDiamond>: [<extrabees:misc:1>],
    <ore:petDisabled>: [
        <inventorypets:enderman_pet>,
        <inventorypets:anvil_pet>,
        <inventorypets:bed_pet>,
        <inventorypets:enchanting_table_pet>,
        <inventorypets:jukebox_pet>,
        <inventorypets:nether_portal_pet>,
        <inventorypets:grave_pet>,
        <inventorypets:loot_pet>,
        <inventorypets:wither_pet>,
        <inventorypets:slime_pet>,
        <inventorypets:pufferfish_pet>,
        <inventorypets:black_hole_pet>,
        <inventorypets:juggernaut_pet>,
        <inventorypets:pingot_pet>
    ],
    <ore:singularityIron> : [<avaritia:singularity:0>],
    <ore:singularityGold> : [<avaritia:singularity:1>],
    <ore:singularityLapis> : [<avaritia:singularity:2>],
    <ore:singularityRedstone> : [<avaritia:singularity:3>],
    <ore:singularityQuartz> : [<avaritia:singularity:4>],
    <ore:singularityCopper> : [<avaritia:singularity:5>],
    <ore:singularityTin> : [<avaritia:singularity:6>],
    <ore:singularityLead> : [<avaritia:singularity:7>],
    <ore:singularitySilver> : [<avaritia:singularity:8>],
    <ore:singularityNickel> : [<avaritia:singularity:9>],
    <ore:singularityDiamond> : [<avaritia:singularity:10>],
    <ore:singularityEmerald> : [<avaritia:singularity:11>],
    <ore:singularityElectrumFlux> : [<avaritia:singularity:12>],
    <ore:singularityPlatinum> : [<avaritia:singularity:13>],
    <ore:singularityIridium> : [<avaritia:singularity:14>],
    <ore:netherStarWithered> : [<ageofminecraft:withered_nether_star>],
    <ore:ingotWitherium> : [<tiths:ingot_witherium>],
    <ore:ingotWitheriumInert> : [<tiths:ingot_inert_witherium>],
    <ore:blockWitherium> : [<tiths:block_witherium>],
    <ore:blockWitheriumInert> : [<tiths:block_inert_witherium>],
    <ore:coreDraconium> : [<draconicevolution:draconic_core>],
    <ore:coreWyvern> : [<draconicevolution:wyvern_core>],
    <ore:coreAwakened> : [<draconicevolution:awakened_core>],
    <ore:coreChaotic> : [<draconicevolution:chaotic_core>],
    <ore:coreWitherium> : [<gct_ores:witheric_core>],
    <ore:coreFallen> : [<gct_ores:fallen_core>],
    <ore:coreRelifed> : [<gct_ores:relifed_core>],
    <ore:coreStormy> : [<gct_ores:stormy_core>],
    <ore:coreBasic> : [
        <draconicevolution:draconic_core>,
        <gct_ores:witheric_core>
    ],
    <ore:coreExcellent> : [
        <draconicevolution:wyvern_core>,
        <gct_ores:fallen_core>
    ],
    <ore:coreSuperior> : [
        <draconicevolution:awakened_core>,
        <gct_ores:relifed_core>
    ],
    <ore:coreEpic> : [
        <draconicevolution:chaotic_core>,
        <gct_ores:stormy_core>
    ],
    <ore:metalEvery> : [
        <gct_ores:fire_alloy_ingot>,
        <gct_ores:sky_alloy_ingot>,
        <gct_ores:ice_alloy_ingot>,
        <additions:terra_alloy_ingot>
    ],
    <ore:gemChaosShard> : [<draconicevolution:chaos_shard>],
    <ore:blockCommand> : [
        <minecraft:command_block>,
        <minecraft:chain_command_block>,
        <minecraft:repeating_command_block>
    ],
    <ore:blockStructure> : [
        <minecraft:structure_block:*>
    ],
    <ore:latticeDiamond> : [<avaritia:resource>],
    <ore:ingotLavaSolid> : [<divinerpg:netherite_ingot>],
    <ore:blockLavaSolid> : [<divinerpg:netherite_block>],
    <ore:oreLavaSolid> : [<divinerpg:netherite_ore>],
    <ore:nuggetLavaSolid> : [<divinerpg:netherite_nugget>],
    <ore:gemIceStone> : [<divinerpg:ice_stone>],
    <ore:nuggetIceStone> : [<divinerpg:ice_shards>],
    <ore:shardsIceStone> : [<ore:nuggetIceStone>],
    <ore:ingotShadowBar> : [<divinerpg:shadow_bar>],
    <ore:ingotHellstone> : [<divinerpg:hellstone_ingot>],
    <ore:nuggetTerran> : [<divinerpg:terran_shards>],
    <ore:shardsTerran> : [<ore:nuggetTerran>],
    <ore:nuggetJungle> : [<divinerpg:jungle_shards>],
    <ore:shardsJungle> : [<ore:nuggetJungle>],
    <ore:nuggetDivine> : [<divinerpg:divine_shards>],
    <ore:shardsDivine> : [<ore:nuggetDivine>],
    <ore:nuggetCorrupted> : [<divinerpg:corrupted_shards>],
    <ore:shardsCorrupted> : [<ore:nuggetCorrupted>],
    <ore:nuggetMolten> : [<divinerpg:molten_shards>],
    <ore:shardsMolten> : [<ore:nuggetMolten>],
    <ore:nuggetEnderDivine> : [<divinerpg:ender_shards>],
    <ore:shardsEnderDivine> : [<ore:nuggetEnderDivine>],
    <ore:shardsCyclops> : [<divinerpg:cyclops_eye_shards>],
    <ore:gemTerran> : [<divinerpg:terran_stone>],
    <ore:gemJungle> : [<divinerpg:jungle_stone>],
    <ore:gemDivine> : [<divinerpg:divine_stone>],
    <ore:gemCorrupted> : [<divinerpg:corrupted_stone>],
    <ore:gemMolten> : [<divinerpg:molten_stone>],
    <ore:gemBloodgem> : [<divinerpg:bloodgem>],
    <ore:gemEnderDivine> : [<divinerpg:ender_stone>],
    <ore:oreAquatic> : [<divinerpg:pure_aquatic_pellets>],
    <ore:palletsAquatic> : [<divinerpg:aquatic_pellets>],
    <ore:eyeCyclops> : [<divinerpg:cyclops_eye>],
    <ore:eyeEnderLegendary> : [<divinerpg:legendary_ender_eye>],
    <ore:gemBlueFire> : [<divinerpg:bluefire_stone>],
    <ore:dustBlazePurple> : [<divinerpg:purple_blaze>],
    <ore:dustBlazeFury> : [<divinerpg:fury_fire>],
    <ore:rodBlazeAquatic> : [<divinerpg:aquatic_blaze_rod>],
    <ore:eyeWatching> : [<divinerpg:watching_eye>],
    <ore:scaleKraken> : [<divinerpg:kraken_scale>],
    <ore:ingotEden> : [<divinerpg:eden_fragments>],
    <ore:ingotWildwood> : [<divinerpg:wildwood_fragments>],
    <ore:ingotApalachia> : [<divinerpg:apalachia_fragments>],
    <ore:ingotSkythern> : [<divinerpg:skythern_fragments>],
    <ore:ingotMortum> : [<divinerpg:mortum_fragments>],
    <ore:ballAqua> : [<divinerpg:aqua_ball>],
    <ore:gemHealing> : [<divinerpg:healing_stone>],
    <ore:gemCinnabar> : [<tiths:mercury_sulfide>],
    <ore:ingotCinnabar> : [<ore:gemCinnabar>],
    <ore:ingotMercurySulfuride> : [<ore:gemCinnabar>],
    <ore:ingotStellarium> : [<tiths:ingot_stellarium>],
    <ore:ingotRoyalAlloy> : [<tiths:ingot_royal_alloy>],
    <ore:ingotSilverImmersed> : [<tiths:ingot_immersed_silver>],
    <ore:ingotWitheriumInert> : [<tiths:ingot_inert_witherium>],
    <ore:ingotPolarium> : [<tiths:ingot_polarium>],
    <ore:ingotHalleium> : [<tiths:ingot_halleium>],
    <ore:ingotAltairium> : [<tiths:ingot_altairium>],
    <ore:ingotHothium> : [<tiths:ingot_hothium>],
    <ore:ingotTonium> : [<tiths:ingot_tonium>],
    <ore:ingotCocoarium> : [<tiths:ingot_cocoa>],
    <ore:ingotIrisia> : [<tiths:ingot_irisia>],
    <ore:ingotOraclium> : [<tiths:ingot_oraclium>],
    <ore:ingotSteamium> : [<tiths:ingot_steamium>],
    <ore:ingotGrainium> : [<tiths:ingot_grain>],
    <ore:ingotChloroplast> : [<tiths:ingot_chloroplast>],
    <ore:ingotDecurrium> : [<tiths:ingot_decurrium>],
    <ore:ingotImitatium> : [<tiths:ingot_imitatium>],
    <ore:ingotMagiga> : [<tiths:ingot_magiga>],
    <ore:ingotSolita> : [<tiths:ingot_solita>],
    <ore:ingotTanatonium> : [<tiths:ingot_tanatonium>],
    <ore:itemMagentaMatter> : [<projectex:matter:0>],
    <ore:itemPinkMatter> : [<projectex:matter:1>],
    <ore:itemPurpleMatter> : [<projectex:matter:2>],
    <ore:itemVioletMatter> : [<projectex:matter:3>],
    <ore:itemBlueMatter> : [<projectex:matter:4>],
    <ore:itemCyanMatter> : [<projectex:matter:5>],
    <ore:itemGreenMatter> : [<projectex:matter:6>],
    <ore:itemLimeMatter> : [<projectex:matter:7>],
    <ore:itemYellowMatter> : [<projectex:matter:8>],
    <ore:itemOrangeMatter> : [<projectex:matter:9>],
    <ore:itemWhiteMatter> : [<projectex:matter:10>],
    <ore:itemFadingMatter> : [<projectex:matter:11>],
    <ore:ingotElementium> : [<ore:ingotElvenElementium>],
    <ore:nuggetElementium> : [<ore:nuggetElvenElementium>],
    <ore:blockElementium> : [<botania:storage:2>],
    <ore:blockCalciumCarbonate> : [<ore:stoneLimestone>],
    <ore:gemManaDiamond> : [<ore:manaDiamond>],
    <ore:gemManaLapis> : [<botanicadds:mana_lapis>],
    <ore:blockManaLapis> : [<botanicadds:mana_lapis_block>],
    <ore:gemManaQuartz> : [<botania:quartz:1>],
    <ore:shardSpace> : [<rftools:dimensional_shard>],
    <ore:ingotAurorianite> : [<theaurorian:aurorianiteingot>],
    <ore:ingotCrystalline> : [<theaurorian:crystallineingot>],
    <ore:ingotUmbra> : [<theaurorian:umbraingot>],
    <ore:logWoodVethea> : [
        <divinerpg:dreamwood_log>,
        <divinerpg:hyrewood_log>,
        <divinerpg:mintwood_log>,
        <divinerpg:firewood_log>
    ],
    <ore:gemDilithium> : [<taiga:dilithium_crystal>],
    <ore:dilithium> : [<taiga:dilithium_crystal>],
    <ore:dustShadium> : [<journey:shadiumdust>],
    <ore:dustLunium> : [<journey:luniumdust>]
};

var removeMap as IIngredient[][IOreDictEntry] = {
    <ore:cobblestone> : [<quark:biome_cobblestone:1>]
};

for item in loadedMods["weeeflowers"].items {
    if (item.definition.id.replace("weeeflowers", "").contains("flower")) {
        OredictUtil.addOredictIngredient(<ore:listAllflower>, item);
    }
}

if (loadedMods.contains("inventorypets")) {
    for item in loadedMods["inventorypets"].items {
        if (item.definition.id.endsWith("pet")) {
            OredictUtil.addOredictIngredient(<ore:inventoryPet>, item);
        }
    }
}

for oredict in oredictMap {
    var ingredients as IIngredient[] = oredictMap[oredict];
    OredictUtil.addOredictIngredients(oredict, ingredients);
}

for oredict in removeMap {
    var ingredients as IIngredient[] = oredictMap[oredict];
    OredictUtil.removeOredictIngredients(oredict, ingredients);
}