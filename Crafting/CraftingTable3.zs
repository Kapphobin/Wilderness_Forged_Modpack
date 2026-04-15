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
craftingTable.addShaped("wooden_parrying_dagger", <item:spartanweaponry:wooden_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:wood"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:wood"})]
]);

// Stone Parrying Dagger
craftingTable.addShaped("stone_parrying_dagger", <item:spartanweaponry:stone_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:rock"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:rock"})]
]);

// Copper Parrying Dagger
craftingTable.addShaped("copper_parrying_dagger", <item:spartanweaponry:copper_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:copper"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:copper"})]
]);

// Iron Parrying Dagger
craftingTable.addShaped("iron_parrying_dagger", <item:spartanweaponry:iron_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:iron"})]
]);

// Gold Parrying Dagger
craftingTable.addShaped("golden_parrying_dagger", <item:spartanweaponry:golden_parrying_dagger>, [
    [air, <item:kapphobins_addons:golden_small_blade>],
    [air, <item:kapphobins_addons:golden_handle>]
]);

// Diamond Parrying Dagger
craftingTable.addShaped("diamond_parrying_dagger", <item:spartanweaponry:diamond_parrying_dagger>, [
    [air, <item:kapphobins_addons:diamond_small_blade>],
    [air, <item:kapphobins_addons:diamond_handle>]
]);

// Netherite Parrying Dagger
craftingTable.addShaped("netherite_parrying_dagger", <item:spartanweaponry:netherite_parrying_dagger>, [
    [air, <item:kapphobins_addons:netherite_small_blade>],
    [air, <item:kapphobins_addons:netherite_handle>]
]);

// Tin Parrying Dagger
craftingTable.addShaped("tin_parrying_dagger", <item:spartanweaponry:tin_parrying_dagger>, [
    [air, <item:kapphobins_addons:tin_small_blade>],
    [air, <item:kapphobins_addons:tin_handle>]
]);

// Bronze Parrying Dagger
craftingTable.addShaped("bronze_parrying_dagger", <item:spartanweaponry:bronze_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:bronze"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:bronze"})]
]);

// Steel Parrying Dagger
craftingTable.addShaped("steel_parrying_dagger", <item:spartanweaponry:steel_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:steel"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:steel"})]
]);

// Silver Parrying Dagger
craftingTable.addShaped("silver_parrying_dagger", <item:spartanweaponry:silver_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:silver"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:silver"})]
]);

// Electrum Parrying Dagger
craftingTable.addShaped("electrum_parrying_dagger", <item:spartanweaponry:electrum_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:electrum"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:electrum"})]
]);

// Lead Parrying Dagger
craftingTable.addShaped("lead_parrying_dagger", <item:spartanweaponry:lead_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:lead"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:lead"})]
]);

// Nickel Parrying Dagger
craftingTable.addShaped("nickel_parrying_dagger", <item:spartanweaponry:nickel_parrying_dagger>, [
    [air, <item:kapphobins_addons:nickel_small_blade>],
    [air, <item:kapphobins_addons:nickel_handle>]
]);

// Constantan Parrying Dagger
craftingTable.addShaped("constantan_parrying_dagger", <item:spartanweaponry:constantan_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:constantan"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:constantan"})]
]);

// Platinum Parrying Dagger
craftingTable.addShaped("platinum_parrying_dagger", <item:spartanweaponry:platinum_parrying_dagger>, [
    [air, <item:kapphobins_addons:platinum_small_blade>],
    [air, <item:kapphobins_addons:platinum_handle>]
]);

