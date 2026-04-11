// IF YOU EVER WANT TO USE ANY OF THE RECIPES IN THIS FILE, JUST COPY AND PASTE THEM INTO YOUR OWN .ZS FILE
import crafttweaker.api.ingredient.IIngredient;
//Values for convenience and readability
import mods.itemstages.ItemStages;

val Test = "Test";  //Lower paleoltichic
val stone = <tag:items:quark:stone_tool_materials>;
val air = <item:minecraft:air>;
val planks = <tag:items:minecraft:planks>;
val tw = <item:immersiveengineering:treated_wood_horizontal>;
val stick = <tag:items:forge:rods/wooden>; 
val saw = <item:kapphobins_addons:diamond_infused_steel_saw>;

// ImmersiveGeology Transparent Concrete
craftingTable.addShaped("trconcrete_stairs_saw", <item:immersivegeology:stairs_trconcrete>*3, [
   [air, air, air],
   [<item:immersivegeology:storage_block_trconcrete>, saw, air],
   [<item:immersivegeology:storage_block_trconcrete>, <item:immersivegeology:storage_block_trconcrete>, air]
]);
craftingTable.addShaped("trconcrete_slab_saw", <item:immersivegeology:slab_trconcrete>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersivegeology:storage_block_trconcrete>, <item:immersivegeology:storage_block_trconcrete>, <item:immersivegeology:storage_block_trconcrete>]
]);

// ImmersiveGeology Ruined Concrete
craftingTable.addShaped("ruined_concrete_stairs_saw", <item:immersivegeology:stairs_ruined_concrete>*3, [
   [air, air, air],
   [<item:immersivegeology:storage_block_ruined_concrete>, saw, air],
   [<item:immersivegeology:storage_block_ruined_concrete>, <item:immersivegeology:storage_block_ruined_concrete>, air]
]);
craftingTable.addShaped("ruined_concrete_slab_saw", <item:immersivegeology:slab_ruined_concrete>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersivegeology:storage_block_ruined_concrete>, <item:immersivegeology:storage_block_ruined_concrete>, <item:immersivegeology:storage_block_ruined_concrete>]
]);

// ImmersiveGeology Reinforced Ruined Concrete
craftingTable.addShaped("reinforced_ruined_concrete_stairs_saw", <item:immersivegeology:stairs_reinforced_ruined_concrete>*3, [
   [air, air, air],
   [<item:immersivegeology:storage_block_reinforced_ruined_concrete>, saw, air],
   [<item:immersivegeology:storage_block_reinforced_ruined_concrete>, <item:immersivegeology:storage_block_reinforced_ruined_concrete>, air]
]);
craftingTable.addShaped("reinforced_ruined4_concrete_slab_saw", <item:minecraft:smooth_stone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);
craftingTable.addShaped("reinforced_ruined_concrete_slab_saw", <item:immersivegeology:slab_reinforced_ruined_concrete>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersivegeology:storage_block_reinforced_ruined_concrete>, <item:immersivegeology:storage_block_reinforced_ruined_concrete>, <item:immersivegeology:storage_block_reinforced_ruined_concrete>]
]);

// Create Cut Calcite Bricks
craftingTable.addShaped("cut_calcite_brick_stairs_saw", <item:create:cut_calcite_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_calcite_bricks>, saw, air],
   [<item:create:cut_calcite_bricks>, <item:create:cut_calcite_bricks>, air]
]);
craftingTable.addShaped("cut_calcite_brick_slab_saw", <item:create:cut_calcite_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_calcite_bricks>, <item:create:cut_calcite_bricks>, <item:create:cut_calcite_bricks>]
]);

// Create Polished Cut Calcite
craftingTable.addShaped("polished_cut_calcite_stairs_saw", <item:create:polished_cut_calcite_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_calcite>, saw, air],
   [<item:create:polished_cut_calcite>, <item:create:polished_cut_calcite>, air]
]);
craftingTable.addShaped("polished_cut_calcite_slab_saw", <item:create:polished_cut_calcite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_calcite>, <item:create:polished_cut_calcite>, <item:create:polished_cut_calcite>]
]);

// Create Cut Calcite
craftingTable.addShaped("cut_calcite_stairs_saw", <item:create:cut_calcite_stairs>*3, [
   [air, air, air],
   [<item:create:cut_calcite>, saw, air],
   [<item:create:cut_calcite>, <item:create:cut_calcite>, air]
]);
craftingTable.addShaped("cut_calcite_slab_saw", <item:create:cut_calcite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_calcite>, <item:create:cut_calcite>, <item:create:cut_calcite>]
]);

// Create Cut Andesite Bricks
craftingTable.addShaped("cut_andesite_brick_stairs_saw", <item:create:cut_andesite_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_andesite_bricks>, saw, air],
   [<item:create:cut_andesite_bricks>, <item:create:cut_andesite_bricks>, air]
]);
craftingTable.addShaped("cut_andesite_brick_slab_saw", <item:create:cut_andesite_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_andesite_bricks>, <item:create:cut_andesite_bricks>, <item:create:cut_andesite_bricks>]
]);

// Create Polished Cut Andesite
craftingTable.addShaped("polished_cut_andesite_stairs_saw", <item:create:polished_cut_andesite_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_andesite>, saw, air],
   [<item:create:polished_cut_andesite>, <item:create:polished_cut_andesite>, air]
]);
craftingTable.addShaped("polished_cut_andesite_slab_saw", <item:create:polished_cut_andesite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_andesite>, <item:create:polished_cut_andesite>, <item:create:polished_cut_andesite>]
]);

// Create Cut Andesite
craftingTable.addShaped("cut_andesite_stairs_saw", <item:create:cut_andesite_stairs>*3, [
   [air, air, air],
   [<item:create:cut_andesite>, saw, air],
   [<item:create:cut_andesite>, <item:create:cut_andesite>, air]
]);
craftingTable.addShaped("cut_andesite_slab_saw", <item:create:cut_andesite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_andesite>, <item:create:cut_andesite>, <item:create:cut_andesite>]
]);

// Create Cut Diorite Bricks
craftingTable.addShaped("cut_diorite_brick_stairs_saw", <item:create:cut_diorite_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_diorite_bricks>, saw, air],
   [<item:create:cut_diorite_bricks>, <item:create:cut_diorite_bricks>, air]
]);
craftingTable.addShaped("cut_diorite_brick_slab_saw", <item:create:cut_diorite_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_diorite_bricks>, <item:create:cut_diorite_bricks>, <item:create:cut_diorite_bricks>]
]);

// Create Polished Cut Diorite
craftingTable.addShaped("polished_cut_diorite_stairs_saw", <item:create:polished_cut_diorite_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_diorite>, saw, air],
   [<item:create:polished_cut_diorite>, <item:create:polished_cut_diorite>, air]
]);
craftingTable.addShaped("polished_cut_diorite_slab_saw", <item:create:polished_cut_diorite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_diorite>, <item:create:polished_cut_diorite>, <item:create:polished_cut_diorite>]
]);

// Create Cut Diorite
craftingTable.addShaped("cut_diorite_stairs_saw", <item:create:cut_diorite_stairs>*3, [
   [air, air, air],
   [<item:create:cut_diorite>, saw, air],
   [<item:create:cut_diorite>, <item:create:cut_diorite>, air]
]);
craftingTable.addShaped("cut_diorite_slab_saw", <item:create:cut_diorite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_diorite>, <item:create:cut_diorite>, <item:create:cut_diorite>]
]);

// Create Cut Granite Bricks
craftingTable.addShaped("cut_granite_brick_stairs_saw", <item:create:cut_granite_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_granite_bricks>, saw, air],
   [<item:create:cut_granite_bricks>, <item:create:cut_granite_bricks>, air]
]);
craftingTable.addShaped("cut_granite_brick_slab_saw", <item:create:cut_granite_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_granite_bricks>, <item:create:cut_granite_bricks>, <item:create:cut_granite_bricks>]
]);

// Create Polished Cut Granite
craftingTable.addShaped("polished_cut_granite_stairs_saw", <item:create:polished_cut_granite_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_granite>, saw, air],
   [<item:create:polished_cut_granite>, <item:create:polished_cut_granite>, air]
]);
craftingTable.addShaped("polished_cut_granite_slab_saw", <item:create:polished_cut_granite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_granite>, <item:create:polished_cut_granite>, <item:create:polished_cut_granite>]
]);

// Create Cut Granite
craftingTable.addShaped("cut_granite_stairs_saw", <item:create:cut_granite_stairs>*3, [
   [air, air, air],
   [<item:create:cut_granite>, saw, air],
   [<item:create:cut_granite>, <item:create:cut_granite>, air]
]);
craftingTable.addShaped("cut_granite_slab_saw", <item:create:cut_granite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_granite>, <item:create:cut_granite>, <item:create:cut_granite>]
]);

// Create Small Tuff Bricks
craftingTable.addShaped("small_tuff_brick_stairs_saw", <item:create:small_tuff_brick_stairs>*3, [
   [air, air, air],
   [<item:create:small_tuff_bricks>, saw, air],
   [<item:create:small_tuff_bricks>, <item:create:small_tuff_bricks>, air]
]);
craftingTable.addShaped("small_tuff_brick_slab_saw", <item:create:small_tuff_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:small_tuff_bricks>, <item:create:small_tuff_bricks>, <item:create:small_tuff_bricks>]
]);

// Supplementaries Lapis Bricks
craftingTable.addShaped("lapis_bricks_stairs_saw", <item:supplementaries:lapis_bricks_stairs>*3, [
   [air, air, air],
   [<item:supplementaries:lapis_bricks>, saw, air],
   [<item:supplementaries:lapis_bricks>, <item:supplementaries:lapis_bricks>, air]
]);
craftingTable.addShaped("lapis_bricks_slab_saw", <item:supplementaries:lapis_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:supplementaries:lapis_bricks>, <item:supplementaries:lapis_bricks>, <item:supplementaries:lapis_bricks>]
]);

// Supplementaries Ash Bricks
craftingTable.addShaped("ash_bricks_stairs_saw", <item:supplementaries:ash_bricks_stairs>*3, [
   [air, air, air],
   [<item:supplementaries:ash_bricks>, saw, air],
   [<item:supplementaries:ash_bricks>, <item:supplementaries:ash_bricks>, air]
]);
craftingTable.addShaped("ash_bricks_slab_saw", <item:supplementaries:ash_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:supplementaries:ash_bricks>, <item:supplementaries:ash_bricks>, <item:supplementaries:ash_bricks>]
]);

// TConstruct Seared Paver
craftingTable.addShaped("seared_paver_stairs_saw", <item:tconstruct:seared_paver_stairs>*3, [
   [air, air, air],
   [<item:tconstruct:seared_paver>, saw, air],
   [<item:tconstruct:seared_paver>, <item:tconstruct:seared_paver>, air]
]);
craftingTable.addShaped("seared_paver_slab_saw", <item:tconstruct:seared_paver_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:tconstruct:seared_paver>, <item:tconstruct:seared_paver>, <item:tconstruct:seared_paver>]
]);

// IE Hempcrete
craftingTable.addShaped("hempcrete_stairs_saw", <item:immersiveengineering:stairs_hempcrete>*3, [
   [air, air, air],
   [<item:immersiveengineering:hempcrete>, saw, air],
   [<item:immersiveengineering:hempcrete>, <item:immersiveengineering:hempcrete>, air]
]);
craftingTable.addShaped("hempcrete_slab_saw", <item:immersiveengineering:slab_hempcrete>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersiveengineering:hempcrete>, <item:immersiveengineering:hempcrete>, <item:immersiveengineering:hempcrete>]
]);

// IE Hempcrete Brick
craftingTable.addShaped("hempcrete_brick_stairs_saw", <item:immersiveengineering:stairs_hempcrete_brick>*3, [
   [air, air, air],
   [<item:immersiveengineering:hempcrete_brick>, saw, air],
   [<item:immersiveengineering:hempcrete_brick>, <item:immersiveengineering:hempcrete_brick>, air]
]);
craftingTable.addShaped("hempcrete_brick_slab_saw", <item:immersiveengineering:slab_hempcrete_brick>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersiveengineering:hempcrete_brick>, <item:immersiveengineering:hempcrete_brick>, <item:immersiveengineering:hempcrete_brick>]
]);

