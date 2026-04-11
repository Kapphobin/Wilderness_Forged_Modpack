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
//COPY PASTE READY

craftingTable.remove(<item:minecraft:air>);

//COPY PASTE READY

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