// IF YOU EVER WANT TO USE ANY OF THE RECIPES IN THIS FILE, JUST COPY AND PASTE THEM INTO YOUR OWN .ZS FILE
import crafttweaker.api.ingredient.IIngredient;
//Values for convenience and readability

val stone = <tag:items:quark:stone_tool_materials>;
val air = <item:minecraft:air>;
val planks = <tag:items:minecraft:planks>;
val tw = <item:immersiveengineering:treated_wood_horizontal>;
val stick = <tag:items:forge:rods/wooden>;

// Removed stuff
craftingTable.remove(<item:chipped:tinkering_table>);
craftingTable.remove(<item:supplementaries:bomb>);
craftingTable.remove(<item:immersivegeology:hammer_bronze>); 
craftingTable.remove(<item:simpleshops:simple_shop>); 
craftingTable.remove(<item:kapphobins_addons:woodenhoe_123>); 
recipes.remove(<item:kapphobins_addons:stonetool_2>);
recipes.remove(<item:kapphobins_addons:stonetool_3>);
recipes.remove(<item:kapphobins_addons:stonetool_4>);
recipes.remove(<item:kapphobins_addons:stonetool_5>);
recipes.remove(<item:kapphobins_addons:stonetool_1>);
recipes.remove(<item:kapphobins_addons:wooden_shovel_123>);
recipes.remove(<item:kapphobins_addons:wooden_pickaxe_123>);
recipes.remove(<item:kapphobins_addons:wooden_sword_123>);
recipes.remove(<item:kapphobins_addons:wooden_axe_123>);
recipes.remove(<item:clayable:raw_clay_hoe>);
craftingTable.remove(<item:minecraft:stone_shovel>);
craftingTable.remove(<item:minecraft:stone_sword>);
craftingTable.remove(<item:minecraft:wooden_sword>);
craftingTable.remove(<item:minecraft:stone_axe>);
craftingTable.remove(<item:minecraft:wooden_axe>);
craftingTable.remove(<item:minecraft:wooden_hoe>);
craftingTable.remove(<item:minecraft:stone_hoe>);
craftingTable.remove(<item:minecraft:stone_pickaxe>);
craftingTable.remove(<item:minecraft:wooden_pickaxe>);
craftingTable.remove(<item:minecraft:wooden_shovel>);
//COPY PASTE READY

craftingTable.remove(<item:minecraft:air>);

//COPY PASTE READY
// Wooden Parrying Dagger
craftingTable.addShaped("wf_wooden_parrying_dagger", <item:spartanweaponry:wooden_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:wood"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:wood"})]
]);

// Stone Parrying Dagger
craftingTable.addShaped("wf_stone_parrying_dagger", <item:spartanweaponry:stone_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:rock"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:rock"})]
]);

// Copper Parrying Dagger
craftingTable.addShaped("wf_copper_parrying_dagger", <item:spartanweaponry:copper_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:copper"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:copper"})]
]);

// Iron Parrying Dagger
craftingTable.addShaped("wf_iron_parrying_dagger", <item:spartanweaponry:iron_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:iron"})]
]);

// Gold Parrying Dagger
craftingTable.addShaped("wf_golden_parrying_dagger", <item:spartanweaponry:golden_parrying_dagger>, [
    [<item:kapphobins_addons:golden_small_blade>],
    [<item:kapphobins_addons:golden_handle>]
]);

// Diamond Parrying Dagger
craftingTable.addShaped("wf_diamond_parrying_dagger", <item:spartanweaponry:diamond_parrying_dagger>, [
    [<item:kapphobins_addons:diamond_small_blade>],
    [<item:kapphobins_addons:diamond_handle>]
]);

// Netherite Parrying Dagger
craftingTable.addShaped("wf_netherite_parrying_dagger", <item:spartanweaponry:netherite_parrying_dagger>, [
    [<item:kapphobins_addons:netherite_small_blade>],
    [<item:kapphobins_addons:netherite_handle>]
]);

// Tin Parrying Dagger
craftingTable.addShaped("wf_tin_parrying_dagger", <item:spartanweaponry:tin_parrying_dagger>, [
    [<item:kapphobins_addons:tin_small_blade>],
    [<item:kapphobins_addons:tin_handle>]
]);

// Bronze Parrying Dagger
craftingTable.addShaped("wf_bronze_parrying_dagger", <item:spartanweaponry:bronze_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:bronze"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:bronze"})]
]);

// Steel Parrying Dagger
craftingTable.addShaped("wf_steel_parrying_dagger", <item:spartanweaponry:steel_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:steel"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:steel"})]
]);

// Silver Parrying Dagger
craftingTable.addShaped("wf_silver_parrying_dagger", <item:spartanweaponry:silver_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:silver"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:silver"})]
]);

// Electrum Parrying Dagger
craftingTable.addShaped("wf_electrum_parrying_dagger", <item:spartanweaponry:electrum_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:electrum"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:electrum"})]
]);

// Lead Parrying Dagger
craftingTable.addShaped("wf_lead_parrying_dagger", <item:spartanweaponry:lead_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:lead"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:lead"})]
]);