// IE Clinker Brick
craftingTable.addShaped("clinker_brick_stairs_saw", <item:immersiveengineering:stairs_clinker_brick>*3, [
   [air, air, air],
   [<item:immersiveengineering:clinker_brick>, saw, air],
   [<item:immersiveengineering:clinker_brick>, <item:immersiveengineering:clinker_brick>, air]
]);
craftingTable.addShaped("clinker_brick_slab_saw", <item:immersiveengineering:slab_clinker_brick>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersiveengineering:clinker_brick>, <item:immersiveengineering:clinker_brick>, <item:immersiveengineering:clinker_brick>]
]);

// IE Slag Brick
craftingTable.addShaped("slag_brick_stairs_saw", <item:immersiveengineering:stairs_slag_brick>*3, [
   [air, air, air],
   [<item:immersiveengineering:slag_brick>, saw, air],
   [<item:immersiveengineering:slag_brick>, <item:immersiveengineering:slag_brick>, air]
]);
craftingTable.addShaped("slag_brick_slab_saw", <item:immersiveengineering:slab_slag_brick>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersiveengineering:slag_brick>, <item:immersiveengineering:slag_brick>, <item:immersiveengineering:slag_brick>]
]);

// Quark Myalite Bricks
craftingTable.addShaped("myalite_bricks_stairs_saw", <item:quark:myalite_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:myalite_bricks>, saw, air],
   [<item:quark:myalite_bricks>, <item:quark:myalite_bricks>, air]
]);
craftingTable.addShaped("myalite_bricks_slab_saw", <item:quark:myalite_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:myalite_bricks>, <item:quark:myalite_bricks>, <item:quark:myalite_bricks>]
]);

// Quark Polished Myalite
craftingTable.addShaped("polished_myalite_stairs_saw", <item:quark:polished_myalite_stairs>*3, [
   [air, air, air],
   [<item:quark:polished_myalite>, saw, air],
   [<item:quark:polished_myalite>, <item:quark:polished_myalite>, air]
]);
craftingTable.addShaped("polished_myalite_slab_saw", <item:quark:polished_myalite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:polished_myalite>, <item:quark:polished_myalite>, <item:quark:polished_myalite>]
]);

// Quark Myalite
craftingTable.addShaped("myalite_stairs_saw", <item:quark:myalite_stairs>*3, [
   [air, air, air],
   [<item:quark:myalite>, saw, air],
   [<item:quark:myalite>, <item:quark:myalite>, air]
]);
craftingTable.addShaped("myalite_slab_saw", <item:quark:myalite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:myalite>, <item:quark:myalite>, <item:quark:myalite>]
]);

// Quark Permafrost Bricks
craftingTable.addShaped("permafrost_bricks_stairs_saw", <item:quark:permafrost_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:permafrost_bricks>, saw, air],
   [<item:quark:permafrost_bricks>, <item:quark:permafrost_bricks>, air]
]);
craftingTable.addShaped("permafrost_bricks_slab_saw", <item:quark:permafrost_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:permafrost_bricks>, <item:quark:permafrost_bricks>, <item:quark:permafrost_bricks>]
]);

// Quark Permafrost
craftingTable.addShaped("permafrost_stairs_saw", <item:quark:permafrost_stairs>*3, [
   [air, air, air],
   [<item:quark:permafrost>, saw, air],
   [<item:quark:permafrost>, <item:quark:permafrost>, air]
]);
craftingTable.addShaped("permafrost_slab_saw", <item:quark:permafrost_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:permafrost>, <item:quark:permafrost>, <item:quark:permafrost>]
]);

// Smooth Quartz
craftingTable.addShaped("smooth_quartz_stairs_saw", <item:minecraft:smooth_quartz_stairs>*3, [
   [air, air, air],
   [<item:minecraft:smooth_quartz>, saw, air],
   [<item:minecraft:smooth_quartz>, <item:minecraft:smooth_quartz>, air]
]);
craftingTable.addShaped("smooth_quartz_slab_saw", <item:minecraft:smooth_quartz_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:smooth_quartz>, <item:minecraft:smooth_quartz>, <item:minecraft:smooth_quartz>]
]);

// Quartz Block
craftingTable.addShaped("quartz_stairs_saw", <item:minecraft:quartz_stairs>*3, [
   [air, air, air],
   [<item:minecraft:quartz_block>, saw, air],
   [<item:minecraft:quartz_block>, <item:minecraft:quartz_block>, air]
]);
craftingTable.addShaped("quartz_slab_saw", <item:minecraft:quartz_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:quartz_block>, <item:minecraft:quartz_block>, <item:minecraft:quartz_block>]
]);

// Vinery Loam
craftingTable.addShaped("loam_stairs_saw", <item:vinery:loam_stairs>*3, [
   [air, air, air],
   [<item:vinery:loam>, saw, air],
   [<item:vinery:loam>, <item:vinery:loam>, air]
]);
craftingTable.addShaped("loam_slab_saw", <item:vinery:loam_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:vinery:loam>, <item:vinery:loam>, <item:vinery:loam>]
]);

// Marbellous Polished Obsidite
craftingTable.addShaped("polished_obsidite_stairs_saw", <item:marbellous:polished_obsidite_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_obsidite>, saw, air],
   [<item:marbellous:polished_obsidite>, <item:marbellous:polished_obsidite>, air]
]);
craftingTable.addShaped("polished_obsidite_slab_saw", <item:marbellous:polished_obsidite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_obsidite>, <item:marbellous:polished_obsidite>, <item:marbellous:polished_obsidite>]
]);

// Marbellous Obsidite
craftingTable.addShaped("obsidite_stairs_saw", <item:marbellous:obsidite_stairs>*3, [
   [air, air, air],
   [<item:marbellous:obsidite>, saw, air],
   [<item:marbellous:obsidite>, <item:marbellous:obsidite>, air]
]);
craftingTable.addShaped("obsidite_slab_saw", <item:marbellous:obsidite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:obsidite>, <item:marbellous:obsidite>, <item:marbellous:obsidite>]
]);

// Marbellous Polished Dark Serpentine
craftingTable.addShaped("polished_dark_serpentine_stairs_saw", <item:marbellous:polished_dark_serpentine_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_dark_serpentine>, saw, air],
   [<item:marbellous:polished_dark_serpentine>, <item:marbellous:polished_dark_serpentine>, air]
]);
craftingTable.addShaped("polished_dark_serpentine_slab_saw", <item:marbellous:polished_dark_serpentine_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_dark_serpentine>, <item:marbellous:polished_dark_serpentine>, <item:marbellous:polished_dark_serpentine>]
]);

// Marbellous Dark Serpentine
craftingTable.addShaped("dark_serpentine_stairs_saw", <item:marbellous:dark_serpentine_stairs>*3, [
   [air, air, air],
   [<item:marbellous:dark_serpentine>, saw, air],
   [<item:marbellous:dark_serpentine>, <item:marbellous:dark_serpentine>, air]
]);
craftingTable.addShaped("dark_serpentine_slab_saw", <item:marbellous:dark_serpentine_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:dark_serpentine>, <item:marbellous:dark_serpentine>, <item:marbellous:dark_serpentine>]
]);

// Marbellous Polished Cappucine
craftingTable.addShaped("polished_cappucine_stairs_saw", <item:marbellous:polished_cappucine_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_cappucine>, saw, air],
   [<item:marbellous:polished_cappucine>, <item:marbellous:polished_cappucine>, air]
]);
craftingTable.addShaped("polished_cappucine_slab_saw", <item:marbellous:polished_cappucine_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_cappucine>, <item:marbellous:polished_cappucine>, <item:marbellous:polished_cappucine>]
]);

// Marbellous Cappucine
craftingTable.addShaped("cappucine_stairs_saw", <item:marbellous:cappucine_stairs>*3, [
   [air, air, air],
   [<item:marbellous:cappucine>, saw, air],
   [<item:marbellous:cappucine>, <item:marbellous:cappucine>, air]
]);
craftingTable.addShaped("cappucine_slab_saw", <item:marbellous:cappucine_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:cappucine>, <item:marbellous:cappucine>, <item:marbellous:cappucine>]
]);
// TConstruct Scorched Bricks
craftingTable.addShaped("scorched_bricks_stairs_saw", <item:tconstruct:scorched_bricks_stairs>*3, [
   [air, air, air],
   [<item:tconstruct:scorched_bricks>, saw, air],
   [<item:tconstruct:scorched_bricks>, <item:tconstruct:scorched_bricks>, air]
]);
craftingTable.addShaped("scorched_bricks_slab_saw", <item:tconstruct:scorched_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:tconstruct:scorched_bricks>, <item:tconstruct:scorched_bricks>, <item:tconstruct:scorched_bricks>]
]);

// TConstruct Scorched Road
craftingTable.addShaped("scorched_road_stairs_saw", <item:tconstruct:scorched_road_stairs>*3, [
   [air, air, air],
   [<item:tconstruct:scorched_road>, saw, air],
   [<item:tconstruct:scorched_road>, <item:tconstruct:scorched_road>, air]
]);
craftingTable.addShaped("scorched_road_slab_saw", <item:tconstruct:scorched_road_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:tconstruct:scorched_road>, <item:tconstruct:scorched_road>, <item:tconstruct:scorched_road>]
]);

// TConstruct Seared Bricks
craftingTable.addShaped("seared_bricks_stairs_saw", <item:tconstruct:seared_bricks_stairs>*3, [
   [air, air, air],
   [<item:tconstruct:seared_bricks>, saw, air],
   [<item:tconstruct:seared_bricks>, <item:tconstruct:seared_bricks>, air]
]);
craftingTable.addShaped("seared_bricks_slab_saw", <item:tconstruct:seared_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:tconstruct:seared_bricks>, <item:tconstruct:seared_bricks>, <item:tconstruct:seared_bricks>]
]);

// Create Cut Scorchia Bricks
craftingTable.addShaped("cut_scorchia_brick_stairs_saw", <item:create:cut_scorchia_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_scorchia_bricks>, saw, air],
   [<item:create:cut_scorchia_bricks>, <item:create:cut_scorchia_bricks>, air]
]);
craftingTable.addShaped("cut_scorchia_brick_slab_saw", <item:create:cut_scorchia_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_scorchia_bricks>, <item:create:cut_scorchia_bricks>, <item:create:cut_scorchia_bricks>]
]);

// Create Small Scorchia Bricks
craftingTable.addShaped("small_scorchia_brick_stairs_saw", <item:create:small_scorchia_brick_stairs>*3, [
   [air, air, air],
   [<item:create:small_scorchia_bricks>, saw, air],
   [<item:create:small_scorchia_bricks>, <item:create:small_scorchia_bricks>, air]
]);
craftingTable.addShaped("small_scorchia_brick_slab_saw", <item:create:small_scorchia_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:small_scorchia_bricks>, <item:create:small_scorchia_bricks>, <item:create:small_scorchia_bricks>]
]);

// Create Polished Cut Scorchia
craftingTable.addShaped("polished_cut_scorchia_stairs_saw", <item:create:polished_cut_scorchia_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_scorchia>, saw, air],
   [<item:create:polished_cut_scorchia>, <item:create:polished_cut_scorchia>, air]
]);
craftingTable.addShaped("polished_cut_scorchia_slab_saw", <item:create:polished_cut_scorchia_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_scorchia>, <item:create:polished_cut_scorchia>, <item:create:polished_cut_scorchia>]
]);

// Create Cut Scorchia
craftingTable.addShaped("cut_scorchia_stairs_saw", <item:create:cut_scorchia_stairs>*3, [
   [air, air, air],
   [<item:create:cut_scorchia>, saw, air],
   [<item:create:cut_scorchia>, <item:create:cut_scorchia>, air]
]);
craftingTable.addShaped("cut_scorchia_slab_saw", <item:create:cut_scorchia_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_scorchia>, <item:create:cut_scorchia>, <item:create:cut_scorchia>]
]);

// Create Small Scoria Bricks
craftingTable.addShaped("small_scoria_brick_stairs_saw", <item:create:small_scoria_brick_stairs>*3, [
   [air, air, air],
   [<item:create:small_scoria_bricks>, saw, air],
   [<item:create:small_scoria_bricks>, <item:create:small_scoria_bricks>, air]
]);
craftingTable.addShaped("small_scoria_brick_slab_saw", <item:create:small_scoria_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:small_scoria_bricks>, <item:create:small_scoria_bricks>, <item:create:small_scoria_bricks>]
]);