// Aluminum Parrying Dagger
craftingTable.addShaped("aluminum_parrying_dagger", <item:spartanweaponry:aluminum_parrying_dagger>, [
    [air, <item:kapphobins_addons:aluminium_small_blade>],
    [air, <item:kapphobins_addons:aluminium_handle>]
]);
craftingTable.addShaped("invar_parrying_dagger", <item:spartanweaponry:invar_parrying_dagger>, [
    [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:invar"})],
    [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:invar"})]
]);
craftingTable.addShaped("recipename2", <item:minecraft:air>, [
   [air, air, air],
   [air, air, air],
   [air, air, air]
]);
//RECIPE READY  
craftingTable.addShaped("ston45etool_1", <item:clayable:raw_clay_hoe>, [
    [<item:minecraft:air>, <item:kapphobins_addons:raw_clayhoehead>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

// Stone Pickaxe
craftingTable.addShaped("stonetool_1", <item:kapphobins_addons:stonetool_1>, [
    [<item:minecraft:air>, <item:tconstruct:pick_head>.withTag({Material: "tconstruct:rock"}), <item:minecraft:air>],
    [<item:minecraft:air>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:rock"}), <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);
craftingTable.addShaped("recipena33243214234me542", <item:kapphobins_addons:wooden_axe_123>, [
   [<item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:wood"}), <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:wood"}), air],
   [air, <tag:items:forge:rods/wooden>, air],
   [air, <tag:items:forge:rods/wooden>, air]
]);
craftingTable.addShaped("recipena332432144234me42", <item:kapphobins_addons:wooden_pickaxe_123>, [
   [air, <item:tconstruct:pick_head>.withTag({Material: "tconstruct:wood"}), air],
   [air, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:wood"}), air],
   [air, <tag:items:forge:rods/wooden>, air]
]);
craftingTable.addShaped("recipena3324321423me42", <item:kapphobins_addons:wooden_sword_123>, [
   [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:wood"}), air],
   [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:wood"}), air],
   [air, <tag:items:forge:rods/wooden>, air]
]);
craftingTable.addShaped("recipena3324321423me2", <item:kapphobins_addons:wooden_shovel_123>, [
   [air, <item:kapphobins_addons:wooden_shovel_head>, air],
   [air, <tag:items:forge:rods/wooden>, air],
   [air, <tag:items:forge:rods/wooden>, air]
]);
craftingTable.addShaped("recipena3243421423me2", <item:kapphobins_addons:stonetool_5>, [
   [air, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:rock"}), air],
   [air, <item:tconstruct:tool_handle>.withTag({Material: "tconstruct:rock"}), air],
   [air, <tag:items:forge:rods/wooden>, air]
]);
craftingTable.addShaped("recipena3524321423me2", <item:kapphobins_addons:stonetool_3>, [
   [<item:kapphobins_addons:stonehoehead>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:rock"}), air],
   [air, <tag:items:forge:rods/wooden>, air],
   [air, <tag:items:forge:rods/wooden>, air]
]);
craftingTable.addShaped("recipena3323214623me2", <item:kapphobins_addons:stonetool_4>, [
   [air, <item:kapphobins_addons:stone_shovel_head>, air],
   [air, <tag:items:forge:rods/wooden>, air],
   [air, <tag:items:forge:rods/wooden>, air]
]);
craftingTable.addShaped("recipena32321423me2", <item:kapphobins_addons:stonetool_2>, [
   [<item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:rock"}), <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:rock"}), air],
   [air, <tag:items:forge:rods/wooden>, air],
   [air, <tag:items:forge:rods/wooden>, air]
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

craftingTable.addShaped("wooden_shovel_head", <item:kapphobins_addons:wooden_shovel_head>, [
  [air, planks, air],
  [air, planks, air],
  [air, air, air]
]);

craftingTable.addShaped("stone_shovel_head", <item:kapphobins_addons:stone_shovel_head>, [
  [air, <tag:items:quark:stone_tool_materials>, air],
  [air, <tag:items:quark:stone_tool_materials>, air],
  [air, air, air]
]);
craftingTable.addShaped("wooden_shovel", <item:kapphobins_addons:wooden_shovel_123>, [
  [air, <item:kapphobins_addons:wooden_shovel_head>, air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

craftingTable.addShaped("stone_shovel", <item:kapphobins_addons:stonetool_4>, [
  [air, <item:kapphobins_addons:stone_shovel_head>, air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

craftingTable.addShaped("iron_shovel", <item:minecraft:iron_shovel>, [
  [air, <item:kapphobins_addons:iron_shovel_head>, air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

craftingTable.addShaped("golden_shovel", <item:minecraft:golden_shovel>, [
  [air, <item:kapphobins_addons:golden_shovel_head>, air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

craftingTable.addShaped("diamond_shovel", <item:minecraft:diamond_shovel>, [
  [air, <item:kapphobins_addons:diamond_shovel_head>, air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);
craftingTable.addShaped("raw_clay_shovel_head", <item:kapphobins_addons:raw_clay_shovel_head>, [
  [air, <tag:items:forge:clay>, air],
  [air, <tag:items:forge:clay>, air],
  [air, air, air]
]);
craftingTable.addShaped("raw_clay_shovel", <item:clayable:raw_clay_shovel>, [
  [air, <item:kapphobins_addons:raw_clay_shovel_head>, air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

craftingTable.addShaped("raw_red_clay_shovel", <item:clayable:raw_red_clay_shovel>, [
  [air, <item:kapphobins_addons:raw_clay_shovel_head>, air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);
craftingTable.addShaped("netherite_shovel", <item:minecraft:netherite_shovel>, [
  [air, <item:kapphobins_addons:netherite_shovel_head>, air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

craftingTable.addShaped("bronze_shovel", <item:bronze_armor:bronze_shovel>, [
  [air, <item:kapphobins_addons:bronze_shovel_head>, air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

craftingTable.addShaped("steel_shovel", <item:immersiveengineering:shovel_steel>, [
  [air, <item:kapphobins_addons:steel_shovel_head>, air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

craftingTable.addShaped("wooden_hoe", <item:kapphobins_addons:woodenhoe_123>, [
  [<item:kapphobins_addons:wooden_hoe_head>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:wood"}), air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);
// === IRON HOE ===
craftingTable.addShaped("iron_hoe", <item:minecraft:iron_hoe>, [
  [<item:kapphobins_addons:ironhoehead>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:iron"}), air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

// === GOLDEN HOE ===
craftingTable.addShaped("golden_hoe", <item:minecraft:golden_hoe>, [
  [<item:kapphobins_addons:goldenhoehead>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:gold"}), air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

// === DIAMOND HOE ===
craftingTable.addShaped("diamond_hoe", <item:minecraft:diamond_hoe>, [
  [<item:kapphobins_addons:diamondhoehead>, <item:tconstruct:tool_binding>.withTag({Material: "kapphobins_addons:diamond_infused_steel"}), air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

// === NETHERITE HOE ===
craftingTable.addShaped("netherite_hoe", <item:minecraft:netherite_hoe>, [
  [<item:kapphobins_addons:netheritehoehead>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:netherite"}), air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

// === BRONZE HOE ===
craftingTable.addShaped("bronze_hoe", <item:bronze_armor:bronze_hoe>, [
  [<item:kapphobins_addons:bronzehoehead>, <item:tconstruct:tool_binding>.withTag({Material: "forge:bronze"}), air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);

// === STEEL HOE ===
craftingTable.addShaped("steel_hoe", <item:immersiveengineering:hoe_steel>, [
  [<item:kapphobins_addons:steel_hoe_head>, <item:tconstruct:tool_binding>.withTag({Material: "forge:steel"}), air],
  [air, <tag:items:forge:rods/wooden>, air],
  [air, <tag:items:forge:rods/wooden>, air]
]);
// Wooden Hoe Head
craftingTable.addShaped("wooden_hoe_head", <item:kapphobins_addons:wooden_hoe_head>, [
  [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, air],
  [air, <tag:items:minecraft:planks>, air],
  [air, air, air]
]);

// Stone Hoe Head
craftingTable.addShaped("stone_hoe_head", <item:kapphobins_addons:stonehoehead>, [
  [<tag:items:minecraft:stone_tool_materials>, <tag:items:minecraft:stone_tool_materials>, air],
  [air, <tag:items:minecraft:stone_tool_materials>, air],
  [air, air, air]
]);
// Author: Kapphobin
// Project: Wilderness Forged
// ID: KP-2026-CORE-001