// Nickel Parrying Dagger
craftingTable.addShaped("wf_nickel_parrying_dagger", <item:spartanweaponry:nickel_parrying_dagger>, [
    [<item:kapphobins_addons:nickel_small_blade>],
    [<item:kapphobins_addons:nickel_handle>]
]);

// Constantan Parrying Dagger
craftingTable.addShaped("wf_constantan_parrying_dagger", <item:spartanweaponry:constantan_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:constantan"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:constantan"})]
]);

// Platinum Parrying Dagger
craftingTable.addShaped("wf_platinum_parrying_dagger", <item:spartanweaponry:platinum_parrying_dagger>, [
    [<item:kapphobins_addons:platinum_small_blade>],
    [<item:kapphobins_addons:platinum_handle>]
]);

// Aluminum Parrying Dagger
craftingTable.addShaped("wf_aluminum_parrying_dagger", <item:spartanweaponry:aluminum_parrying_dagger>, [
    [<item:kapphobins_addons:aluminium_small_blade>],
    [<item:kapphobins_addons:aluminium_handle>]
]);
craftingTable.addShaped("wf_invar_parrying_dagger", <item:spartanweaponry:invar_parrying_dagger>, [
    [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:invar"})],
    [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:invar"})]
]);
craftingTable.addShaped("wf_recipename2_ct3", <item:minecraft:air>, [
   [air, air, air],
   [air, air, air],
   [air, air, air]
]);
//RECIPE READY  
craftingTable.addShaped("wf_ston45etool_1", <item:clayable:raw_clay_hoe>, [
    [<item:minecraft:air>, <item:kapphobins_addons:raw_clayhoehead>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

// Stone Pickaxe
craftingTable.addShaped("wf_stonetool_1", <item:kapphobins_addons:stonetool_1>, [
    [<item:minecraft:air>, <item:tconstruct:pick_head>.withTag({Material: "tconstruct:rock"}), <item:minecraft:air>],
    [<item:minecraft:air>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:rock"}), <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("wf_recipena33243214234me542", <item:kapphobins_addons:wooden_axe_123>, [
   [<item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:wood"}), <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:wood"})],
   [air, <tag:items:forge:rods/wooden>],
   [air, <tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wf_recipena332432144234me42", <item:kapphobins_addons:wooden_pickaxe_123>, [
   [<item:tconstruct:pick_head>.withTag({Material: "tconstruct:wood"})],
   [<item:tconstruct:tool_binding>.withTag({Material: "tconstruct:wood"})],
   [<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wf_recipena3324321423me42", <item:kapphobins_addons:wooden_sword_123>, [
   [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:wood"})],
   [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:wood"})],
   [<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wf_recipena3324321423me2", <item:kapphobins_addons:wooden_shovel_123>, [
   [<item:kapphobins_addons:wooden_shovel_head>],
   [<tag:items:forge:rods/wooden>],
   [<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wf_recipena3243421423me2", <item:kapphobins_addons:stonetool_5>, [
   [<item:tconstruct:small_blade>.withTag({Material: "tconstruct:rock"})],
   [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:rock"})],
   [<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wf_recipena3524321423me2", <item:kapphobins_addons:stonetool_3>, [
   [<item:kapphobins_addons:stonehoehead>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:rock"})],
   [air, <tag:items:forge:rods/wooden>],
   [air, <tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wf_recipena3323214623me2", <item:kapphobins_addons:stonetool_4>, [
   [<item:kapphobins_addons:stone_shovel_head>],
   [<tag:items:forge:rods/wooden>],
   [<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wf_recipena32321423me2", <item:kapphobins_addons:stonetool_2>, [
   [<item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:rock"}), <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:rock"})],
   [air, <tag:items:forge:rods/wooden>],
   [air, <tag:items:forge:rods/wooden>]
]);
recipes.remove(<item:minecraft:diamond_shovel>);
recipes.remove(<item:minecraft:netherite_shovel>);
recipes.remove(<item:bronze_armor:bronze_shovel>);
recipes.remove(<item:clayable:raw_clay_shovel>);
recipes.remove(<item:clayable:clay_shovel>);
recipes.remove(<item:kapphobins_addons:stonetool_4>);
recipes.remove(<item:kapphobins_addons:wooden_shovel_123>);
recipes.remove(<item:minecraft:golden_shovel>);
recipes.remove(<item:minecraft:iron_shovel>);
recipes.remove(<item:immersiveengineering:shovel_steel>);
recipes.remove(<item:clayable:red_clay_shovel>);
recipes.remove(<item:clayable:raw_red_clay_shovel>);

recipes.remove(<item:minecraft:diamond_hoe>);
recipes.remove(<item:minecraft:netherite_hoe>);
recipes.remove(<item:minecraft:golden_hoe>);
recipes.remove(<item:minecraft:iron_hoe>);

craftingTable.addShaped("wf_wooden_shovel_head", <item:kapphobins_addons:wooden_shovel_head>, [
  [planks],
  [planks]
]);

craftingTable.addShaped("wf_stone_shovel_head", <item:kapphobins_addons:stone_shovel_head>, [
  [<tag:items:quark:stone_tool_materials>],
  [<tag:items:quark:stone_tool_materials>]
]);
craftingTable.addShaped("wf_wooden_shovel", <item:kapphobins_addons:wooden_shovel_123>, [
  [<item:kapphobins_addons:wooden_shovel_head>],
  [<tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("wf_stone_shovel", <item:kapphobins_addons:stonetool_4>, [
  [<item:kapphobins_addons:stone_shovel_head>],
  [<tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("wf_iron_shovel", <item:minecraft:iron_shovel>, [
  [<item:kapphobins_addons:iron_shovel_head>],
  [<tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("wf_golden_shovel", <item:minecraft:golden_shovel>, [
  [<item:kapphobins_addons:golden_shovel_head>],
  [<tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("wf_diamond_shovel", <item:minecraft:diamond_shovel>, [
  [<item:kapphobins_addons:diamond_shovel_head>],
  [<tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wf_raw_clay_shovel_head", <item:kapphobins_addons:raw_clay_shovel_head>, [
  [<tag:items:forge:clay>],
  [<tag:items:forge:clay>]
]);
craftingTable.addShaped("wf_raw_clay_shovel", <item:clayable:raw_clay_shovel>, [
  [<item:kapphobins_addons:raw_clay_shovel_head>],
  [<tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("wf_raw_red_clay_shovel", <item:clayable:raw_red_clay_shovel>, [
  [<item:kapphobins_addons:raw_clay_shovel_head>],
  [<tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wf_netherite_shovel", <item:minecraft:netherite_shovel>, [
  [<item:kapphobins_addons:netherite_shovel_head>],
  [<tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("wf_bronze_shovel", <item:bronze_armor:bronze_shovel>, [
  [<item:kapphobins_addons:bronze_shovel_head>],
  [<tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("wf_steel_shovel", <item:immersiveengineering:shovel_steel>, [
  [<item:kapphobins_addons:steel_shovel_head>],
  [<tag:items:forge:rods/wooden>],
  [<tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("wf_wooden_hoe", <item:kapphobins_addons:woodenhoe_123>, [
  [<item:kapphobins_addons:wooden_hoe_head>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:wood"})],
  [air, <tag:items:forge:rods/wooden>],
  [air, <tag:items:forge:rods/wooden>]
]);
// === IRON HOE ===
craftingTable.addShaped("wf_iron_hoe", <item:minecraft:iron_hoe>, [
  [<item:kapphobins_addons:ironhoehead>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:iron"})],
  [air, <tag:items:forge:rods/wooden>],
  [air, <tag:items:forge:rods/wooden>]
]);

// === GOLDEN HOE ===
craftingTable.addShaped("wf_golden_hoe", <item:minecraft:golden_hoe>, [
  [<item:kapphobins_addons:goldenhoehead>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:gold"})],
  [air, <tag:items:forge:rods/wooden>],
  [air, <tag:items:forge:rods/wooden>]
]);

// === DIAMOND HOE ===
craftingTable.addShaped("wf_diamond_hoe", <item:minecraft:diamond_hoe>, [
  [<item:kapphobins_addons:diamondhoehead>, <item:tconstruct:tool_binding>.withTag({Material: "kapphobins_addons:diamond_infused_steel"})],
  [air, <tag:items:forge:rods/wooden>],
  [air, <tag:items:forge:rods/wooden>]
]);

// === NETHERITE HOE ===
craftingTable.addShaped("wf_netherite_hoe", <item:minecraft:netherite_hoe>, [
  [<item:kapphobins_addons:netheritehoehead>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:netherite"})],
  [air, <tag:items:forge:rods/wooden>],
  [air, <tag:items:forge:rods/wooden>]
]);

// === BRONZE HOE ===
craftingTable.addShaped("wf_bronze_hoe", <item:bronze_armor:bronze_hoe>, [
  [<item:kapphobins_addons:bronzehoehead>, <item:tconstruct:tool_binding>.withTag({Material: "forge:bronze"})],
  [air, <tag:items:forge:rods/wooden>],
  [air, <tag:items:forge:rods/wooden>]
]);

// === STEEL HOE ===
craftingTable.addShaped("wf_steel_hoe", <item:immersiveengineering:hoe_steel>, [
  [<item:kapphobins_addons:steel_hoe_head>, <item:tconstruct:tool_binding>.withTag({Material: "forge:steel"})],
  [air, <tag:items:forge:rods/wooden>],
  [air, <tag:items:forge:rods/wooden>]
]);
// Wooden Hoe Head
craftingTable.addShaped("wf_wooden_hoe_head", <item:kapphobins_addons:wooden_hoe_head>, [
  [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
  [air, <tag:items:minecraft:planks>]
]);

// Stone Hoe Head
craftingTable.addShaped("wf_stone_hoe_head", <item:kapphobins_addons:stonehoehead>, [
  [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>],
  [air, <tag:items:minecraft:stone_tool_materials>]
]);
// Author: Kapphobin
// Project: Wilderness Forged
// ID: KP-2026-CORE-001