// Create Cut Scoria Bricks
craftingTable.addShaped("cut_scoria_brick_stairs_saw", <item:create:cut_scoria_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_scoria_bricks>, saw, air],
   [<item:create:cut_scoria_bricks>, <item:create:cut_scoria_bricks>, air]
]);
craftingTable.addShaped("cut_scoria_brick_slab_saw", <item:create:cut_scoria_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_scoria_bricks>, <item:create:cut_scoria_bricks>, <item:create:cut_scoria_bricks>]
]);

// Create Cut Scoria
craftingTable.addShaped("cut_scoria_stairs_saw", <item:create:cut_scoria_stairs>*3, [
   [air, air, air],
   [<item:create:cut_scoria>, saw, air],
   [<item:create:cut_scoria>, <item:create:cut_scoria>, air]
]);
craftingTable.addShaped("cut_scoria_slab_saw", <item:create:cut_scoria_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_scoria>, <item:create:cut_scoria>, <item:create:cut_scoria>]
]);

// Create Polished Cut Scoria
craftingTable.addShaped("polished_cut_scoria_stairs_saw", <item:create:polished_cut_scoria_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_scoria>, saw, air],
   [<item:create:polished_cut_scoria>, <item:create:polished_cut_scoria>, air]
]);
craftingTable.addShaped("polished_cut_scoria_slab_saw", <item:create:polished_cut_scoria_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_scoria>, <item:create:polished_cut_scoria>, <item:create:polished_cut_scoria>]
]);

// IE Concrete
craftingTable.addShaped("concrete_stairs_saw", <item:immersiveengineering:stairs_concrete>*3, [
   [air, air, air],
   [<item:immersiveengineering:concrete>, saw, air],
   [<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, air]
]);
craftingTable.addShaped("concrete_slab_saw", <item:immersiveengineering:slab_concrete>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>, <item:immersiveengineering:concrete>]
]);

// IE Concrete Brick
craftingTable.addShaped("concrete_brick_stairs_saw", <item:immersiveengineering:stairs_concrete_brick>*3, [
   [air, air, air],
   [<item:immersiveengineering:concrete_brick>, saw, air],
   [<item:immersiveengineering:concrete_brick>, <item:immersiveengineering:concrete_brick>, air]
]);
craftingTable.addShaped("concrete_brick_slab_saw", <item:immersiveengineering:slab_concrete_brick>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersiveengineering:concrete_brick>, <item:immersiveengineering:concrete_brick>, <item:immersiveengineering:concrete_brick>]
]);

// IE Concrete Tile
craftingTable.addShaped("concrete_tile_stairs_saw", <item:immersiveengineering:stairs_concrete_tile>*3, [
   [air, air, air],
   [<item:immersiveengineering:concrete_tile>, saw, air],
   [<item:immersiveengineering:concrete_tile>, <item:immersiveengineering:concrete_tile>, air]
]);
craftingTable.addShaped("concrete_tile_slab_saw", <item:immersiveengineering:slab_concrete_tile>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersiveengineering:concrete_tile>, <item:immersiveengineering:concrete_tile>, <item:immersiveengineering:concrete_tile>]
]);

// Immersive Petroleum Asphalt
craftingTable.addShaped("asphalt_stairs_saw", <item:immersivepetroleum:asphalt_stair>*3, [
   [air, air, air],
   [<item:immersivepetroleum:asphalt>, saw, air],
   [<item:immersivepetroleum:asphalt>, <item:immersivepetroleum:asphalt>, air]
]);
craftingTable.addShaped("asphalt_slab_saw", <item:immersivepetroleum:asphalt_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:immersivepetroleum:asphalt>, <item:immersivepetroleum:asphalt>, <item:immersivepetroleum:asphalt>]
]);

// Bricks
craftingTable.addShaped("brick_stairs_saw", <item:minecraft:brick_stairs>*3, [
   [air, air, air],
   [<item:minecraft:bricks>, saw, air],
   [<item:minecraft:bricks>, <item:minecraft:bricks>, air]
]);
craftingTable.addShaped("brick_slab_saw", <item:minecraft:brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>]
]);

// Quark Andesite Bricks
craftingTable.addShaped("andesite_bricks_stairs_saw", <item:quark:andesite_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:andesite_bricks>, saw, air],
   [<item:quark:andesite_bricks>, <item:quark:andesite_bricks>, air]
]);
craftingTable.addShaped("andesite_bricks_slab_saw", <item:quark:andesite_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:andesite_bricks>, <item:quark:andesite_bricks>, <item:quark:andesite_bricks>]
]);

// Polished Andesite
craftingTable.addShaped("polished_andesite_stairs_saw", <item:minecraft:polished_andesite_stairs>*3, [
   [air, air, air],
   [<item:minecraft:polished_andesite>, saw, air],
   [<item:minecraft:polished_andesite>, <item:minecraft:polished_andesite>, air]
]);
craftingTable.addShaped("polished_andesite_slab_saw", <item:minecraft:polished_andesite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:polished_andesite>, <item:minecraft:polished_andesite>, <item:minecraft:polished_andesite>]
]);

// Andesite
craftingTable.addShaped("andesite_stairs_saw", <item:minecraft:andesite_stairs>*3, [
   [air, air, air],
   [<item:minecraft:andesite>, saw, air],
   [<item:minecraft:andesite>, <item:minecraft:andesite>, air]
]);
craftingTable.addShaped("andesite_slab_saw", <item:minecraft:andesite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:andesite>, <item:minecraft:andesite>, <item:minecraft:andesite>]
]);

// Create Cut Tuff Bricks
craftingTable.addShaped("cut_tuff_brick_stairs_saw", <item:create:cut_tuff_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_tuff_bricks>, saw, air],
   [<item:create:cut_tuff_bricks>, <item:create:cut_tuff_bricks>, air]
]);
craftingTable.addShaped("cut_tuff_brick_slab_saw", <item:create:cut_tuff_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_tuff_bricks>, <item:create:cut_tuff_bricks>, <item:create:cut_tuff_bricks>]
]);

// Create Polished Cut Tuff
craftingTable.addShaped("polished_cut_tuff_stairs_saw", <item:create:polished_cut_tuff_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_tuff>, saw, air],
   [<item:create:polished_cut_tuff>, <item:create:polished_cut_tuff>, air]
]);
craftingTable.addShaped("polished_cut_tuff_slab_saw", <item:create:polished_cut_tuff_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_tuff>, <item:create:polished_cut_tuff>, <item:create:polished_cut_tuff>]
]);

// Create Cut Tuff
craftingTable.addShaped("cut_tuff_stairs_saw", <item:create:cut_tuff_stairs>*3, [
   [air, air, air],
   [<item:create:cut_tuff>, saw, air],
   [<item:create:cut_tuff>, <item:create:cut_tuff>, air]
]);
craftingTable.addShaped("cut_tuff_slab_saw", <item:create:cut_tuff_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_tuff>, <item:create:cut_tuff>, <item:create:cut_tuff>]
]);

// Create Cut Crimsite Bricks
craftingTable.addShaped("cut_crimsite_brick_stairs_saw", <item:create:cut_crimsite_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_crimsite_bricks>, saw, air],
   [<item:create:cut_crimsite_bricks>, <item:create:cut_crimsite_bricks>, air]
]);
craftingTable.addShaped("cut_crimsite_brick_slab_saw", <item:create:cut_crimsite_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_crimsite_bricks>, <item:create:cut_crimsite_bricks>, <item:create:cut_crimsite_bricks>]
]);

// Create Small Crimsite Bricks
craftingTable.addShaped("small_crimsite_brick_stairs_saw", <item:create:small_crimsite_brick_stairs>*3, [
   [air, air, air],
   [<item:create:small_crimsite_bricks>, saw, air],
   [<item:create:small_crimsite_bricks>, <item:create:small_crimsite_bricks>, air]
]);
craftingTable.addShaped("small_crimsite_brick_slab_saw", <item:create:small_crimsite_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:small_crimsite_bricks>, <item:create:small_crimsite_bricks>, <item:create:small_crimsite_bricks>]
]);

// Create Polished Cut Crimsite
craftingTable.addShaped("polished_cut_crimsite_stairs_saw", <item:create:polished_cut_crimsite_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_crimsite>, saw, air],
   [<item:create:polished_cut_crimsite>, <item:create:polished_cut_crimsite>, air]
]);
craftingTable.addShaped("polished_cut_crimsite_slab_saw", <item:create:polished_cut_crimsite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_crimsite>, <item:create:polished_cut_crimsite>, <item:create:polished_cut_crimsite>]
]);

// Create Cut Crimsite
craftingTable.addShaped("cut_crimsite_stairs_saw", <item:create:cut_crimsite_stairs>*3, [
   [air, air, air],
   [<item:create:cut_crimsite>, saw, air],
   [<item:create:cut_crimsite>, <item:create:cut_crimsite>, air]
]);
craftingTable.addShaped("cut_crimsite_slab_saw", <item:create:cut_crimsite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_crimsite>, <item:create:cut_crimsite>, <item:create:cut_crimsite>]
]);

// Create Small Veridium Bricks
craftingTable.addShaped("small_veridium_brick_stairs_saw", <item:create:small_veridium_brick_stairs>*3, [
   [air, air, air],
   [<item:create:small_veridium_bricks>, saw, air],
   [<item:create:small_veridium_bricks>, <item:create:small_veridium_bricks>, air]
]);
craftingTable.addShaped("small_veridium_brick_slab_saw", <item:create:small_veridium_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:small_veridium_bricks>, <item:create:small_veridium_bricks>, <item:create:small_veridium_bricks>]
]);

// Create Cut Veridium Bricks
craftingTable.addShaped("cut_veridium_brick_stairs_saw", <item:create:cut_veridium_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_veridium_bricks>, saw, air],
   [<item:create:cut_veridium_bricks>, <item:create:cut_veridium_bricks>, air]
]);
craftingTable.addShaped("cut_veridium_brick_slab_saw", <item:create:cut_veridium_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_veridium_bricks>, <item:create:cut_veridium_bricks>, <item:create:cut_veridium_bricks>]
]);

// Create Polished Cut Veridium
craftingTable.addShaped("polished_cut_veridium_stairs_saw", <item:create:polished_cut_veridium_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_veridium>, saw, air],
   [<item:create:polished_cut_veridium>, <item:create:polished_cut_veridium>, air]
]);
craftingTable.addShaped("polished_cut_veridium_slab_saw", <item:create:polished_cut_veridium_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_veridium>, <item:create:polished_cut_veridium>, <item:create:polished_cut_veridium>]
]);

// Create Cut Veridium
craftingTable.addShaped("cut_veridium_stairs_saw", <item:create:cut_veridium_stairs>*3, [
   [air, air, air],
   [<item:create:cut_veridium>, saw, air],
   [<item:create:cut_veridium>, <item:create:cut_veridium>, air]
]);
craftingTable.addShaped("cut_veridium_slab_saw", <item:create:cut_veridium_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_veridium>, <item:create:cut_veridium>, <item:create:cut_veridium>]
]);

// Create Cut Asurine Bricks
craftingTable.addShaped("cut_asurine_brick_stairs_saw", <item:create:cut_asurine_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_asurine_bricks>, saw, air],
   [<item:create:cut_asurine_bricks>, <item:create:cut_asurine_bricks>, air]
]);
craftingTable.addShaped("cut_asurine_brick_slab_saw", <item:create:cut_asurine_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_asurine_bricks>, <item:create:cut_asurine_bricks>, <item:create:cut_asurine_bricks>]
]);

// Create Small Asurine Bricks
craftingTable.addShaped("small_asurine_brick_stairs_saw", <item:create:small_asurine_brick_stairs>*3, [
   [air, air, air],
   [<item:create:small_asurine_bricks>, saw, air],
   [<item:create:small_asurine_bricks>, <item:create:small_asurine_bricks>, air]
]);
craftingTable.addShaped("small_asurine_brick_slab_saw", <item:create:small_asurine_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:small_asurine_bricks>, <item:create:small_asurine_bricks>, <item:create:small_asurine_bricks>]
]);

// Create Polished Cut Asurine
craftingTable.addShaped("polished_cut_asurine_stairs_saw", <item:create:polished_cut_asurine_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_asurine>, saw, air],
   [<item:create:polished_cut_asurine>, <item:create:polished_cut_asurine>, air]
]);
craftingTable.addShaped("polished_cut_asurine_slab_saw", <item:create:polished_cut_asurine_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_asurine>, <item:create:polished_cut_asurine>, <item:create:polished_cut_asurine>]
]);

// Create Cut Asurine
craftingTable.addShaped("cut_asurine_stairs_saw", <item:create:cut_asurine_stairs>*3, [
   [air, air, air],
   [<item:create:cut_asurine>, saw, air],
   [<item:create:cut_asurine>, <item:create:cut_asurine>, air]
]);
craftingTable.addShaped("cut_asurine_slab_saw", <item:create:cut_asurine_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_asurine>, <item:create:cut_asurine>, <item:create:cut_asurine>]
]);

// Create Cut Ochrum Bricks
craftingTable.addShaped("cut_ochrum_brick_stairs_saw", <item:create:cut_ochrum_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_ochrum_bricks>, saw, air],
   [<item:create:cut_ochrum_bricks>, <item:create:cut_ochrum_bricks>, air]
]);
craftingTable.addShaped("cut_ochrum_brick_slab_saw", <item:create:cut_ochrum_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_ochrum_bricks>, <item:create:cut_ochrum_bricks>, <item:create:cut_ochrum_bricks>]
]);

// Create Small Ochrum Bricks
craftingTable.addShaped("small_ochrum_brick_stairs_saw", <item:create:small_ochrum_brick_stairs>*3, [
   [air, air, air],
   [<item:create:small_ochrum_bricks>, saw, air],
   [<item:create:small_ochrum_bricks>, <item:create:small_ochrum_bricks>, air]
]);
craftingTable.addShaped("small_ochrum_brick_slab_saw", <item:create:small_ochrum_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:small_ochrum_bricks>, <item:create:small_ochrum_bricks>, <item:create:small_ochrum_bricks>]
]);

// Create Polished Cut Ochrum
craftingTable.addShaped("polished_cut_ochrum_stairs_saw", <item:create:polished_cut_ochrum_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_ochrum>, saw, air],
   [<item:create:polished_cut_ochrum>, <item:create:polished_cut_ochrum>, air]
]);
craftingTable.addShaped("polished_cut_ochrum_slab_saw", <item:create:polished_cut_ochrum_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_ochrum>, <item:create:polished_cut_ochrum>, <item:create:polished_cut_ochrum>]
]);

// Create Cut Ochrum
craftingTable.addShaped("cut_ochrum_stairs_saw", <item:create:cut_ochrum_stairs>*3, [
   [air, air, air],
   [<item:create:cut_ochrum>, saw, air],
   [<item:create:cut_ochrum>, <item:create:cut_ochrum>, air]
]);
craftingTable.addShaped("cut_ochrum_slab_saw", <item:create:cut_ochrum_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_ochrum>, <item:create:cut_ochrum>, <item:create:cut_ochrum>]
]);

// Marbellous Polished Emperador
craftingTable.addShaped("polished_emperador_stairs_saw", <item:marbellous:polished_emperador_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_emperador>, saw, air],
   [<item:marbellous:polished_emperador>, <item:marbellous:polished_emperador>, air]
]);
craftingTable.addShaped("polished_emperador_slab_saw", <item:marbellous:polished_emperador_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_emperador>, <item:marbellous:polished_emperador>, <item:marbellous:polished_emperador>]
]);

// Marbellous Emperador
craftingTable.addShaped("emperador_stairs_saw", <item:marbellous:emperador_stairs>*3, [
   [air, air, air],
   [<item:marbellous:emperador>, saw, air],
   [<item:marbellous:emperador>, <item:marbellous:emperador>, air]
]);
craftingTable.addShaped("emperador_slab_saw", <item:marbellous:emperador_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:emperador>, <item:marbellous:emperador>, <item:marbellous:emperador>]
]);

// Marbellous Polished Black Carrara
craftingTable.addShaped("polished_black_carrara_stairs_saw", <item:marbellous:polished_black_carrara_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_black_carrara>, saw, air],
   [<item:marbellous:polished_black_carrara>, <item:marbellous:polished_black_carrara>, air]
]);
craftingTable.addShaped("polished_black_carrara_slab_saw", <item:marbellous:polished_black_carrara_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_black_carrara>, <item:marbellous:polished_black_carrara>, <item:marbellous:polished_black_carrara>]
]);

// Marbellous Black Carrara
craftingTable.addShaped("black_carrara_stairs_saw", <item:marbellous:black_carrara_stairs>*3, [
   [air, air, air],
   [<item:marbellous:black_carrara>, saw, air],
   [<item:marbellous:black_carrara>, <item:marbellous:black_carrara>, air]
]);
craftingTable.addShaped("black_carrara_slab_saw", <item:marbellous:black_carrara_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:black_carrara>, <item:marbellous:black_carrara>, <item:marbellous:black_carrara>]
]);

// Marbellous Polished Blue Carrara
craftingTable.addShaped("polished_blue_carrara_stairs_saw", <item:marbellous:polished_blue_carrara_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_blue_carrara>, saw, air],
   [<item:marbellous:polished_blue_carrara>, <item:marbellous:polished_blue_carrara>, air]
]);
craftingTable.addShaped("polished_blue_carrara_slab_saw", <item:marbellous:polished_blue_carrara_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_blue_carrara>, <item:marbellous:polished_blue_carrara>, <item:marbellous:polished_blue_carrara>]
]);

// Marbellous Blue Carrara
craftingTable.addShaped("blue_carrara_stairs_saw", <item:marbellous:blue_carrara_stairs>*3, [
   [air, air, air],
   [<item:marbellous:blue_carrara>, saw, air],
   [<item:marbellous:blue_carrara>, <item:marbellous:blue_carrara>, air]
]);
craftingTable.addShaped("blue_carrara_slab_saw", <item:marbellous:blue_carrara_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:blue_carrara>, <item:marbellous:blue_carrara>, <item:marbellous:blue_carrara>]
]);

// Marbellous Polished Rose Carrara
craftingTable.addShaped("polished_rose_carrara_stairs_saw", <item:marbellous:polished_rose_carrara_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_rose_carrara>, saw, air],
   [<item:marbellous:polished_rose_carrara>, <item:marbellous:polished_rose_carrara>, air]
]);
craftingTable.addShaped("polished_rose_carrara_slab_saw", <item:marbellous:polished_rose_carrara_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_rose_carrara>, <item:marbellous:polished_rose_carrara>, <item:marbellous:polished_rose_carrara>]
]);

// Marbellous Rose Carrara
craftingTable.addShaped("rose_carrara_stairs_saw", <item:marbellous:rose_carrara_stairs>*3, [
   [air, air, air],
   [<item:marbellous:rose_carrara>, saw, air],
   [<item:marbellous:rose_carrara>, <item:marbellous:rose_carrara>, air]
]);
craftingTable.addShaped("rose_carrara_slab_saw", <item:marbellous:rose_carrara_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:rose_carrara>, <item:marbellous:rose_carrara>, <item:marbellous:rose_carrara>]
]);

// Marbellous Polished Gold Carrara
craftingTable.addShaped("polished_gold_carrara_stairs_saw", <item:marbellous:polished_gold_carrara_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_gold_carrara>, saw, air],
   [<item:marbellous:polished_gold_carrara>, <item:marbellous:polished_gold_carrara>, air]
]);
craftingTable.addShaped("polished_gold_carrara_slab_saw", <item:marbellous:polished_gold_carrara_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_gold_carrara>, <item:marbellous:polished_gold_carrara>, <item:marbellous:polished_gold_carrara>]
]);

// Marbellous Gold Carrara
craftingTable.addShaped("gold_carrara_stairs_saw", <item:marbellous:gold_carrara_stairs>*3, [
   [air, air, air],
   [<item:marbellous:gold_carrara>, saw, air],
   [<item:marbellous:gold_carrara>, <item:marbellous:gold_carrara>, air]
]);
craftingTable.addShaped("gold_carrara_slab_saw", <item:marbellous:gold_carrara_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:gold_carrara>, <item:marbellous:gold_carrara>, <item:marbellous:gold_carrara>]
]);

// Marbellous Polished Carrara
craftingTable.addShaped("polished_carrara_stairs_saw", <item:marbellous:polished_carrara_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_carrara>, saw, air],
   [<item:marbellous:polished_carrara>, <item:marbellous:polished_carrara>, air]
]);
craftingTable.addShaped("polished_carrara_slab_saw", <item:marbellous:polished_carrara_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_carrara>, <item:marbellous:polished_carrara>, <item:marbellous:polished_carrara>]
]);

// Marbellous Carrara
craftingTable.addShaped("carrara_stairs_saw", <item:marbellous:carrara_stairs>*3, [
   [air, air, air],
   [<item:marbellous:carrara>, saw, air],
   [<item:marbellous:carrara>, <item:marbellous:carrara>, air]
]);
craftingTable.addShaped("carrara_slab_saw", <item:marbellous:carrara_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:carrara>, <item:marbellous:carrara>, <item:marbellous:carrara>]
]);

// Marbellous Polished Amethite
craftingTable.addShaped("polished_amethite_stairs_saw", <item:marbellous:polished_amethite_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_amethite>, saw, air],
   [<item:marbellous:polished_amethite>, <item:marbellous:polished_amethite>, air]
]);
craftingTable.addShaped("polished_amethite_slab_saw", <item:marbellous:polished_amethite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_amethite>, <item:marbellous:polished_amethite>, <item:marbellous:polished_amethite>]
]);

// Marbellous Amethite
craftingTable.addShaped("amethite_stairs_saw", <item:marbellous:amethite_stairs>*3, [
   [air, air, air],
   [<item:marbellous:amethite>, saw, air],
   [<item:marbellous:amethite>, <item:marbellous:amethite>, air]
]);
craftingTable.addShaped("amethite_slab_saw", <item:marbellous:amethite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:amethite>, <item:marbellous:amethite>, <item:marbellous:amethite>]
]);

// Marbellous Polished Red Calacatta
craftingTable.addShaped("polished_red_calacatta_stairs_saw", <item:marbellous:polished_red_calacatta_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_red_calacatta>, saw, air],
   [<item:marbellous:polished_red_calacatta>, <item:marbellous:polished_red_calacatta>, air]
]);
craftingTable.addShaped("polished_red_calacatta_slab_saw", <item:marbellous:polished_red_calacatta_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_red_calacatta>, <item:marbellous:polished_red_calacatta>, <item:marbellous:polished_red_calacatta>]
]);

// Marbellous Red Calacatta
craftingTable.addShaped("red_calacatta_stairs_saw", <item:marbellous:red_calacatta_stairs>*3, [
   [air, air, air],
   [<item:marbellous:red_calacatta>, saw, air],
   [<item:marbellous:red_calacatta>, <item:marbellous:red_calacatta>, air]
]);
craftingTable.addShaped("red_calacatta_slab_saw", <item:marbellous:red_calacatta_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:red_calacatta>, <item:marbellous:red_calacatta>, <item:marbellous:red_calacatta>]
]);

// Marbellous Polished Tertrum
craftingTable.addShaped("polished_tertrum_stairs_saw", <item:marbellous:polished_tertrum_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_tertrum>, saw, air],
   [<item:marbellous:polished_tertrum>, <item:marbellous:polished_tertrum>, air]
]);
craftingTable.addShaped("polished_tertrum_slab_saw", <item:marbellous:polished_tertrum_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_tertrum>, <item:marbellous:polished_tertrum>, <item:marbellous:polished_tertrum>]
]);

// Marbellous Tertrum
craftingTable.addShaped("tertrum_stairs_saw", <item:marbellous:tertrum_stairs>*3, [
   [air, air, air],
   [<item:marbellous:tertrum>, saw, air],
   [<item:marbellous:tertrum>, <item:marbellous:tertrum>, air]
]);
craftingTable.addShaped("tertrum_slab_saw", <item:marbellous:tertrum_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:tertrum>, <item:marbellous:tertrum>, <item:marbellous:tertrum>]
]);

// Marbellous Polished Sodaline
craftingTable.addShaped("polished_sodaline_stairs_saw", <item:marbellous:polished_sodaline_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_sodaline>, saw, air],
   [<item:marbellous:polished_sodaline>, <item:marbellous:polished_sodaline>, air]
]);
craftingTable.addShaped("polished_sodaline_slab_saw", <item:marbellous:polished_sodaline_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_sodaline>, <item:marbellous:polished_sodaline>, <item:marbellous:polished_sodaline>]
]);

// Marbellous Sodaline
craftingTable.addShaped("sodaline_stairs_saw", <item:marbellous:sodaline_stairs>*3, [
   [air, air, air],
   [<item:marbellous:sodaline>, saw, air],
   [<item:marbellous:sodaline>, <item:marbellous:sodaline>, air]
]);
craftingTable.addShaped("sodaline_slab_saw", <item:marbellous:sodaline_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:sodaline>, <item:marbellous:sodaline>, <item:marbellous:sodaline>]
]);

// Marbellous Polished Galactite
craftingTable.addShaped("polished_galactite_stairs_saw", <item:marbellous:polished_galactite_stairs>*3, [
   [air, air, air],
   [<item:marbellous:polished_galactite>, saw, air],
   [<item:marbellous:polished_galactite>, <item:marbellous:polished_galactite>, air]
]);
craftingTable.addShaped("polished_galactite_slab_saw", <item:marbellous:polished_galactite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:polished_galactite>, <item:marbellous:polished_galactite>, <item:marbellous:polished_galactite>]
]);

// Marbellous Galactite
craftingTable.addShaped("galactite_stairs_saw", <item:marbellous:galactite_stairs>*3, [
   [air, air, air],
   [<item:marbellous:galactite>, saw, air],
   [<item:marbellous:galactite>, <item:marbellous:galactite>, air]
]);
craftingTable.addShaped("galactite_slab_saw", <item:marbellous:galactite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:marbellous:galactite>, <item:marbellous:galactite>, <item:marbellous:galactite>]
]);

// Regions Unexplored Polished Chalk
craftingTable.addShaped("polished_chalk_stairs_saw", <item:regions_unexplored:polished_chalk_stairs>*3, [
   [air, air, air],
   [<item:regions_unexplored:polished_chalk>, saw, air],
   [<item:regions_unexplored:polished_chalk>, <item:regions_unexplored:polished_chalk>, air]
]);
craftingTable.addShaped("polished_chalk_slab_saw", <item:regions_unexplored:polished_chalk_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:regions_unexplored:polished_chalk>, <item:regions_unexplored:polished_chalk>, <item:regions_unexplored:polished_chalk>]
]);

// Regions Unexplored Chalk
craftingTable.addShaped("chalk_stairs_saw", <item:regions_unexplored:chalk_stairs>*3, [
   [air, air, air],
   [<item:regions_unexplored:chalk>, saw, air],
   [<item:regions_unexplored:chalk>, <item:regions_unexplored:chalk>, air]
]);
craftingTable.addShaped("chalk_slab_saw", <item:regions_unexplored:chalk_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:regions_unexplored:chalk>, <item:regions_unexplored:chalk>, <item:regions_unexplored:chalk>]
]);

// Regions Unexplored Chalk Bricks
craftingTable.addShaped("chalk_brick_stairs_saw", <item:regions_unexplored:chalk_brick_stairs>*3, [
   [air, air, air],
   [<item:regions_unexplored:chalk_bricks>, saw, air],
   [<item:regions_unexplored:chalk_bricks>, <item:regions_unexplored:chalk_bricks>, air]
]);
craftingTable.addShaped("chalk_brick_slab_saw", <item:regions_unexplored:chalk_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:regions_unexplored:chalk_bricks>, <item:regions_unexplored:chalk_bricks>, <item:regions_unexplored:chalk_bricks>]
]);

// Quark Diorite Bricks
craftingTable.addShaped("diorite_bricks_stairs_saw", <item:quark:diorite_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:diorite_bricks>, saw, air],
   [<item:quark:diorite_bricks>, <item:quark:diorite_bricks>, air]
]);
craftingTable.addShaped("diorite_bricks_slab_saw", <item:quark:diorite_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:diorite_bricks>, <item:quark:diorite_bricks>, <item:quark:diorite_bricks>]
]);

// Polished Diorite
craftingTable.addShaped("polished_diorite_stairs_saw", <item:minecraft:polished_diorite_stairs>*3, [
   [air, air, air],
   [<item:minecraft:polished_diorite>, saw, air],
   [<item:minecraft:polished_diorite>, <item:minecraft:polished_diorite>, air]
]);
craftingTable.addShaped("polished_diorite_slab_saw", <item:minecraft:polished_diorite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:polished_diorite>, <item:minecraft:polished_diorite>, <item:minecraft:polished_diorite>]
]);

// Diorite
craftingTable.addShaped("diorite_stairs_saw", <item:minecraft:diorite_stairs>*3, [
   [air, air, air],
   [<item:minecraft:diorite>, saw, air],
   [<item:minecraft:diorite>, <item:minecraft:diorite>, air]
]);
craftingTable.addShaped("diorite_slab_saw", <item:minecraft:diorite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:diorite>, <item:minecraft:diorite>, <item:minecraft:diorite>]
]);

// Granite
craftingTable.addShaped("granite_stairs_saw", <item:minecraft:granite_stairs>*3, [
   [air, air, air],
   [<item:minecraft:granite>, saw, air],
   [<item:minecraft:granite>, <item:minecraft:granite>, air]
]);
craftingTable.addShaped("granite_slab_saw", <item:minecraft:granite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:granite>, <item:minecraft:granite>, <item:minecraft:granite>]
]);

// Polished Granite
craftingTable.addShaped("polished_granite_stairs_saw", <item:minecraft:polished_granite_stairs>*3, [
   [air, air, air],
   [<item:minecraft:polished_granite>, saw, air],
   [<item:minecraft:polished_granite>, <item:minecraft:polished_granite>, air]
]);
craftingTable.addShaped("polished_granite_slab_saw", <item:minecraft:polished_granite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:polished_granite>, <item:minecraft:polished_granite>, <item:minecraft:polished_granite>]
]);

// Quark Granite Bricks
craftingTable.addShaped("granite_bricks_stairs_saw", <item:quark:granite_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:granite_bricks>, saw, air],
   [<item:quark:granite_bricks>, <item:quark:granite_bricks>, air]
]);
craftingTable.addShaped("granite_bricks_slab_saw", <item:quark:granite_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:granite_bricks>, <item:quark:granite_bricks>, <item:quark:granite_bricks>]
]);

// Quark Duskbound Block
craftingTable.addShaped("duskbound_block_stairs_saw", <item:quark:duskbound_block_stairs>*3, [
   [air, air, air],
   [<item:quark:duskbound_block>, saw, air],
   [<item:quark:duskbound_block>, <item:quark:duskbound_block>, air]
]);
craftingTable.addShaped("duskbound_block_slab_saw", <item:quark:duskbound_block_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:duskbound_block>, <item:quark:duskbound_block>, <item:quark:duskbound_block>]
]);

// Quark Pink Shingles
craftingTable.addShaped("pink_shingles_stairs_saw", <item:quark:pink_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:pink_shingles>, saw, air],
   [<item:quark:pink_shingles>, <item:quark:pink_shingles>, air]
]);
craftingTable.addShaped("pink_shingles_slab_saw", <item:quark:pink_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:pink_shingles>, <item:quark:pink_shingles>, <item:quark:pink_shingles>]
]);

// Quark Magenta Shingles
craftingTable.addShaped("magenta_shingles_stairs_saw", <item:quark:magenta_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:magenta_shingles>, saw, air],
   [<item:quark:magenta_shingles>, <item:quark:magenta_shingles>, air]
]);
craftingTable.addShaped("magenta_shingles_slab_saw", <item:quark:magenta_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:magenta_shingles>, <item:quark:magenta_shingles>, <item:quark:magenta_shingles>]
]);

// Quark Purple Shingles
craftingTable.addShaped("purple_shingles_stairs_saw", <item:quark:purple_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:purple_shingles>, saw, air],
   [<item:quark:purple_shingles>, <item:quark:purple_shingles>, air]
]);
craftingTable.addShaped("purple_shingles_slab_saw", <item:quark:purple_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:purple_shingles>, <item:quark:purple_shingles>, <item:quark:purple_shingles>]
]);

// Quark Jasper Bricks
craftingTable.addShaped("jasper_bricks_stairs_saw", <item:quark:jasper_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:jasper_bricks>, saw, air],
   [<item:quark:jasper_bricks>, <item:quark:jasper_bricks>, air]
]);
craftingTable.addShaped("jasper_bricks_slab_saw", <item:quark:jasper_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:jasper_bricks>, <item:quark:jasper_bricks>, <item:quark:jasper_bricks>]
]);

// Quark Polished Jasper
craftingTable.addShaped("polished_jasper_stairs_saw", <item:quark:polished_jasper_stairs>*3, [
   [air, air, air],
   [<item:quark:polished_jasper>, saw, air],
   [<item:quark:polished_jasper>, <item:quark:polished_jasper>, air]
]);
craftingTable.addShaped("polished_jasper_slab_saw", <item:quark:polished_jasper_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:polished_jasper>, <item:quark:polished_jasper>, <item:quark:polished_jasper>]
]);

// Quark Jasper
craftingTable.addShaped("jasper_stairs_saw", <item:quark:jasper_stairs>*3, [
   [air, air, air],
   [<item:quark:jasper>, saw, air],
   [<item:quark:jasper>, <item:quark:jasper>, air]
]);
craftingTable.addShaped("jasper_slab_saw", <item:quark:jasper_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:jasper>, <item:quark:jasper>, <item:quark:jasper>]
]);

// Quark Shale Bricks
craftingTable.addShaped("shale_bricks_stairs_saw", <item:quark:shale_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:shale_bricks>, saw, air],
   [<item:quark:shale_bricks>, <item:quark:shale_bricks>, air]
]);
craftingTable.addShaped("shale_bricks_slab_saw", <item:quark:shale_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:shale_bricks>, <item:quark:shale_bricks>, <item:quark:shale_bricks>]
]);

// Quark Polished Shale
craftingTable.addShaped("polished_shale_stairs_saw", <item:quark:polished_shale_stairs>*3, [
   [air, air, air],
   [<item:quark:polished_shale>, saw, air],
   [<item:quark:polished_shale>, <item:quark:polished_shale>, air]
]);
craftingTable.addShaped("polished_shale_slab_saw", <item:quark:polished_shale_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:polished_shale>, <item:quark:polished_shale>, <item:quark:polished_shale>]
]);

// Quark Shale
craftingTable.addShaped("shale_stairs_saw", <item:quark:shale_stairs>*3, [
   [air, air, air],
   [<item:quark:shale>, saw, air],
   [<item:quark:shale>, <item:quark:shale>, air]
]);
craftingTable.addShaped("shale_slab_saw", <item:quark:shale_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:shale>, <item:quark:shale>, <item:quark:shale>]
]);

// Quark Tuff Bricks
craftingTable.addShaped("tuff_bricks_stairs_saw", <item:quark:tuff_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:tuff_bricks>, saw, air],
   [<item:quark:tuff_bricks>, <item:quark:tuff_bricks>, air]
]);
craftingTable.addShaped("tuff_bricks_slab_saw", <item:quark:tuff_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:tuff_bricks>, <item:quark:tuff_bricks>, <item:quark:tuff_bricks>]
]);

// Quark Polished Tuff
craftingTable.addShaped("polished_tuff_stairs_saw", <item:quark:polished_tuff_stairs>*3, [
   [air, air, air],
   [<item:quark:polished_tuff>, saw, air],
   [<item:quark:polished_tuff>, <item:quark:polished_tuff>, air]
]);
craftingTable.addShaped("polished_tuff_slab_saw", <item:quark:polished_tuff_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:polished_tuff>, <item:quark:polished_tuff>, <item:quark:polished_tuff>]
]);

// Tuff
craftingTable.addShaped("tuff_stairs_saw", <item:quark:tuff_stairs>*3, [
   [air, air, air],
   [<item:minecraft:tuff>, saw, air],
   [<item:minecraft:tuff>, <item:minecraft:tuff>, air]
]);
craftingTable.addShaped("tuff_slab_saw", <item:quark:tuff_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:tuff>, <item:minecraft:tuff>, <item:minecraft:tuff>]
]);

// Quark Calcite Bricks
craftingTable.addShaped("calcite_bricks_stairs_saw", <item:quark:calcite_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:calcite_bricks>, saw, air],
   [<item:quark:calcite_bricks>, <item:quark:calcite_bricks>, air]
]);
craftingTable.addShaped("calcite_bricks_slab_saw", <item:quark:calcite_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:calcite_bricks>, <item:quark:calcite_bricks>, <item:quark:calcite_bricks>]
]);

// Quark Polished Calcite
craftingTable.addShaped("polished_calcite_stairs_saw", <item:quark:polished_calcite_stairs>*3, [
   [air, air, air],
   [<item:quark:polished_calcite>, saw, air],
   [<item:quark:polished_calcite>, <item:quark:polished_calcite>, air]
]);
craftingTable.addShaped("polished_calcite_slab_saw", <item:quark:polished_calcite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:polished_calcite>, <item:quark:polished_calcite>, <item:quark:polished_calcite>]
]);

// Calcite
craftingTable.addShaped("calcite_stairs_saw", <item:quark:calcite_stairs>*3, [
   [air, air, air],
   [<item:minecraft:calcite>, saw, air],
   [<item:minecraft:calcite>, <item:minecraft:calcite>, air]
]);
craftingTable.addShaped("calcite_slab_saw", <item:quark:calcite_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:calcite>, <item:minecraft:calcite>, <item:minecraft:calcite>]
]);

// Create Cut Deepslate Bricks
craftingTable.addShaped("cut_deepslate_brick_stairs_saw", <item:create:cut_deepslate_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_deepslate_bricks>, saw, air],
   [<item:create:cut_deepslate_bricks>, <item:create:cut_deepslate_bricks>, air]
]);
craftingTable.addShaped("cut_deepslate_brick_slab_saw", <item:create:cut_deepslate_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_deepslate_bricks>, <item:create:cut_deepslate_bricks>, <item:create:cut_deepslate_bricks>]
]);

// Create Small Deepslate Bricks
craftingTable.addShaped("small_deepslate_brick_stairs_saw", <item:create:small_deepslate_brick_stairs>*3, [
   [air, air, air],
   [<item:create:small_deepslate_bricks>, saw, air],
   [<item:create:small_deepslate_bricks>, <item:create:small_deepslate_bricks>, air]
]);
craftingTable.addShaped("small_deepslate_brick_slab_saw", <item:create:small_deepslate_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:small_deepslate_bricks>, <item:create:small_deepslate_bricks>, <item:create:small_deepslate_bricks>]
]);

// Create Polished Cut Deepslate
craftingTable.addShaped("polished_cut_deepslate_stairs_saw", <item:create:polished_cut_deepslate_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_deepslate>, saw, air],
   [<item:create:polished_cut_deepslate>, <item:create:polished_cut_deepslate>, air]
]);
craftingTable.addShaped("polished_cut_deepslate_slab_saw", <item:create:polished_cut_deepslate_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_deepslate>, <item:create:polished_cut_deepslate>, <item:create:polished_cut_deepslate>]
]);

// Create Cut Deepslate
craftingTable.addShaped("cut_deepslate_stairs_saw", <item:create:cut_deepslate_stairs>*3, [
   [air, air, air],
   [<item:create:cut_deepslate>, saw, air],
   [<item:create:cut_deepslate>, <item:create:cut_deepslate>, air]
]);
craftingTable.addShaped("cut_deepslate_slab_saw", <item:create:cut_deepslate_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_deepslate>, <item:create:cut_deepslate>, <item:create:cut_deepslate>]
]);

// Deepslate Tiles
craftingTable.addShaped("deepslate_tile_stairs_saw", <item:minecraft:deepslate_tile_stairs>*3, [
   [air, air, air],
   [<item:minecraft:deepslate_tiles>, saw, air],
   [<item:minecraft:deepslate_tiles>, <item:minecraft:deepslate_tiles>, air]
]);
craftingTable.addShaped("deepslate_tile_slab_saw", <item:minecraft:deepslate_tile_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:deepslate_tiles>, <item:minecraft:deepslate_tiles>, <item:minecraft:deepslate_tiles>]
]);

// Deepslate Bricks
craftingTable.addShaped("deepslate_brick_stairs_saw", <item:minecraft:deepslate_brick_stairs>*3, [
   [air, air, air],
   [<item:minecraft:deepslate_bricks>, saw, air],
   [<item:minecraft:deepslate_bricks>, <item:minecraft:deepslate_bricks>, air]
]);
craftingTable.addShaped("deepslate_brick_slab_saw", <item:minecraft:deepslate_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:deepslate_bricks>, <item:minecraft:deepslate_bricks>, <item:minecraft:deepslate_bricks>]
]);

// Polished Deepslate
craftingTable.addShaped("polished_deepslate_stairs_saw", <item:minecraft:polished_deepslate_stairs>*3, [
   [air, air, air],
   [<item:minecraft:polished_deepslate>, saw, air],
   [<item:minecraft:polished_deepslate>, <item:minecraft:polished_deepslate>, air]
]);
craftingTable.addShaped("polished_deepslate_slab_saw", <item:minecraft:polished_deepslate_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:polished_deepslate>, <item:minecraft:polished_deepslate>, <item:minecraft:polished_deepslate>]
]);

// Cobbled Deepslate
craftingTable.addShaped("cobbled_deepslate_stairs_saw", <item:minecraft:cobbled_deepslate_stairs>*3, [
   [air, air, air],
   [<item:minecraft:cobbled_deepslate>, saw, air],
   [<item:minecraft:cobbled_deepslate>, <item:minecraft:cobbled_deepslate>, air]
]);
craftingTable.addShaped("cobbled_deepslate_slab_saw", <item:minecraft:cobbled_deepslate_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:cobbled_deepslate>, <item:minecraft:cobbled_deepslate>, <item:minecraft:cobbled_deepslate>]
]);

// Quark Cyan Shingles
craftingTable.addShaped("cyan_shingles_stairs_saw", <item:quark:cyan_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:cyan_shingles>, saw, air],
   [<item:quark:cyan_shingles>, <item:quark:cyan_shingles>, air]
]);
craftingTable.addShaped("cyan_shingles_slab_saw", <item:quark:cyan_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:cyan_shingles>, <item:quark:cyan_shingles>, <item:quark:cyan_shingles>]
]);

// Quark Green Shingles
craftingTable.addShaped("green_shingles_stairs_saw", <item:quark:green_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:green_shingles>, saw, air],
   [<item:quark:green_shingles>, <item:quark:green_shingles>, air]
]);
craftingTable.addShaped("green_shingles_slab_saw", <item:quark:green_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:green_shingles>, <item:quark:green_shingles>, <item:quark:green_shingles>]
]);

// Quark Lime Shingles
craftingTable.addShaped("lime_shingles_stairs_saw", <item:quark:lime_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:lime_shingles>, saw, air],
   [<item:quark:lime_shingles>, <item:quark:lime_shingles>, air]
]);
craftingTable.addShaped("lime_shingles_slab_saw", <item:quark:lime_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:lime_shingles>, <item:quark:lime_shingles>, <item:quark:lime_shingles>]
]);

// Quark Orange Shingles
craftingTable.addShaped("orange_shingles_stairs_saw", <item:quark:orange_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:orange_shingles>, saw, air],
   [<item:quark:orange_shingles>, <item:quark:orange_shingles>, air]
]);
craftingTable.addShaped("orange_shingles_slab_saw", <item:quark:orange_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:orange_shingles>, <item:quark:orange_shingles>, <item:quark:orange_shingles>]
]);

// Quark Yellow Shingles
craftingTable.addShaped("yellow_shingles_stairs_saw", <item:quark:yellow_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:yellow_shingles>, saw, air],
   [<item:quark:yellow_shingles>, <item:quark:yellow_shingles>, air]
]);
craftingTable.addShaped("yellow_shingles_slab_saw", <item:quark:yellow_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:yellow_shingles>, <item:quark:yellow_shingles>, <item:quark:yellow_shingles>]
]);

// Quark Red Shingles
craftingTable.addShaped("red_shingles_stairs_saw", <item:quark:red_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:red_shingles>, saw, air],
   [<item:quark:red_shingles>, <item:quark:red_shingles>, air]
]);
craftingTable.addShaped("red_shingles_slab_saw", <item:quark:red_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:red_shingles>, <item:quark:red_shingles>, <item:quark:red_shingles>]
]);

// Quark Brown Shingles
craftingTable.addShaped("brown_shingles_stairs_saw", <item:quark:brown_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:brown_shingles>, saw, air],
   [<item:quark:brown_shingles>, <item:quark:brown_shingles>, air]
]);
craftingTable.addShaped("brown_shingles_slab_saw", <item:quark:brown_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:brown_shingles>, <item:quark:brown_shingles>, <item:quark:brown_shingles>]
]);

// Quark Black Shingles
craftingTable.addShaped("black_shingles_stairs_saw", <item:quark:black_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:black_shingles>, saw, air],
   [<item:quark:black_shingles>, <item:quark:black_shingles>, air]
]);
craftingTable.addShaped("black_shingles_slab_saw", <item:quark:black_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:black_shingles>, <item:quark:black_shingles>, <item:quark:black_shingles>]
]);

// Quark Gray Shingles
craftingTable.addShaped("gray_shingles_stairs_saw", <item:quark:gray_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:gray_shingles>, saw, air],
   [<item:quark:gray_shingles>, <item:quark:gray_shingles>, air]
]);
craftingTable.addShaped("gray_shingles_slab_saw", <item:quark:gray_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:gray_shingles>, <item:quark:gray_shingles>, <item:quark:gray_shingles>]
]);

// Quark Light Gray Shingles
craftingTable.addShaped("light_gray_shingles_stairs_saw", <item:quark:light_gray_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:light_gray_shingles>, saw, air],
   [<item:quark:light_gray_shingles>, <item:quark:light_gray_shingles>, air]
]);
craftingTable.addShaped("light_gray_shingles_slab_saw", <item:quark:light_gray_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:light_gray_shingles>, <item:quark:light_gray_shingles>, <item:quark:light_gray_shingles>]
]);

// Quark Shingles (white/default)
craftingTable.addShaped("shingles_stairs_saw", <item:quark:shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:shingles>, saw, air],
   [<item:quark:shingles>, <item:quark:shingles>, air]
]);
craftingTable.addShaped("shingles_slab_saw", <item:quark:shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:shingles>, <item:quark:shingles>, <item:quark:shingles>]
]);

// Quark White Shingles
craftingTable.addShaped("white_shingles_stairs_saw", <item:quark:white_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:white_shingles>, saw, air],
   [<item:quark:white_shingles>, <item:quark:white_shingles>, air]
]);
craftingTable.addShaped("white_shingles_slab_saw", <item:quark:white_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:white_shingles>, <item:quark:white_shingles>, <item:quark:white_shingles>]
]);

// Quark Blue Shingles
craftingTable.addShaped("blue_shingles_stairs_saw", <item:quark:blue_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:blue_shingles>, saw, air],
   [<item:quark:blue_shingles>, <item:quark:blue_shingles>, air]
]);
craftingTable.addShaped("blue_shingles_slab_saw", <item:quark:blue_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:blue_shingles>, <item:quark:blue_shingles>, <item:quark:blue_shingles>]
]);

// Quark Light Blue Shingles
craftingTable.addShaped("light_blue_shingles_stairs_saw", <item:quark:light_blue_shingles_stairs>*3, [
   [air, air, air],
   [<item:quark:light_blue_shingles>, saw, air],
   [<item:quark:light_blue_shingles>, <item:quark:light_blue_shingles>, air]
]);
craftingTable.addShaped("light_blue_shingles_slab_saw", <item:quark:light_blue_shingles_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:light_blue_shingles>, <item:quark:light_blue_shingles>, <item:quark:light_blue_shingles>]
]);

// Clayable Terracotta
craftingTable.addShaped("terracotta_stairs_saw", <item:clayable:terracotta_stairs>*3, [
   [air, air, air],
   [<item:minecraft:terracotta>, saw, air],
   [<item:minecraft:terracotta>, <item:minecraft:terracotta>, air]
]);
craftingTable.addShaped("terracotta_slab_saw", <item:clayable:terracotta_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]
]);

// Clayable Large Clay Bricks
craftingTable.addShaped("large_clay_bricks_stairs_saw", <item:clayable:large_clay_bricks_stairs>*3, [
   [air, air, air],
   [<item:clayable:large_clay_bricks>, saw, air],
   [<item:clayable:large_clay_bricks>, <item:clayable:large_clay_bricks>, air]
]);
craftingTable.addShaped("large_clay_bricks_slab_saw", <item:clayable:large_clay_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:clayable:large_clay_bricks>, <item:clayable:large_clay_bricks>, <item:clayable:large_clay_bricks>]
]);

// Clayable Roof
craftingTable.addShaped("roof_stairs_saw", <item:clayable:roof_stairs>*3, [
   [air, air, air],
   [<item:clayable:roof_block>, saw, air],
   [<item:clayable:roof_block>, <item:clayable:roof_block>, air]
]);
craftingTable.addShaped("roof_slab_saw", <item:clayable:roof_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:clayable:roof_block>, <item:clayable:roof_block>, <item:clayable:roof_block>]
]);

// Clayable Raw Bricks
craftingTable.addShaped("raw_bricks_stairs_saw", <item:clayable:raw_bricks_stairs>*3, [
   [air, air, air],
   [<item:clayable:raw_clay_bricks>, saw, air],
   [<item:clayable:raw_clay_bricks>, <item:clayable:raw_clay_bricks>, air]
]);
craftingTable.addShaped("raw_bricks_slab_saw", <item:clayable:raw_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:clayable:raw_clay_bricks>, <item:clayable:raw_clay_bricks>, <item:clayable:raw_clay_bricks>]
]);

// Clayable Ruined Bricks
craftingTable.addShaped("ruined_bricks_stairs_saw", <item:clayable:ruined_bricks_stairs>*3, [
   [air, air, air],
   [<item:clayable:ruined_bricks>, saw, air],
   [<item:clayable:ruined_bricks>, <item:clayable:ruined_bricks>, air]
]);
craftingTable.addShaped("ruined_bricks_slab_saw", <item:clayable:ruined_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:clayable:ruined_bricks>, <item:clayable:ruined_bricks>, <item:clayable:ruined_bricks>]
]);

// Quark Blue Nether Bricks
craftingTable.addShaped("blue_nether_bricks_stairs_saw", <item:quark:blue_nether_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:blue_nether_bricks>, saw, air],
   [<item:quark:blue_nether_bricks>, <item:quark:blue_nether_bricks>, air]
]);
craftingTable.addShaped("blue_nether_bricks_slab_saw", <item:quark:blue_nether_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:blue_nether_bricks>, <item:quark:blue_nether_bricks>, <item:quark:blue_nether_bricks>]
]);

// Red Nether Bricks
craftingTable.addShaped("red_nether_brick_stairs_saw", <item:minecraft:red_nether_brick_stairs>*3, [
   [air, air, air],
   [<item:minecraft:red_nether_bricks>, saw, air],
   [<item:minecraft:red_nether_bricks>, <item:minecraft:red_nether_bricks>, air]
]);
craftingTable.addShaped("red_nether_brick_slab_saw", <item:minecraft:red_nether_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:red_nether_bricks>, <item:minecraft:red_nether_bricks>, <item:minecraft:red_nether_bricks>]
]);

// Nether Bricks
craftingTable.addShaped("nether_brick_stairs_saw", <item:minecraft:nether_brick_stairs>*3, [
   [air, air, air],
   [<item:minecraft:nether_bricks>, saw, air],
   [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, air]
]);
craftingTable.addShaped("nether_brick_slab_saw", <item:minecraft:nether_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>]
]);

// Quark Netherrack Bricks
craftingTable.addShaped("netherrack_bricks_stairs_saw", <item:quark:netherrack_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:netherrack_bricks>, saw, air],
   [<item:quark:netherrack_bricks>, <item:quark:netherrack_bricks>, air]
]);
craftingTable.addShaped("netherrack_bricks_slab_saw", <item:quark:netherrack_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:netherrack_bricks>, <item:quark:netherrack_bricks>, <item:quark:netherrack_bricks>]
]);




craftingTable.addShaped("recipena3me2", <item:minecraft:stone_stairs>*3, [
   [air, air, air],
   [<item:minecraft:stone>, <item:kapphobins_addons:diamond_infused_steel_saw>, air],
   [<item:minecraft:stone>, <item:minecraft:stone>, air]
]);

craftingTable.addShaped("recipenam5e2", <item:minecraft:stone_slab>*8, [
   [air, air, air],
   [air, <item:kapphobins_addons:diamond_infused_steel_saw>, air],
   [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]
]);

// Smooth Red Sandstone
craftingTable.addShaped("smooth_red_sandstone_stairs_saw", <item:minecraft:smooth_red_sandstone_stairs>*3, [
   [air, air, air],
   [<item:minecraft:smooth_red_sandstone>, saw, air],
   [<item:minecraft:smooth_red_sandstone>, <item:minecraft:smooth_red_sandstone>, air]
]);
craftingTable.addShaped("smooth_red_sandstone_slab_saw", <item:minecraft:smooth_red_sandstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:smooth_red_sandstone>, <item:minecraft:smooth_red_sandstone>, <item:minecraft:smooth_red_sandstone>]
]);

// Red Sandstone
craftingTable.addShaped("red_sandstone_stairs_saw", <item:minecraft:red_sandstone_stairs>*3, [
   [air, air, air],
   [<item:minecraft:red_sandstone>, saw, air],
   [<item:minecraft:red_sandstone>, <item:minecraft:red_sandstone>, air]
]);
craftingTable.addShaped("red_sandstone_slab_saw", <item:minecraft:red_sandstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:red_sandstone>, <item:minecraft:red_sandstone>, <item:minecraft:red_sandstone>]
]);

// Quark Sandstone Bricks
craftingTable.addShaped("sandstone_bricks_stairs_saw", <item:quark:sandstone_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:sandstone_bricks>, saw, air],
   [<item:quark:sandstone_bricks>, <item:quark:sandstone_bricks>, air]
]);
craftingTable.addShaped("sandstone_bricks_slab_saw", <item:quark:sandstone_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:sandstone_bricks>, <item:quark:sandstone_bricks>, <item:quark:sandstone_bricks>]
]);

// Smooth Sandstone
craftingTable.addShaped("smooth_sandstone_stairs_saw", <item:minecraft:smooth_sandstone_stairs>*3, [
   [air, air, air],
   [<item:minecraft:smooth_sandstone>, saw, air],
   [<item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>, air]
]);
craftingTable.addShaped("smooth_sandstone_slab_saw", <item:minecraft:smooth_sandstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>, <item:minecraft:smooth_sandstone>]
]);

// Sandstone
craftingTable.addShaped("sandstone_stairs_saw", <item:minecraft:sandstone_stairs>*3, [
   [air, air, air],
   [<item:minecraft:sandstone>, saw, air],
   [<item:minecraft:sandstone>, <item:minecraft:sandstone>, air]
]);
craftingTable.addShaped("sandstone_slab_saw", <item:minecraft:sandstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:sandstone>, <item:minecraft:sandstone>, <item:minecraft:sandstone>]
]);

// Quark Dripstone Bricks
craftingTable.addShaped("dripstone_bricks_stairs_saw", <item:quark:dripstone_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:dripstone_bricks>, saw, air],
   [<item:quark:dripstone_bricks>, <item:quark:dripstone_bricks>, air]
]);
craftingTable.addShaped("dripstone_bricks_slab_saw", <item:quark:dripstone_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:dripstone_bricks>, <item:quark:dripstone_bricks>, <item:quark:dripstone_bricks>]
]);

// Quark Polished Dripstone
craftingTable.addShaped("polished_dripstone_stairs_saw", <item:quark:polished_dripstone_stairs>*3, [
   [air, air, air],
   [<item:quark:polished_dripstone>, saw, air],
   [<item:quark:polished_dripstone>, <item:quark:polished_dripstone>, air]
]);
craftingTable.addShaped("polished_dripstone_slab_saw", <item:quark:polished_dripstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:polished_dripstone>, <item:quark:polished_dripstone>, <item:quark:polished_dripstone>]
]);

// Dripstone Block
craftingTable.addShaped("dripstone_block_stairs_saw", <item:quark:dripstone_block_stairs>*3, [
   [air, air, air],
   [<item:minecraft:dripstone_block>, saw, air],
   [<item:minecraft:dripstone_block>, <item:minecraft:dripstone_block>, air]
]);
craftingTable.addShaped("dripstone_block_slab_saw", <item:quark:dripstone_block_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:dripstone_block>, <item:minecraft:dripstone_block>, <item:minecraft:dripstone_block>]
]);

// Quark Polished Limestone
craftingTable.addShaped("polished_limestone_stairs_saw", <item:quark:polished_limestone_stairs>*3, [
   [air, air, air],
   [<item:quark:polished_limestone>, saw, air],
   [<item:quark:polished_limestone>, <item:quark:polished_limestone>, air]
]);
craftingTable.addShaped("polished_limestone_slab_saw", <item:quark:polished_limestone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:polished_limestone>, <item:quark:polished_limestone>, <item:quark:polished_limestone>]
]);

// Quark Limestone
craftingTable.addShaped("limestone_stairs_saw", <item:quark:limestone_stairs>*3, [
   [air, air, air],
   [<item:quark:limestone>, saw, air],
   [<item:quark:limestone>, <item:quark:limestone>, air]
]);
craftingTable.addShaped("limestone_slab_saw", <item:quark:limestone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:limestone>, <item:quark:limestone>, <item:quark:limestone>]
]);

// Quark Limestone Bricks
craftingTable.addShaped("limestone_bricks_stairs_saw", <item:quark:limestone_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:limestone_bricks>, saw, air],
   [<item:quark:limestone_bricks>, <item:quark:limestone_bricks>, air]
]);
craftingTable.addShaped("limestone_bricks_slab_saw", <item:quark:limestone_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:limestone_bricks>, <item:quark:limestone_bricks>, <item:quark:limestone_bricks>]
]);

// Supplementaries Stone Tile
craftingTable.addShaped("stone_tile_stairs_saw", <item:supplementaries:stone_tile_stairs>*3, [
   [air, air, air],
   [<item:supplementaries:stone_tile>, saw, air],
   [<item:supplementaries:stone_tile>, <item:supplementaries:stone_tile>, air]
]);
craftingTable.addShaped("stone_tile_slab_saw", <item:supplementaries:stone_tile_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:supplementaries:stone_tile>, <item:supplementaries:stone_tile>, <item:supplementaries:stone_tile>]
]);

// Quark Soul Sandstone Bricks
craftingTable.addShaped("soul_sandstone_bricks_stairs_saw", <item:quark:soul_sandstone_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:soul_sandstone_bricks>, saw, air],
   [<item:quark:soul_sandstone_bricks>, <item:quark:soul_sandstone_bricks>, air]
]);
craftingTable.addShaped("soul_sandstone_bricks_slab_saw", <item:quark:soul_sandstone_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:soul_sandstone_bricks>, <item:quark:soul_sandstone_bricks>, <item:quark:soul_sandstone_bricks>]
]);

// Quark Red Sandstone Bricks
craftingTable.addShaped("red_sandstone_bricks_stairs_saw", <item:quark:red_sandstone_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:red_sandstone_bricks>, saw, air],
   [<item:quark:red_sandstone_bricks>, <item:quark:red_sandstone_bricks>, air]
]);
craftingTable.addShaped("red_sandstone_bricks_slab_saw", <item:quark:red_sandstone_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:red_sandstone_bricks>, <item:quark:red_sandstone_bricks>, <item:quark:red_sandstone_bricks>]
]);

// Quark Smooth Soul Sandstone
craftingTable.addShaped("smooth_soul_sandstone_stairs_saw", <item:quark:smooth_soul_sandstone_stairs>*3, [
   [air, air, air],
   [<item:quark:smooth_soul_sandstone>, saw, air],
   [<item:quark:smooth_soul_sandstone>, <item:quark:smooth_soul_sandstone>, air]
]);
craftingTable.addShaped("smooth_soul_sandstone_slab_saw", <item:quark:smooth_soul_sandstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:smooth_soul_sandstone>, <item:quark:smooth_soul_sandstone>, <item:quark:smooth_soul_sandstone>]
]);

// Quark Soul Sandstone
craftingTable.addShaped("soul_sandstone_stairs_saw", <item:quark:soul_sandstone_stairs>*3, [
   [air, air, air],
   [<item:quark:soul_sandstone>, saw, air],
   [<item:quark:soul_sandstone>, <item:quark:soul_sandstone>, air]
]);
craftingTable.addShaped("soul_sandstone_slab_saw", <item:quark:soul_sandstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:soul_sandstone>, <item:quark:soul_sandstone>, <item:quark:soul_sandstone>]
]);

// Mossy Stone Bricks
craftingTable.addShaped("mossy_stone_brick_stairs_saw", <item:minecraft:mossy_stone_brick_stairs>*3, [
   [air, air, air],
   [<item:minecraft:mossy_stone_bricks>, saw, air],
   [<item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>, air]
]);
craftingTable.addShaped("mossy_stone_brick_slab_saw", <item:minecraft:mossy_stone_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>]
]);

// Stone Bricks
craftingTable.addShaped("stone_brick_stairs_saw", <item:minecraft:stone_brick_stairs>*3, [
   [air, air, air],
   [<item:minecraft:stone_bricks>, saw, air],
   [<item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, air]
]);
craftingTable.addShaped("stone_brick_slab_saw", <item:minecraft:stone_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>]
]);

// Quark Mossy Cobblestone Bricks
craftingTable.addShaped("mossy_cobblestone_bricks_stairs_saw", <item:quark:mossy_cobblestone_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:mossy_cobblestone_bricks>, saw, air],
   [<item:quark:mossy_cobblestone_bricks>, <item:quark:mossy_cobblestone_bricks>, air]
]);
craftingTable.addShaped("mossy_cobblestone_bricks_slab_saw", <item:quark:mossy_cobblestone_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:mossy_cobblestone_bricks>, <item:quark:mossy_cobblestone_bricks>, <item:quark:mossy_cobblestone_bricks>]
]);

// Mossy Cobblestone
craftingTable.addShaped("mossy_cobblestone_stairs_saw", <item:minecraft:mossy_cobblestone_stairs>*3, [
   [air, air, air],
   [<item:minecraft:mossy_cobblestone>, saw, air],
   [<item:minecraft:mossy_cobblestone>, <item:minecraft:mossy_cobblestone>, air]
]);
craftingTable.addShaped("mossy_cobblestone_slab_saw", <item:minecraft:mossy_cobblestone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:mossy_cobblestone>, <item:minecraft:mossy_cobblestone>, <item:minecraft:mossy_cobblestone>]
]);

// Quark Cobblestone Bricks
craftingTable.addShaped("cobblestone_bricks_stairs_saw", <item:quark:cobblestone_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:cobblestone_bricks>, saw, air],
   [<item:quark:cobblestone_bricks>, <item:quark:cobblestone_bricks>, air]
]);
craftingTable.addShaped("cobblestone_bricks_slab_saw", <item:quark:cobblestone_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:cobblestone_bricks>, <item:quark:cobblestone_bricks>, <item:quark:cobblestone_bricks>]
]);

// Cobblestone
craftingTable.addShaped("cobblestone_stairs_saw", <item:minecraft:cobblestone_stairs>*3, [
   [air, air, air],
   [<item:minecraft:cobblestone>, saw, air],
   [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, air]
]);
craftingTable.addShaped("cobblestone_slab_saw", <item:minecraft:cobblestone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);

// TConstruct Seared Cobble
craftingTable.addShaped("seared_cobble_stairs_saw", <item:tconstruct:seared_cobble_stairs>*3, [
   [air, air, air],
   [<item:tconstruct:seared_cobble>, saw, air],
   [<item:tconstruct:seared_cobble>, <item:tconstruct:seared_cobble>, air]
]);
craftingTable.addShaped("seared_cobble_slab_saw", <item:tconstruct:seared_cobble_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:tconstruct:seared_cobble>, <item:tconstruct:seared_cobble>, <item:tconstruct:seared_cobble>]
]);

// TConstruct Seared Stone
craftingTable.addShaped("seared_stone_stairs_saw", <item:tconstruct:seared_stone_stairs>*3, [
   [air, air, air],
   [<item:tconstruct:seared_stone>, saw, air],
   [<item:tconstruct:seared_stone>, <item:tconstruct:seared_stone>, air]
]);
craftingTable.addShaped("seared_stone_slab_saw", <item:tconstruct:seared_stone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:tconstruct:seared_stone>, <item:tconstruct:seared_stone>, <item:tconstruct:seared_stone>]
]);

// Create Small Limestone Bricks
craftingTable.addShaped("small_limestone_brick_stairs_saw", <item:create:small_limestone_brick_stairs>*3, [
   [air, air, air],
   [<item:create:small_limestone_bricks>, saw, air],
   [<item:create:small_limestone_bricks>, <item:create:small_limestone_bricks>, air]
]);
craftingTable.addShaped("small_limestone_brick_slab_saw", <item:create:small_limestone_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:small_limestone_bricks>, <item:create:small_limestone_bricks>, <item:create:small_limestone_bricks>]
]);

// Create Cut Limestone Bricks
craftingTable.addShaped("cut_limestone_brick_stairs_saw", <item:create:cut_limestone_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_limestone_bricks>, saw, air],
   [<item:create:cut_limestone_bricks>, <item:create:cut_limestone_bricks>, air]
]);
craftingTable.addShaped("cut_limestone_brick_slab_saw", <item:create:cut_limestone_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_limestone_bricks>, <item:create:cut_limestone_bricks>, <item:create:cut_limestone_bricks>]
]);

// Create Polished Cut Limestone
craftingTable.addShaped("polished_cut_limestone_stairs_saw", <item:create:polished_cut_limestone_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_limestone>, saw, air],
   [<item:create:polished_cut_limestone>, <item:create:polished_cut_limestone>, air]
]);
craftingTable.addShaped("polished_cut_limestone_slab_saw", <item:create:polished_cut_limestone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_limestone>, <item:create:polished_cut_limestone>, <item:create:polished_cut_limestone>]
]);

// Create Cut Limestone
craftingTable.addShaped("cut_limestone_stairs_saw", <item:create:cut_limestone_stairs>*3, [
   [air, air, air],
   [<item:create:cut_limestone>, saw, air],
   [<item:create:cut_limestone>, <item:create:cut_limestone>, air]
]);
craftingTable.addShaped("cut_limestone_slab_saw", <item:create:cut_limestone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_limestone>, <item:create:cut_limestone>, <item:create:cut_limestone>]
]);

// Create Small Dripstone Bricks
craftingTable.addShaped("small_dripstone_brick_stairs_saw", <item:create:small_dripstone_brick_stairs>*3, [
   [air, air, air],
   [<item:create:small_dripstone_bricks>, saw, air],
   [<item:create:small_dripstone_bricks>, <item:create:small_dripstone_bricks>, air]
]);
craftingTable.addShaped("small_dripstone_brick_slab_saw", <item:create:small_dripstone_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:small_dripstone_bricks>, <item:create:small_dripstone_bricks>, <item:create:small_dripstone_bricks>]
]);

// Create Cut Dripstone Bricks
craftingTable.addShaped("cut_dripstone_brick_stairs_saw", <item:create:cut_dripstone_brick_stairs>*3, [
   [air, air, air],
   [<item:create:cut_dripstone_bricks>, saw, air],
   [<item:create:cut_dripstone_bricks>, <item:create:cut_dripstone_bricks>, air]
]);
craftingTable.addShaped("cut_dripstone_brick_slab_saw", <item:create:cut_dripstone_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_dripstone_bricks>, <item:create:cut_dripstone_bricks>, <item:create:cut_dripstone_bricks>]
]);

// Create Polished Cut Dripstone
craftingTable.addShaped("polished_cut_dripstone_stairs_saw", <item:create:polished_cut_dripstone_stairs>*3, [
   [air, air, air],
   [<item:create:polished_cut_dripstone>, saw, air],
   [<item:create:polished_cut_dripstone>, <item:create:polished_cut_dripstone>, air]
]);
craftingTable.addShaped("polished_cut_dripstone_slab_saw", <item:create:polished_cut_dripstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:polished_cut_dripstone>, <item:create:polished_cut_dripstone>, <item:create:polished_cut_dripstone>]
]);

// Create Cut Dripstone
craftingTable.addShaped("cut_dripstone_stairs_saw", <item:create:cut_dripstone_stairs>*3, [
   [air, air, air],
   [<item:create:cut_dripstone>, saw, air],
   [<item:create:cut_dripstone>, <item:create:cut_dripstone>, air]
]);
craftingTable.addShaped("cut_dripstone_slab_saw", <item:create:cut_dripstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:create:cut_dripstone>, <item:create:cut_dripstone>, <item:create:cut_dripstone>]
]);

// End Stone Bricks
craftingTable.addShaped("end_stone_brick_stairs_saw", <item:minecraft:end_stone_brick_stairs>*3, [
   [air, air, air],
   [<item:minecraft:end_stone_bricks>, saw, air],
   [<item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>, air]
]);
craftingTable.addShaped("end_stone_brick_slab_saw", <item:minecraft:end_stone_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>]
]);

// Quark Blackstone Bricks
craftingTable.addShaped("blackstone_bricks_stairs_saw", <item:quark:blackstone_bricks_stairs>*3, [
   [air, air, air],
   [<item:quark:blackstone_bricks>, saw, air],
   [<item:quark:blackstone_bricks>, <item:quark:blackstone_bricks>, air]
]);
craftingTable.addShaped("blackstone_bricks_slab_saw", <item:quark:blackstone_bricks_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:quark:blackstone_bricks>, <item:quark:blackstone_bricks>, <item:quark:blackstone_bricks>]
]);

// Supplementaries Blackstone Tile
craftingTable.addShaped("blackstone_tile_stairs_saw", <item:supplementaries:blackstone_tile_stairs>*3, [
   [air, air, air],
   [<item:supplementaries:blackstone_tile>, saw, air],
   [<item:supplementaries:blackstone_tile>, <item:supplementaries:blackstone_tile>, air]
]);
craftingTable.addShaped("blackstone_tile_slab_saw", <item:supplementaries:blackstone_tile_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:supplementaries:blackstone_tile>, <item:supplementaries:blackstone_tile>, <item:supplementaries:blackstone_tile>]
]);

// Polished Blackstone Bricks
craftingTable.addShaped("polished_blackstone_brick_stairs_saw", <item:minecraft:polished_blackstone_brick_stairs>*3, [
   [air, air, air],
   [<item:minecraft:polished_blackstone_bricks>, saw, air],
   [<item:minecraft:polished_blackstone_bricks>, <item:minecraft:polished_blackstone_bricks>, air]
]);
craftingTable.addShaped("polished_blackstone_brick_slab_saw", <item:minecraft:polished_blackstone_brick_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:polished_blackstone_bricks>, <item:minecraft:polished_blackstone_bricks>, <item:minecraft:polished_blackstone_bricks>]
]);

// Polished Blackstone
craftingTable.addShaped("polished_blackstone_stairs_saw", <item:minecraft:polished_blackstone_stairs>*3, [
   [air, air, air],
   [<item:minecraft:polished_blackstone>, saw, air],
   [<item:minecraft:polished_blackstone>, <item:minecraft:polished_blackstone>, air]
]);
craftingTable.addShaped("polished_blackstone_slab_saw", <item:minecraft:polished_blackstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:polished_blackstone>, <item:minecraft:polished_blackstone>, <item:minecraft:polished_blackstone>]
]);

// Blackstone
craftingTable.addShaped("blackstone_stairs_saw", <item:minecraft:blackstone_stairs>*3, [
   [air, air, air],
   [<item:minecraft:blackstone>, saw, air],
   [<item:minecraft:blackstone>, <item:minecraft:blackstone>, air]
]);
craftingTable.addShaped("blackstone_slab_saw", <item:minecraft:blackstone_slab>*8, [
   [air, air, air],
   [air, saw, air],
   [<item:minecraft:blackstone>, <item:minecraft:blackstone>, <item:minecraft:blackstone>]
]);
// Author: Kapphobin
// Project: Wilderness Forged
// ID: KP-2026-CORE-001