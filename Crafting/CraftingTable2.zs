// IF YOU EVER WANT TO USE ANY OF THE RECIPES IN THIS FILE, JUST COPY AND PASTE THEM INTO YOUR OWN .ZS FILE
import crafttweaker.api.ingredient.IIngredient;
//Values for convenience and readability

val stone = <tag:items:quark:stone_tool_materials>;
val air = <item:minecraft:air>;
val planks = <tag:items:minecraft:planks>;
val tw = <item:immersiveengineering:treated_wood_horizontal>;
val stick = <tag:items:forge:rods/wooden>;
val slab = <tag:items:minecraft:wooden_slabs>;
val pot = <tag:items:minecraft:decorated_pot_ingredients>;

// Removed stuff
craftingTable.remove(<item:chipped:tinkering_table>);
craftingTable.remove(<item:supplementaries:bomb>);
craftingTable.remove(<item:immersivegeology:hammer_bronze>); 
craftingTable.remove(<item:simpleshops:simple_shop>); 
craftingTable.remove(<item:tconstruct:seared_bricks>); 
craftingTable.remove(<item:pottery:sealed_pot_light_gray>);
craftingTable.remove(<item:pottery:sealed_pot_cyan>);
craftingTable.remove(<item:pottery:sealed_pot_purple>);
craftingTable.remove(<item:pottery:sealed_pot_blue>);
craftingTable.remove(<item:pottery:sealed_pot_brown>);
craftingTable.remove(<item:pottery:sealed_pot_green>);
craftingTable.remove(<item:pottery:sealed_pot_red>);
craftingTable.remove(<item:pottery:sealed_pot_black>);
craftingTable.remove(<item:pottery:sealed_pot_gray>);
craftingTable.remove(<item:pottery:sealed_pot_pink>);
craftingTable.remove(<item:pottery:sealed_pot_lime>);
craftingTable.remove(<item:pottery:sealed_pot_yellow>);
craftingTable.remove(<item:pottery:sealed_pot_light_blue>);
craftingTable.remove(<item:pottery:sealed_pot_magenta>);
craftingTable.remove(<item:pottery:sealed_pot_white>);
craftingTable.remove(<item:pottery:sealed_pot_orange>);
craftingTable.remove(<item:pottery:sealed_pot_blank>);
//COPY PASTE READY

craftingTable.remove(<item:minecraft:air>);

//COPY PASTE READY

craftingTable.addShaped("wf_recipename2", <item:minecraft:air>, [
   [air, air, air],
   [air, air, air],
   [air, air, air]
]);

//ADDING NEW RECIPES 

// Blank
craftingTable.addShaped("wf_sealed_pot_blank", <item:pottery:sealed_pot_blank>, [
   [air, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// White
craftingTable.addShaped("wf_sealed_pot_white", <item:pottery:sealed_pot_white>, [
   [<item:minecraft:white_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Orange
craftingTable.addShaped("wf_sealed_pot_orange", <item:pottery:sealed_pot_orange>, [
   [<item:minecraft:orange_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Magenta
craftingTable.addShaped("wf_sealed_pot_magenta", <item:pottery:sealed_pot_magenta>, [
   [<item:minecraft:magenta_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Light Blue
craftingTable.addShaped("wf_sealed_pot_light_blue", <item:pottery:sealed_pot_light_blue>, [
   [<item:minecraft:light_blue_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Yellow
craftingTable.addShaped("wf_sealed_pot_yellow", <item:pottery:sealed_pot_yellow>, [
   [<item:minecraft:yellow_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Lime
craftingTable.addShaped("wf_sealed_pot_lime", <item:pottery:sealed_pot_lime>, [
   [<item:minecraft:lime_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Pink
craftingTable.addShaped("wf_sealed_pot_pink", <item:pottery:sealed_pot_pink>, [
   [<item:minecraft:pink_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Gray
craftingTable.addShaped("wf_sealed_pot_gray", <item:pottery:sealed_pot_gray>, [
   [<item:minecraft:gray_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Light Gray
craftingTable.addShaped("wf_sealed_pot_light_gray", <item:pottery:sealed_pot_light_gray>, [
   [<item:minecraft:light_gray_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Cyan
craftingTable.addShaped("wf_sealed_pot_cyan", <item:pottery:sealed_pot_cyan>, [
   [<item:minecraft:cyan_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Purple
craftingTable.addShaped("wf_sealed_pot_purple", <item:pottery:sealed_pot_purple>, [
   [<item:minecraft:purple_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Blue
craftingTable.addShaped("wf_sealed_pot_blue", <item:pottery:sealed_pot_blue>, [
   [<item:minecraft:blue_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Brown
craftingTable.addShaped("wf_sealed_pot_brown", <item:pottery:sealed_pot_brown>, [
   [<item:minecraft:brown_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Green
craftingTable.addShaped("wf_sealed_pot_green", <item:pottery:sealed_pot_green>, [
   [<item:minecraft:green_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Red
craftingTable.addShaped("wf_sealed_pot_red", <item:pottery:sealed_pot_red>, [
   [<item:minecraft:red_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);

// Black
craftingTable.addShaped("wf_sealed_pot_black", <item:pottery:sealed_pot_black>, [
   [<item:minecraft:black_dye>, slab, air],
   [pot, air, pot],
   [pot, pot, pot]
]);
craftingTable.addShaped("wf_recipena12312412me2", <item:tconstruct:seared_bricks>*4, [
   [<item:tconstruct:seared_brick>, <item:tconstruct:seared_brick>],
   [<item:tconstruct:seared_brick>, <item:tconstruct:seared_brick>]
]);

craftingTable.addShaped("wf_saw4252", <item:kapphobins_addons:diamond_infused_steel_saw>, [
   [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:logs>],
   [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:minecraft:logs>],
   [<item:minecraft:diamond>, <item:minecraft:diamond>, air]
]);

craftingTable.addShaped("wf_saw42", <item:kapphobins_addons:steel_hand_saw>, [
   [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:logs>],
   [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:minecraft:logs>]
]);

craftingTable.addShaped("wf_recipe1234124name2", <item:simpleshops:simple_shop>, [
    [<item:minecraft:air>, <tag:items:minecraft:wool_carpets>, <item:minecraft:air>] as IIngredient[],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>] as IIngredient[],
    [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>] as IIngredient[]
]);

craftingTable.addShaped("wf_howl_sherd", <item:minecraft:howl_pottery_sherd>, [
    [air, <item:minecraft:bone>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// HEARTBREAK - glass and red dye themed
craftingTable.addShaped("wf_heartbreak_sherd", <item:minecraft:heartbreak_pottery_sherd>, [
    [air, <item:minecraft:red_dye>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:glass>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// ARCHER - bow themed
craftingTable.addShaped("wf_archer_sherd", <item:minecraft:archer_pottery_sherd>, [
    [air, <item:minecraft:arrow>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:bow>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// FRIEND - lead and name tag themed (companion)
craftingTable.addShaped("wf_friend_sherd", <item:minecraft:friend_pottery_sherd>, [
    [air, <item:minecraft:name_tag>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:lead>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// SHELTER - door themed
craftingTable.addShaped("wf_shelter_sherd", <item:minecraft:shelter_pottery_sherd>, [
    [air, <item:minecraft:oak_door>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// ARMS UP - totem themed
craftingTable.addShaped("wf_arms_up_sherd", <item:minecraft:arms_up_pottery_sherd>, [
    [air, <item:minecraft:totem_of_undying>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// BLADE - sword themed
craftingTable.addShaped("wf_blade_sherd", <item:minecraft:blade_pottery_sherd>, [
    [air, <item:minecraft:iron_sword>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// PLENTY - wheat and food themed
craftingTable.addShaped("wf_plenty_sherd", <item:minecraft:plenty_pottery_sherd>, [
    [air, <item:minecraft:wheat>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:bread>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// MOURNER - wither rose themed
craftingTable.addShaped("wf_mourner_sherd", <item:minecraft:mourner_pottery_sherd>, [
    [air, <item:minecraft:wither_rose>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// SKULL - skull themed
craftingTable.addShaped("wf_skull_sherd", <item:minecraft:skull_pottery_sherd>, [
    [air, <item:minecraft:skeleton_skull>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:bone>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// SNORT - powder snow themed
craftingTable.addShaped("wf_snort_sherd", <item:minecraft:snort_pottery_sherd>, [
    [air, <item:minecraft:powder_snow_bucket>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// BREWER - brewing stand themed
craftingTable.addShaped("wf_brewer_sherd", <item:minecraft:brewer_pottery_sherd>, [
    [air, <item:minecraft:brewing_stand>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:glass_bottle>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// EXPLORER - compass themed
craftingTable.addShaped("wf_explorer_sherd", <item:minecraft:explorer_pottery_sherd>, [
    [air, <item:minecraft:compass>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:map>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// PRIZE - gold themed
craftingTable.addShaped("wf_prize_sherd", <item:minecraft:prize_pottery_sherd>, [
    [air, <item:minecraft:gold_ingot>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:gold_nugget>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// MINER - pickaxe themed
craftingTable.addShaped("wf_miner_sherd", <item:minecraft:miner_pottery_sherd>, [
    [air, <item:minecraft:iron_pickaxe>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:coal>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// DANGER - tnt themed
craftingTable.addShaped("wf_danger_sherd", <item:minecraft:danger_pottery_sherd>, [
    [air, <item:minecraft:tnt>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:gunpowder>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// HEART - golden apple themed
craftingTable.addShaped("wf_heart_sherd", <item:minecraft:heart_pottery_sherd>, [
    [air, <item:minecraft:golden_apple>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:red_dye>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// ANGLER - fishing rod themed
craftingTable.addShaped("wf_angler_sherd", <item:minecraft:angler_pottery_sherd>, [
    [air, <item:minecraft:fishing_rod>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:cod>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// BURN - fire charge themed
craftingTable.addShaped("wf_burn_sherd", <item:minecraft:burn_pottery_sherd>, [
    [air, <item:minecraft:fire_charge>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:magma_cream>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// SHEAF - hay bale themed
craftingTable.addShaped("wf_sheaf_sherd", <item:minecraft:sheaf_pottery_sherd>, [
    [air, <item:minecraft:hay_block>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:wheat_seeds>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

craftingTable.addShaped("wf_bronze_hammer", <item:immersivegeology:hammer_bronze>, [
   [air, <tag:items:forge:ingots/bronze>, <tag:items:forge:string>],
   [air, <tag:items:balm:wooden_rods>, <tag:items:forge:ingots/bronze>],
   [<tag:items:balm:wooden_rods>, air, air]
]);

craftingTable.addShaped("wf_bomb", <item:supplementaries:bomb>, [
   [air, <item:minecraft:iron_nugget>, <item:minecraft:string>],
   [<item:minecraft:iron_nugget>, <item:minecraft:gunpowder>, <item:minecraft:iron_nugget>],
   [air, <item:minecraft:iron_nugget>, air]
]);

// VANILLA
craftingTable.addShaped("wf_oak_stairs_saw", <item:minecraft:oak_stairs>*3, [
    [<item:minecraft:oak_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);
craftingTable.addShaped("wf_spruce_stairs_saw", <item:minecraft:spruce_stairs>*3, [
    [<item:minecraft:spruce_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]
]);
craftingTable.addShaped("wf_birch_stairs_saw", <item:minecraft:birch_stairs>*3, [
    [<item:minecraft:birch_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>]
]);
craftingTable.addShaped("wf_jungle_stairs_saw", <item:minecraft:jungle_stairs>*3, [
    [<item:minecraft:jungle_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]
]);
craftingTable.addShaped("wf_acacia_stairs_saw", <item:minecraft:acacia_stairs>*3, [
    [<item:minecraft:acacia_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]
]);
craftingTable.addShaped("wf_dark_oak_stairs_saw", <item:minecraft:dark_oak_stairs>*3, [
    [<item:minecraft:dark_oak_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]
]);
craftingTable.addShaped("wf_mangrove_stairs_saw", <item:minecraft:mangrove_stairs>*3, [
    [<item:minecraft:mangrove_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>]
]);
craftingTable.addShaped("wf_cherry_stairs_saw", <item:minecraft:cherry_stairs>*3, [
    [<item:minecraft:cherry_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>]
]);
craftingTable.addShaped("wf_bamboo_stairs_saw", <item:minecraft:bamboo_stairs>*3, [
    [<item:minecraft:bamboo_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>]
]);
craftingTable.addShaped("wf_crimson_stairs_saw", <item:minecraft:crimson_stairs>*3, [
    [<item:minecraft:crimson_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]
]);
craftingTable.addShaped("wf_warped_stairs_saw", <item:minecraft:warped_stairs>*3, [
    [<item:minecraft:warped_planks>, <tag:items:kapphobins:saw>],
    [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>]
]);

// QUARK
craftingTable.addShaped("wf_ancient_stairs_saw", <item:quark:ancient_planks_stairs>*3, [
    [<item:quark:ancient_planks>, <tag:items:kapphobins:saw>],
    [<item:quark:ancient_planks>, <item:quark:ancient_planks>]
]);
craftingTable.addShaped("wf_azalea_stairs_saw", <item:quark:azalea_planks_stairs>*3, [
    [<item:quark:azalea_planks>, <tag:items:kapphobins:saw>],
    [<item:quark:azalea_planks>, <item:quark:azalea_planks>]
]);
craftingTable.addShaped("wf_blossom_stairs_saw", <item:quark:blossom_planks_stairs>*3, [
    [<item:quark:blossom_planks>, <tag:items:kapphobins:saw>],
    [<item:quark:blossom_planks>, <item:quark:blossom_planks>]
]);

// VINERY
craftingTable.addShaped("wf_dark_cherry_stairs_saw", <item:vinery:dark_cherry_stairs>*3, [
    [<item:vinery:dark_cherry_planks>, <tag:items:kapphobins:saw>],
    [<item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>]
]);

// REGIONS UNEXPLORED
craftingTable.addShaped("wf_cobalt_stairs_saw", <item:regions_unexplored:cobalt_stairs>*3, [
    [<item:regions_unexplored:cobalt_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>]
]);
craftingTable.addShaped("wf_cypress_stairs_saw", <item:regions_unexplored:cypress_stairs>*3, [
    [<item:regions_unexplored:cypress_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>]
]);
craftingTable.addShaped("wf_dead_stairs_saw", <item:regions_unexplored:dead_stairs>*3, [
    [<item:regions_unexplored:dead_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>]
]);
craftingTable.addShaped("wf_mauve_stairs_saw", <item:regions_unexplored:mauve_stairs>*3, [
    [<item:regions_unexplored:mauve_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>]
]);
craftingTable.addShaped("wf_maple_stairs_saw", <item:regions_unexplored:maple_stairs>*3, [
    [<item:regions_unexplored:maple_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>]
]);
craftingTable.addShaped("wf_magnolia_stairs_saw", <item:regions_unexplored:magnolia_stairs>*3, [
    [<item:regions_unexplored:magnolia_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>]
]);
craftingTable.addShaped("wf_green_bioshroom_stairs_saw", <item:regions_unexplored:green_bioshroom_stairs>*3, [
    [<item:regions_unexplored:green_bioshroom_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>]
]);
craftingTable.addShaped("wf_blackwood_stairs_saw", <item:regions_unexplored:blackwood_stairs>*3, [
    [<item:regions_unexplored:blackwood_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>]
]);
craftingTable.addShaped("wf_blue_bioshroom_stairs_saw", <item:regions_unexplored:blue_bioshroom_stairs>*3, [
    [<item:regions_unexplored:blue_bioshroom_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>]
]);
craftingTable.addShaped("wf_brimwood_stairs_saw", <item:regions_unexplored:brimwood_stairs>*3, [
    [<item:regions_unexplored:brimwood_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>]
]);
craftingTable.addShaped("wf_eucalyptus_stairs_saw", <item:regions_unexplored:eucalyptus_stairs>*3, [
    [<item:regions_unexplored:eucalyptus_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>]
]);
craftingTable.addShaped("wf_larch_stairs_saw", <item:regions_unexplored:larch_stairs>*3, [
    [<item:regions_unexplored:larch_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>]
]);
craftingTable.addShaped("wf_redwood_stairs_saw", <item:regions_unexplored:redwood_stairs>*3, [
    [<item:regions_unexplored:redwood_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>]
]);
craftingTable.addShaped("wf_pink_bioshroom_stairs_saw", <item:regions_unexplored:pink_bioshroom_stairs>*3, [
    [<item:regions_unexplored:pink_bioshroom_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>]
]);
craftingTable.addShaped("wf_baobab_stairs_saw", <item:regions_unexplored:baobab_stairs>*3, [
    [<item:regions_unexplored:baobab_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>]
]);
craftingTable.addShaped("wf_pine_stairs_saw", <item:regions_unexplored:pine_stairs>*3, [
    [<item:regions_unexplored:pine_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>]
]);
craftingTable.addShaped("wf_joshua_stairs_saw", <item:regions_unexplored:joshua_stairs>*3, [
    [<item:regions_unexplored:joshua_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>]
]);
craftingTable.addShaped("wf_socotra_stairs_saw", <item:regions_unexplored:socotra_stairs>*3, [
    [<item:regions_unexplored:socotra_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>]
]);
craftingTable.addShaped("wf_willow_stairs_saw", <item:regions_unexplored:willow_stairs>*3, [
    [<item:regions_unexplored:willow_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>]
]);
craftingTable.addShaped("wf_yellow_bioshroom_stairs_saw", <item:regions_unexplored:yellow_bioshroom_stairs>*3, [
    [<item:regions_unexplored:yellow_bioshroom_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>]
]);
craftingTable.addShaped("wf_palm_stairs_saw", <item:regions_unexplored:palm_stairs>*3, [
    [<item:regions_unexplored:palm_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>]
]);
craftingTable.addShaped("wf_kapok_stairs_saw", <item:regions_unexplored:kapok_stairs>*3, [
    [<item:regions_unexplored:kapok_planks>, <tag:items:kapphobins:saw>],
    [<item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>]
]);
// SPRUCE
craftingTable.addShaped("wf_spruce_pressure_plate_saw", <item:minecraft:spruce_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]
]);
craftingTable.addShaped("wf_spruce_planks_from_stripped", <item:minecraft:spruce_planks>*6, [
    [<item:minecraft:stripped_spruce_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_spruce_planks_from_log", <item:minecraft:spruce_planks>*6, [
    [<item:minecraft:spruce_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_spruce_post_stripped_saw", <item:quark:stripped_spruce_post>*6, [
    [<item:minecraft:stripped_spruce_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_spruce_log>, air]
]);
craftingTable.addShaped("wf_spruce_post_saw", <item:quark:spruce_post>*6, [
    [<item:minecraft:spruce_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:spruce_log>, air]
]);
craftingTable.addShaped("wf_spruce_door_saw", <item:minecraft:spruce_door>*4, [
    [air, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],
    [<tag:items:kapphobins:saw>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],
    [air, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]
]);
craftingTable.addShaped("wf_spruce_trapdoor_saw", <item:minecraft:spruce_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]
]);
craftingTable.addShaped("wf_spruce_slab_saw", <item:minecraft:spruce_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]
]);

// BIRCH
craftingTable.addShaped("wf_birch_pressure_plate_saw", <item:minecraft:birch_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>]
]);
craftingTable.addShaped("wf_birch_planks_from_stripped", <item:minecraft:birch_planks>*6, [
    [<item:minecraft:stripped_birch_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_birch_planks_from_log", <item:minecraft:birch_planks>*6, [
    [<item:minecraft:birch_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_birch_post_stripped_saw", <item:quark:stripped_birch_post>*6, [
    [<item:minecraft:stripped_birch_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_birch_log>, air]
]);
craftingTable.addShaped("wf_birch_post_saw", <item:quark:birch_post>*6, [
    [<item:minecraft:birch_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:birch_log>, air]
]);
craftingTable.addShaped("wf_birch_door_saw", <item:minecraft:birch_door>*4, [
    [air, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],
    [<tag:items:kapphobins:saw>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],
    [air, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]
]);
craftingTable.addShaped("wf_birch_trapdoor_saw", <item:minecraft:birch_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]
]);
craftingTable.addShaped("wf_birch_slab_saw", <item:minecraft:birch_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]
]);

// JUNGLE
craftingTable.addShaped("wf_jungle_pressure_plate_saw", <item:minecraft:jungle_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]
]);
craftingTable.addShaped("wf_jungle_planks_from_stripped", <item:minecraft:jungle_planks>*6, [
    [<item:minecraft:stripped_jungle_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_jungle_planks_from_log", <item:minecraft:jungle_planks>*6, [
    [<item:minecraft:jungle_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_jungle_post_stripped_saw", <item:quark:stripped_jungle_post>*6, [
    [<item:minecraft:stripped_jungle_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_jungle_log>, air]
]);
craftingTable.addShaped("wf_jungle_post_saw", <item:quark:jungle_post>*6, [
    [<item:minecraft:jungle_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:jungle_log>, air]
]);
craftingTable.addShaped("wf_jungle_door_saw", <item:minecraft:jungle_door>*4, [
    [air, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],
    [<tag:items:kapphobins:saw>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],
    [air, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]
]);
craftingTable.addShaped("wf_jungle_trapdoor_saw", <item:minecraft:jungle_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]
]);
craftingTable.addShaped("wf_jungle_slab_saw", <item:minecraft:jungle_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]
]);

// ACACIA
craftingTable.addShaped("wf_acacia_pressure_plate_saw", <item:minecraft:acacia_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]
]);
craftingTable.addShaped("wf_acacia_planks_from_stripped", <item:minecraft:acacia_planks>*6, [
    [<item:minecraft:stripped_acacia_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_acacia_planks_from_log", <item:minecraft:acacia_planks>*6, [
    [<item:minecraft:acacia_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_acacia_post_stripped_saw", <item:quark:stripped_acacia_post>*6, [
    [<item:minecraft:stripped_acacia_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_acacia_log>, air]
]);
craftingTable.addShaped("wf_acacia_post_saw", <item:quark:acacia_post>*6, [
    [<item:minecraft:acacia_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:acacia_log>, air]
]);
craftingTable.addShaped("wf_acacia_door_saw", <item:minecraft:acacia_door>*4, [
    [air, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],
    [<tag:items:kapphobins:saw>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],
    [air, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]
]);
craftingTable.addShaped("wf_acacia_trapdoor_saw", <item:minecraft:acacia_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]
]);
craftingTable.addShaped("wf_acacia_slab_saw", <item:minecraft:acacia_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]
]);

// DARK OAK
craftingTable.addShaped("wf_dark_oak_pressure_plate_saw", <item:minecraft:dark_oak_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]
]);
craftingTable.addShaped("wf_dark_oak_planks_from_stripped", <item:minecraft:dark_oak_planks>*6, [
    [<item:minecraft:stripped_dark_oak_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_dark_oak_planks_from_log", <item:minecraft:dark_oak_planks>*6, [
    [<item:minecraft:dark_oak_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_dark_oak_post_stripped_saw", <item:quark:stripped_dark_oak_post>*6, [
    [<item:minecraft:stripped_dark_oak_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_dark_oak_log>, air]
]);
craftingTable.addShaped("wf_dark_oak_post_saw", <item:quark:dark_oak_post>*6, [
    [<item:minecraft:dark_oak_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:dark_oak_log>, air]
]);
craftingTable.addShaped("wf_dark_oak_door_saw", <item:minecraft:dark_oak_door>*4, [
    [air, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],
    [<tag:items:kapphobins:saw>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],
    [air, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]
]);
craftingTable.addShaped("wf_dark_oak_trapdoor_saw", <item:minecraft:dark_oak_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]
]);
craftingTable.addShaped("wf_dark_oak_slab_saw", <item:minecraft:dark_oak_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]
]);

// MANGROVE
craftingTable.addShaped("wf_mangrove_pressure_plate_saw", <item:minecraft:mangrove_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>]
]);
craftingTable.addShaped("wf_mangrove_planks_from_stripped", <item:minecraft:mangrove_planks>*6, [
    [<item:minecraft:stripped_mangrove_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_mangrove_planks_from_log", <item:minecraft:mangrove_planks>*6, [
    [<item:minecraft:mangrove_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_mangrove_post_stripped_saw", <item:quark:stripped_mangrove_post>*6, [
    [<item:minecraft:stripped_mangrove_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_mangrove_log>, air]
]);
craftingTable.addShaped("wf_mangrove_post_saw", <item:quark:mangrove_post>*6, [
    [<item:minecraft:mangrove_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:mangrove_log>, air]
]);
craftingTable.addShaped("wf_mangrove_door_saw", <item:minecraft:mangrove_door>*4, [
    [air, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>],
    [<tag:items:kapphobins:saw>, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>],
    [air, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>]
]);
craftingTable.addShaped("wf_mangrove_trapdoor_saw", <item:minecraft:mangrove_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>],
    [<item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>]
]);
craftingTable.addShaped("wf_mangrove_slab_saw", <item:minecraft:mangrove_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>]
]);

// CHERRY
craftingTable.addShaped("wf_cherry_pressure_plate_saw", <item:minecraft:cherry_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>]
]);
craftingTable.addShaped("wf_cherry_planks_from_stripped", <item:minecraft:cherry_planks>*6, [
    [<item:minecraft:stripped_cherry_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_cherry_planks_from_log", <item:minecraft:cherry_planks>*6, [
    [<item:minecraft:cherry_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_cherry_post_stripped_saw", <item:quark:stripped_cherry_post>*6, [
    [<item:minecraft:stripped_cherry_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_cherry_log>, air]
]);
craftingTable.addShaped("wf_cherry_post_saw", <item:quark:cherry_post>*6, [
    [<item:minecraft:cherry_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:cherry_log>, air]
]);
craftingTable.addShaped("wf_cherry_door_saw", <item:minecraft:cherry_door>*4, [
    [air, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>],
    [<tag:items:kapphobins:saw>, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>],
    [air, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>]
]);
craftingTable.addShaped("wf_cherry_trapdoor_saw", <item:minecraft:cherry_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>],
    [<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>]
]);
craftingTable.addShaped("wf_cherry_slab_saw", <item:minecraft:cherry_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>]
]);

// BAMBOO
craftingTable.addShaped("wf_bamboo_pressure_plate_saw", <item:minecraft:bamboo_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>]
]);
craftingTable.addShaped("wf_bamboo_planks_from_stripped", <item:minecraft:bamboo_planks>*6, [
    [<item:minecraft:stripped_bamboo_block>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_bamboo_planks_from_log", <item:minecraft:bamboo_planks>*6, [
    [<item:minecraft:bamboo_block>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_bamboo_post_stripped_saw", <item:quark:stripped_bamboo_post>*6, [
    [<item:minecraft:stripped_bamboo_block>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_bamboo_block>, air]
]);
craftingTable.addShaped("wf_bamboo_post_saw", <item:quark:bamboo_post>*6, [
    [<item:minecraft:bamboo_block>, <tag:items:kapphobins:saw>],
    [<item:minecraft:bamboo_block>, air]
]);
craftingTable.addShaped("wf_bamboo_door_saw", <item:minecraft:bamboo_door>*4, [
    [air, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>],
    [<tag:items:kapphobins:saw>, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>],
    [air, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>]
]);
craftingTable.addShaped("wf_bamboo_trapdoor_saw", <item:minecraft:bamboo_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>],
    [<item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>]
]);
craftingTable.addShaped("wf_bamboo_slab_saw", <item:minecraft:bamboo_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>]
]);

// CRIMSON
craftingTable.addShaped("wf_crimson_pressure_plate_saw", <item:minecraft:crimson_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]
]);
craftingTable.addShaped("wf_crimson_planks_from_stripped", <item:minecraft:crimson_planks>*6, [
    [<item:minecraft:stripped_crimson_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_crimson_planks_from_log", <item:minecraft:crimson_planks>*6, [
    [<item:minecraft:crimson_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_crimson_post_stripped_saw", <item:quark:stripped_crimson_post>*6, [
    [<item:minecraft:stripped_crimson_stem>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_crimson_stem>, air]
]);
craftingTable.addShaped("wf_crimson_post_saw", <item:quark:crimson_post>*6, [
    [<item:minecraft:crimson_stem>, <tag:items:kapphobins:saw>],
    [<item:minecraft:crimson_stem>, air]
]);
craftingTable.addShaped("wf_crimson_door_saw", <item:minecraft:crimson_door>*4, [
    [air, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>],
    [<tag:items:kapphobins:saw>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>],
    [air, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]
]);
craftingTable.addShaped("wf_crimson_trapdoor_saw", <item:minecraft:crimson_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>],
    [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]
]);
craftingTable.addShaped("wf_crimson_slab_saw", <item:minecraft:crimson_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]
]);

// WARPED
craftingTable.addShaped("wf_warped_pressure_plate_saw", <item:minecraft:warped_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>]
]);
craftingTable.addShaped("wf_warped_planks_from_stripped", <item:minecraft:warped_planks>*6, [
    [<item:minecraft:stripped_warped_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_warped_planks_from_log", <item:minecraft:warped_planks>*6, [
    [<item:minecraft:warped_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_warped_post_stripped_saw", <item:quark:stripped_warped_post>*6, [
    [<item:minecraft:stripped_warped_stem>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_warped_stem>, air]
]);
craftingTable.addShaped("wf_warped_post_saw", <item:quark:warped_post>*6, [
    [<item:minecraft:warped_stem>, <tag:items:kapphobins:saw>],
    [<item:minecraft:warped_stem>, air]
]);
craftingTable.addShaped("wf_warped_door_saw", <item:minecraft:warped_door>*4, [
    [air, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>],
    [<tag:items:kapphobins:saw>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>],
    [air, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]
]);
craftingTable.addShaped("wf_warped_trapdoor_saw", <item:minecraft:warped_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>],
    [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]
]);
craftingTable.addShaped("wf_warped_slab_saw", <item:minecraft:warped_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]
]);

// QUARK - ANCIENT
craftingTable.addShaped("wf_ancient_pressure_plate_saw", <item:quark:ancient_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:quark:ancient_planks>, <item:quark:ancient_planks>]
]);
craftingTable.addShaped("wf_ancient_planks_from_stripped", <item:quark:ancient_planks>*6, [
    [<item:quark:stripped_ancient_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_ancient_planks_from_log", <item:quark:ancient_planks>*6, [
    [<item:quark:ancient_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_ancient_post_stripped_saw", <item:quark:stripped_ancient_post>*6, [
    [<item:quark:stripped_ancient_log>, <tag:items:kapphobins:saw>],
    [<item:quark:stripped_ancient_log>, air]
]);
craftingTable.addShaped("wf_ancient_post_saw", <item:quark:ancient_post>*6, [
    [<item:quark:ancient_log>, <tag:items:kapphobins:saw>],
    [<item:quark:ancient_log>, air]
]);
craftingTable.addShaped("wf_ancient_door_saw", <item:quark:ancient_door>*4, [
    [air, <item:quark:ancient_planks>, <item:quark:ancient_planks>],
    [<tag:items:kapphobins:saw>, <item:quark:ancient_planks>, <item:quark:ancient_planks>],
    [air, <item:quark:ancient_planks>, <item:quark:ancient_planks>]
]);
craftingTable.addShaped("wf_ancient_trapdoor_saw", <item:quark:ancient_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:quark:ancient_planks>, <item:quark:ancient_planks>, <item:quark:ancient_planks>],
    [<item:quark:ancient_planks>, <item:quark:ancient_planks>, <item:quark:ancient_planks>]
]);
craftingTable.addShaped("wf_ancient_slab_saw", <item:quark:ancient_planks_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:quark:ancient_planks>, <item:quark:ancient_planks>, <item:quark:ancient_planks>]
]);

// QUARK - AZALEA
craftingTable.addShaped("wf_azalea_pressure_plate_saw", <item:quark:azalea_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:quark:azalea_planks>, <item:quark:azalea_planks>]
]);
craftingTable.addShaped("wf_azalea_planks_from_stripped", <item:quark:azalea_planks>*6, [
    [<item:quark:stripped_azalea_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_azalea_planks_from_log", <item:quark:azalea_planks>*6, [
    [<item:quark:azalea_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_azalea_post_stripped_saw", <item:quark:stripped_azalea_post>*6, [
    [<item:quark:stripped_azalea_log>, <tag:items:kapphobins:saw>],
    [<item:quark:stripped_azalea_log>, air]
]);
craftingTable.addShaped("wf_azalea_post_saw", <item:quark:azalea_post>*6, [
    [<item:quark:azalea_log>, <tag:items:kapphobins:saw>],
    [<item:quark:azalea_log>, air]
]);
craftingTable.addShaped("wf_azalea_door_saw", <item:quark:azalea_door>*4, [
    [air, <item:quark:azalea_planks>, <item:quark:azalea_planks>],
    [<tag:items:kapphobins:saw>, <item:quark:azalea_planks>, <item:quark:azalea_planks>],
    [air, <item:quark:azalea_planks>, <item:quark:azalea_planks>]
]);
craftingTable.addShaped("wf_azalea_trapdoor_saw", <item:quark:azalea_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:quark:azalea_planks>, <item:quark:azalea_planks>, <item:quark:azalea_planks>],
    [<item:quark:azalea_planks>, <item:quark:azalea_planks>, <item:quark:azalea_planks>]
]);
craftingTable.addShaped("wf_azalea_slab_saw", <item:quark:azalea_planks_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:quark:azalea_planks>, <item:quark:azalea_planks>, <item:quark:azalea_planks>]
]);

// QUARK - BLOSSOM
craftingTable.addShaped("wf_blossom_pressure_plate_saw", <item:quark:blossom_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:quark:blossom_planks>, <item:quark:blossom_planks>]
]);
craftingTable.addShaped("wf_blossom_post_stripped_saw", <item:quark:stripped_blossom_post>*6, [
    [<item:quark:blossom_planks>, <tag:items:kapphobins:saw>],
    [<item:quark:blossom_planks>, air]
]);
craftingTable.addShaped("wf_blossom_post_saw", <item:quark:blossom_post>*6, [
    [<item:quark:blossom_planks>, <tag:items:kapphobins:saw>],
    [<item:quark:blossom_planks>, air]
]);
craftingTable.addShaped("wf_blossom_door_saw", <item:quark:blossom_door>*4, [
    [air, <item:quark:blossom_planks>, <item:quark:blossom_planks>],
    [<tag:items:kapphobins:saw>, <item:quark:blossom_planks>, <item:quark:blossom_planks>],
    [air, <item:quark:blossom_planks>, <item:quark:blossom_planks>]
]);
craftingTable.addShaped("wf_blossom_trapdoor_saw", <item:quark:blossom_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:quark:blossom_planks>, <item:quark:blossom_planks>, <item:quark:blossom_planks>],
    [<item:quark:blossom_planks>, <item:quark:blossom_planks>, <item:quark:blossom_planks>]
]);
craftingTable.addShaped("wf_blossom_slab_saw", <item:quark:blossom_planks_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:quark:blossom_planks>, <item:quark:blossom_planks>, <item:quark:blossom_planks>]
]);

// VINERY - DARK CHERRY
craftingTable.addShaped("wf_dark_cherry_pressure_plate_saw", <item:vinery:dark_cherry_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>]
]);
craftingTable.addShaped("wf_dark_cherry_planks_from_stripped", <item:vinery:dark_cherry_planks>*6, [
    [<item:vinery:stripped_dark_cherry_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_dark_cherry_planks_from_log", <item:vinery:dark_cherry_planks>*6, [
    [<item:vinery:dark_cherry_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_dark_cherry_door_saw", <item:vinery:dark_cherry_door>*4, [
    [air, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>],
    [<tag:items:kapphobins:saw>, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>],
    [air, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>]
]);
craftingTable.addShaped("wf_dark_cherry_trapdoor_saw", <item:vinery:dark_cherry_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>],
    [<item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>]
]);
craftingTable.addShaped("wf_dark_cherry_slab_saw", <item:vinery:dark_cherry_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>]
]);

// REGIONS UNEXPLORED - COBALT
craftingTable.addShaped("wf_cobalt_pressure_plate_saw", <item:regions_unexplored:cobalt_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>]
]);
craftingTable.addShaped("wf_cobalt_planks_from_stripped", <item:regions_unexplored:cobalt_planks>*6, [
    [<item:regions_unexplored:stripped_cobalt_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_cobalt_planks_from_log", <item:regions_unexplored:cobalt_planks>*6, [
    [<item:regions_unexplored:cobalt_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_cobalt_door_saw", <item:regions_unexplored:cobalt_door>*4, [
    [air, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>],
    [air, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>]
]);
craftingTable.addShaped("wf_cobalt_trapdoor_saw", <item:regions_unexplored:cobalt_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>],
    [<item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>]
]);
craftingTable.addShaped("wf_cobalt_slab_saw", <item:regions_unexplored:cobalt_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>]
]);

// REGIONS UNEXPLORED - CYPRESS
craftingTable.addShaped("wf_cypress_pressure_plate_saw", <item:regions_unexplored:cypress_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>]
]);
craftingTable.addShaped("wf_cypress_planks_from_stripped", <item:regions_unexplored:cypress_planks>*6, [
    [<item:regions_unexplored:stripped_cypress_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_cypress_planks_from_log", <item:regions_unexplored:cypress_planks>*6, [
    [<item:regions_unexplored:cypress_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_cypress_door_saw", <item:regions_unexplored:cypress_door>*4, [
    [air, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>],
    [air, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>]
]);
craftingTable.addShaped("wf_cypress_trapdoor_saw", <item:regions_unexplored:cypress_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>],
    [<item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>]
]);
craftingTable.addShaped("wf_cypress_slab_saw", <item:regions_unexplored:cypress_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>]
]);

// REGIONS UNEXPLORED - DEAD
craftingTable.addShaped("wf_dead_pressure_plate_saw", <item:regions_unexplored:dead_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>]
]);
craftingTable.addShaped("wf_dead_planks_from_stripped", <item:regions_unexplored:dead_planks>*6, [
    [<item:regions_unexplored:stripped_dead_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_dead_planks_from_log", <item:regions_unexplored:dead_planks>*6, [
    [<item:regions_unexplored:dead_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_dead_door_saw", <item:regions_unexplored:dead_door>*4, [
    [air, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>],
    [air, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>]
]);
craftingTable.addShaped("wf_dead_trapdoor_saw", <item:regions_unexplored:dead_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>],
    [<item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>]
]);
craftingTable.addShaped("wf_dead_slab_saw", <item:regions_unexplored:dead_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>]
]);

// REGIONS UNEXPLORED - MAUVE
craftingTable.addShaped("wf_mauve_pressure_plate_saw", <item:regions_unexplored:mauve_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>]
]);
craftingTable.addShaped("wf_mauve_planks_from_stripped", <item:regions_unexplored:mauve_planks>*6, [
    [<item:regions_unexplored:stripped_mauve_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_mauve_planks_from_log", <item:regions_unexplored:mauve_planks>*6, [
    [<item:regions_unexplored:mauve_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_mauve_door_saw", <item:regions_unexplored:mauve_door>*4, [
    [air, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>],
    [air, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>]
]);
craftingTable.addShaped("wf_mauve_trapdoor_saw", <item:regions_unexplored:mauve_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>],
    [<item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>]
]);
craftingTable.addShaped("wf_mauve_slab_saw", <item:regions_unexplored:mauve_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>]
]);

// REGIONS UNEXPLORED - MAPLE
craftingTable.addShaped("wf_maple_pressure_plate_saw", <item:regions_unexplored:maple_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>]
]);
craftingTable.addShaped("wf_maple_planks_from_stripped", <item:regions_unexplored:maple_planks>*6, [
    [<item:regions_unexplored:stripped_maple_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_maple_planks_from_log", <item:regions_unexplored:maple_planks>*6, [
    [<item:regions_unexplored:maple_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_maple_door_saw", <item:regions_unexplored:maple_door>*4, [
    [air, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>],
    [air, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>]
]);
craftingTable.addShaped("wf_maple_trapdoor_saw", <item:regions_unexplored:maple_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>],
    [<item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>]
]);
craftingTable.addShaped("wf_maple_slab_saw", <item:regions_unexplored:maple_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>]
]);

// REGIONS UNEXPLORED - MAGNOLIA
craftingTable.addShaped("wf_magnolia_pressure_plate_saw", <item:regions_unexplored:magnolia_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>]
]);
craftingTable.addShaped("wf_magnolia_planks_from_stripped", <item:regions_unexplored:magnolia_planks>*6, [
    [<item:regions_unexplored:stripped_magnolia_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_magnolia_planks_from_log", <item:regions_unexplored:magnolia_planks>*6, [
    [<item:regions_unexplored:magnolia_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_magnolia_door_saw", <item:regions_unexplored:magnolia_door>*4, [
    [air, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>],
    [air, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>]
]);
craftingTable.addShaped("wf_magnolia_trapdoor_saw", <item:regions_unexplored:magnolia_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>],
    [<item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>]
]);
craftingTable.addShaped("wf_magnolia_slab_saw", <item:regions_unexplored:magnolia_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>]
]);

// REGIONS UNEXPLORED - GREEN BIOSHROOM
craftingTable.addShaped("wf_green_bioshroom_pressure_plate_saw", <item:regions_unexplored:green_bioshroom_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>]
]);
craftingTable.addShaped("wf_green_bioshroom_planks_from_stripped", <item:regions_unexplored:green_bioshroom_planks>*6, [
    [<item:regions_unexplored:stripped_green_bioshroom_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_green_bioshroom_planks_from_log", <item:regions_unexplored:green_bioshroom_planks>*6, [
    [<item:regions_unexplored:green_bioshroom_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_green_bioshroom_door_saw", <item:regions_unexplored:green_bioshroom_door>*4, [
    [air, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>],
    [air, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>]
]);
craftingTable.addShaped("wf_green_bioshroom_trapdoor_saw", <item:regions_unexplored:green_bioshroom_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>],
    [<item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>]
]);
craftingTable.addShaped("wf_green_bioshroom_slab_saw", <item:regions_unexplored:green_bioshroom_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>]
]);

// REGIONS UNEXPLORED - BLACKWOOD
craftingTable.addShaped("wf_blackwood_pressure_plate_saw", <item:regions_unexplored:blackwood_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>]
]);
craftingTable.addShaped("wf_blackwood_planks_from_stripped", <item:regions_unexplored:blackwood_planks>*6, [
    [<item:regions_unexplored:stripped_blackwood_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_blackwood_planks_from_log", <item:regions_unexplored:blackwood_planks>*6, [
    [<item:regions_unexplored:blackwood_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_blackwood_door_saw", <item:regions_unexplored:blackwood_door>*4, [
    [air, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>],
    [air, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>]
]);
craftingTable.addShaped("wf_blackwood_trapdoor_saw", <item:regions_unexplored:blackwood_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>],
    [<item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>]
]);
craftingTable.addShaped("wf_blackwood_slab_saw", <item:regions_unexplored:blackwood_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>]
]);

// REGIONS UNEXPLORED - BLUE BIOSHROOM
craftingTable.addShaped("wf_blue_bioshroom_pressure_plate_saw", <item:regions_unexplored:blue_bioshroom_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>]
]);
craftingTable.addShaped("wf_blue_bioshroom_planks_from_stripped", <item:regions_unexplored:blue_bioshroom_planks>*6, [
    [<item:regions_unexplored:stripped_blue_bioshroom_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_blue_bioshroom_planks_from_log", <item:regions_unexplored:blue_bioshroom_planks>*6, [
    [<item:regions_unexplored:blue_bioshroom_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_blue_bioshroom_door_saw", <item:regions_unexplored:blue_bioshroom_door>*4, [
    [air, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>],
    [air, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>]
]);
craftingTable.addShaped("wf_blue_bioshroom_trapdoor_saw", <item:regions_unexplored:blue_bioshroom_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>],
    [<item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>]
]);
craftingTable.addShaped("wf_blue_bioshroom_slab_saw", <item:regions_unexplored:blue_bioshroom_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>]
]);

// REGIONS UNEXPLORED - BRIMWOOD
craftingTable.addShaped("wf_brimwood_pressure_plate_saw", <item:regions_unexplored:brimwood_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>]
]);
craftingTable.addShaped("wf_brimwood_planks_from_stripped", <item:regions_unexplored:brimwood_planks>*6, [
    [<item:regions_unexplored:stripped_brimwood_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_brimwood_planks_from_log", <item:regions_unexplored:brimwood_planks>*6, [
    [<item:regions_unexplored:brimwood_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_brimwood_door_saw", <item:regions_unexplored:brimwood_door>*4, [
    [air, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>],
    [air, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>]
]);
craftingTable.addShaped("wf_brimwood_trapdoor_saw", <item:regions_unexplored:brimwood_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>],
    [<item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>]
]);
craftingTable.addShaped("wf_brimwood_slab_saw", <item:regions_unexplored:brimwood_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>]
]);

// REGIONS UNEXPLORED - EUCALYPTUS
craftingTable.addShaped("wf_eucalyptus_pressure_plate_saw", <item:regions_unexplored:eucalyptus_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>]
]);
craftingTable.addShaped("wf_eucalyptus_planks_from_stripped", <item:regions_unexplored:eucalyptus_planks>*6, [
    [<item:regions_unexplored:stripped_eucalyptus_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_eucalyptus_planks_from_log", <item:regions_unexplored:eucalyptus_planks>*6, [
    [<item:regions_unexplored:eucalyptus_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_eucalyptus_door_saw", <item:regions_unexplored:eucalyptus_door>*4, [
    [air, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>],
    [air, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>]
]);
craftingTable.addShaped("wf_eucalyptus_trapdoor_saw", <item:regions_unexplored:eucalyptus_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>],
    [<item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>]
]);
craftingTable.addShaped("wf_eucalyptus_slab_saw", <item:regions_unexplored:eucalyptus_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>]
]);

// REGIONS UNEXPLORED - LARCH
craftingTable.addShaped("wf_larch_pressure_plate_saw", <item:regions_unexplored:larch_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>]
]);
craftingTable.addShaped("wf_larch_planks_from_stripped", <item:regions_unexplored:larch_planks>*6, [
    [<item:regions_unexplored:stripped_larch_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_larch_planks_from_log", <item:regions_unexplored:larch_planks>*6, [
    [<item:regions_unexplored:larch_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_larch_door_saw", <item:regions_unexplored:larch_door>*4, [
    [air, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>],
    [air, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>]
]);
craftingTable.addShaped("wf_larch_trapdoor_saw", <item:regions_unexplored:larch_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>],
    [<item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>]
]);
craftingTable.addShaped("wf_larch_slab_saw", <item:regions_unexplored:larch_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>]
]);

// REGIONS UNEXPLORED - REDWOOD
craftingTable.addShaped("wf_redwood_pressure_plate_saw", <item:regions_unexplored:redwood_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>]
]);
craftingTable.addShaped("wf_redwood_planks_from_stripped", <item:regions_unexplored:redwood_planks>*6, [
    [<item:regions_unexplored:stripped_redwood_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_redwood_planks_from_log", <item:regions_unexplored:redwood_planks>*6, [
    [<item:regions_unexplored:redwood_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_redwood_door_saw", <item:regions_unexplored:redwood_door>*4, [
    [air, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>],
    [air, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>]
]);
craftingTable.addShaped("wf_redwood_trapdoor_saw", <item:regions_unexplored:redwood_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>],
    [<item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>]
]);
craftingTable.addShaped("wf_redwood_slab_saw", <item:regions_unexplored:redwood_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>]
]);

// REGIONS UNEXPLORED - PINK BIOSHROOM
craftingTable.addShaped("wf_pink_bioshroom_pressure_plate_saw", <item:regions_unexplored:pink_bioshroom_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>]
]);
craftingTable.addShaped("wf_pink_bioshroom_planks_from_stripped", <item:regions_unexplored:pink_bioshroom_planks>*6, [
    [<item:regions_unexplored:stripped_pink_bioshroom_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_pink_bioshroom_planks_from_log", <item:regions_unexplored:pink_bioshroom_planks>*6, [
    [<item:regions_unexplored:pink_bioshroom_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_pink_bioshroom_door_saw", <item:regions_unexplored:pink_bioshroom_door>*4, [
    [air, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>],
    [air, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>]
]);
craftingTable.addShaped("wf_pink_bioshroom_trapdoor_saw", <item:regions_unexplored:pink_bioshroom_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>],
    [<item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>]
]);
craftingTable.addShaped("wf_pink_bioshroom_slab_saw", <item:regions_unexplored:pink_bioshroom_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>]
]);

// REGIONS UNEXPLORED - BAOBAB
craftingTable.addShaped("wf_baobab_pressure_plate_saw", <item:regions_unexplored:baobab_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>]
]);
craftingTable.addShaped("wf_baobab_planks_from_stripped", <item:regions_unexplored:baobab_planks>*6, [
    [<item:regions_unexplored:stripped_baobab_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_baobab_planks_from_log", <item:regions_unexplored:baobab_planks>*6, [
    [<item:regions_unexplored:baobab_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_baobab_door_saw", <item:regions_unexplored:baobab_door>*4, [
    [air, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>],
    [air, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>]
]);
craftingTable.addShaped("wf_baobab_trapdoor_saw", <item:regions_unexplored:baobab_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>],
    [<item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>]
]);
craftingTable.addShaped("wf_baobab_slab_saw", <item:regions_unexplored:baobab_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>]
]);

// REGIONS UNEXPLORED - PINE
craftingTable.addShaped("wf_pine_pressure_plate_saw", <item:regions_unexplored:pine_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>]
]);
craftingTable.addShaped("wf_pine_planks_from_stripped", <item:regions_unexplored:pine_planks>*6, [
    [<item:regions_unexplored:stripped_pine_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_pine_planks_from_log", <item:regions_unexplored:pine_planks>*6, [
    [<item:regions_unexplored:pine_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_pine_door_saw", <item:regions_unexplored:pine_door>*4, [
    [air, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>],
    [air, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>]
]);
craftingTable.addShaped("wf_pine_trapdoor_saw", <item:regions_unexplored:pine_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>],
    [<item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>]
]);
craftingTable.addShaped("wf_pine_slab_saw", <item:regions_unexplored:pine_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>]
]);

// REGIONS UNEXPLORED - JOSHUA
craftingTable.addShaped("wf_joshua_pressure_plate_saw", <item:regions_unexplored:joshua_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>]
]);
craftingTable.addShaped("wf_joshua_planks_from_stripped", <item:regions_unexplored:joshua_planks>*6, [
    [<item:regions_unexplored:stripped_joshua_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_joshua_planks_from_log", <item:regions_unexplored:joshua_planks>*6, [
    [<item:regions_unexplored:joshua_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_joshua_door_saw", <item:regions_unexplored:joshua_door>*4, [
    [air, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>],
    [air, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>]
]);
craftingTable.addShaped("wf_joshua_trapdoor_saw", <item:regions_unexplored:joshua_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>],
    [<item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>]
]);
craftingTable.addShaped("wf_joshua_slab_saw", <item:regions_unexplored:joshua_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>]
]);

// REGIONS UNEXPLORED - SOCOTRA
craftingTable.addShaped("wf_socotra_pressure_plate_saw", <item:regions_unexplored:socotra_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>]
]);
craftingTable.addShaped("wf_socotra_planks_from_stripped", <item:regions_unexplored:socotra_planks>*6, [
    [<item:regions_unexplored:stripped_socotra_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_socotra_planks_from_log", <item:regions_unexplored:socotra_planks>*6, [
    [<item:regions_unexplored:socotra_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_socotra_door_saw", <item:regions_unexplored:socotra_door>*4, [
    [air, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>],
    [air, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>]
]);
craftingTable.addShaped("wf_socotra_trapdoor_saw", <item:regions_unexplored:socotra_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>],
    [<item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>]
]);
craftingTable.addShaped("wf_socotra_slab_saw", <item:regions_unexplored:socotra_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>]
]);

// REGIONS UNEXPLORED - WILLOW
craftingTable.addShaped("wf_willow_pressure_plate_saw", <item:regions_unexplored:willow_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>]
]);
craftingTable.addShaped("wf_willow_planks_from_stripped", <item:regions_unexplored:willow_planks>*6, [
    [<item:regions_unexplored:stripped_willow_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_willow_planks_from_log", <item:regions_unexplored:willow_planks>*6, [
    [<item:regions_unexplored:willow_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_willow_door_saw", <item:regions_unexplored:willow_door>*4, [
    [air, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>],
    [air, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>]
]);
craftingTable.addShaped("wf_willow_trapdoor_saw", <item:regions_unexplored:willow_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>],
    [<item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>]
]);
craftingTable.addShaped("wf_willow_slab_saw", <item:regions_unexplored:willow_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>]
]);

// REGIONS UNEXPLORED - YELLOW BIOSHROOM
craftingTable.addShaped("wf_yellow_bioshroom_pressure_plate_saw", <item:regions_unexplored:yellow_bioshroom_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>]
]);
craftingTable.addShaped("wf_yellow_bioshroom_planks_from_stripped", <item:regions_unexplored:yellow_bioshroom_planks>*6, [
    [<item:regions_unexplored:stripped_yellow_bioshroom_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_yellow_bioshroom_planks_from_log", <item:regions_unexplored:yellow_bioshroom_planks>*6, [
    [<item:regions_unexplored:yellow_bioshroom_stem>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_yellow_bioshroom_door_saw", <item:regions_unexplored:yellow_bioshroom_door>*4, [
    [air, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>],
    [air, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>]
]);
craftingTable.addShaped("wf_yellow_bioshroom_trapdoor_saw", <item:regions_unexplored:yellow_bioshroom_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>],
    [<item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>]
]);
craftingTable.addShaped("wf_yellow_bioshroom_slab_saw", <item:regions_unexplored:yellow_bioshroom_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>]
]);

// REGIONS UNEXPLORED - PALM
craftingTable.addShaped("wf_palm_pressure_plate_saw", <item:regions_unexplored:palm_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>]
]);
craftingTable.addShaped("wf_palm_planks_from_stripped", <item:regions_unexplored:palm_planks>*6, [
    [<item:regions_unexplored:stripped_palm_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_palm_planks_from_log", <item:regions_unexplored:palm_planks>*6, [
    [<item:regions_unexplored:palm_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_palm_door_saw", <item:regions_unexplored:palm_door>*4, [
    [air, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>],
    [air, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>]
]);
craftingTable.addShaped("wf_palm_trapdoor_saw", <item:regions_unexplored:palm_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>],
    [<item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>]
]);
craftingTable.addShaped("wf_palm_slab_saw", <item:regions_unexplored:palm_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>]
]);

// REGIONS UNEXPLORED - KAPOK
craftingTable.addShaped("wf_kapok_pressure_plate_saw", <item:regions_unexplored:kapok_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>]
]);
craftingTable.addShaped("wf_kapok_planks_from_stripped", <item:regions_unexplored:kapok_planks>*6, [
    [<item:regions_unexplored:stripped_kapok_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_kapok_planks_from_log", <item:regions_unexplored:kapok_planks>*6, [
    [<item:regions_unexplored:kapok_log>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_kapok_door_saw", <item:regions_unexplored:kapok_door>*4, [
    [air, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>],
    [<tag:items:kapphobins:saw>, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>],
    [air, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>]
]);
craftingTable.addShaped("wf_kapok_trapdoor_saw", <item:regions_unexplored:kapok_trapdoor>*4, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>],
    [<item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>]
]);
craftingTable.addShaped("wf_kapok_slab_saw", <item:regions_unexplored:kapok_slab>*8, [
    [air, <tag:items:kapphobins:saw>, air],
    [<item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>]
]);

craftingTable.addShaped("wf_oak_pressure_plate", <item:minecraft:oak_pressure_plate>*3, [
    [<tag:items:kapphobins:saw>, air],
    [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("wf_planks2", <item:minecraft:oak_planks>*6, [
    [<item:minecraft:stripped_oak_log>, <tag:items:kapphobins:saw>]
]);

craftingTable.addShaped("wf_planks", <item:minecraft:oak_planks>*6, [
    [<item:minecraft:oak_log>, <tag:items:kapphobins:saw>]
]);

craftingTable.addShaped("wf_post_stripped", <item:quark:stripped_oak_post>*6, [
    [<item:minecraft:stripped_oak_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:stripped_oak_log>, air]
]);

craftingTable.addShaped("wf_post", <item:quark:oak_post>*6, [
    [<item:minecraft:oak_log>, <tag:items:kapphobins:saw>],
    [<item:minecraft:oak_log>, air]
]);

craftingTable.addShaped("wf_door", <item:minecraft:oak_door>*4, [
   [air, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
   [<tag:items:kapphobins:saw>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
   [air, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("wf_trapdoor", <item:minecraft:oak_trapdoor>*4, [
   [air, <tag:items:kapphobins:saw>, air],
   [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
   [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("wf_slab", <item:minecraft:oak_slab>*8, [
   [air, <tag:items:kapphobins:saw>, air],
   [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("wf_oak_button", <item:minecraft:oak_button>*4, [
    [<item:minecraft:oak_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_spruce_button", <item:minecraft:spruce_button>*4, [
    [<item:minecraft:spruce_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_birch_button", <item:minecraft:birch_button>*4, [
    [<item:minecraft:birch_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_jungle_button", <item:minecraft:jungle_button>*4, [
    [<item:minecraft:jungle_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_acacia_button", <item:minecraft:acacia_button>*4, [
    [<item:minecraft:acacia_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_dark_oak_button", <item:minecraft:dark_oak_button>*4, [
    [<item:minecraft:dark_oak_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_mangrove_button", <item:minecraft:mangrove_button>*4, [
    [<item:minecraft:mangrove_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_cherry_button", <item:minecraft:cherry_button>*4, [
    [<item:minecraft:cherry_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_ancient_button", <item:quark:ancient_button>*4, [
    [<item:quark:ancient_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_azalea_button", <item:quark:azalea_button>*4, [
    [<item:quark:azalea_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_blossom_button", <item:quark:blossom_button>*4, [
    [<item:quark:blossom_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_bamboo_button", <item:minecraft:bamboo_button>*4, [
    [<item:minecraft:bamboo_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_dark_cherry_button", <item:vinery:dark_cherry_button>*4, [
    [<item:vinery:dark_cherry_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_cobalt_button", <item:regions_unexplored:cobalt_button>*4, [
    [<item:regions_unexplored:cobalt_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_cypress_button", <item:regions_unexplored:cypress_button>*4, [
    [<item:regions_unexplored:cypress_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_dead_button", <item:regions_unexplored:dead_button>*4, [
    [<item:regions_unexplored:dead_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_mauve_button", <item:regions_unexplored:mauve_button>*4, [
    [<item:regions_unexplored:mauve_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_maple_button", <item:regions_unexplored:maple_button>*4, [
    [<item:regions_unexplored:maple_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_magnolia_button", <item:regions_unexplored:magnolia_button>*4, [
    [<item:regions_unexplored:magnolia_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_green_bioshroom_button", <item:regions_unexplored:green_bioshroom_button>*4, [
    [<item:regions_unexplored:green_bioshroom_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_crimson_button", <item:minecraft:crimson_button>*4, [
    [<item:minecraft:crimson_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_blackwood_button", <item:regions_unexplored:blackwood_button>*4, [
    [<item:regions_unexplored:blackwood_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_blue_bioshroom_button", <item:regions_unexplored:blue_bioshroom_button>*4, [
    [<item:regions_unexplored:blue_bioshroom_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_brimwood_button", <item:regions_unexplored:brimwood_button>*4, [
    [<item:regions_unexplored:brimwood_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_eucalyptus_button", <item:regions_unexplored:eucalyptus_button>*4, [
    [<item:regions_unexplored:eucalyptus_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_larch_button", <item:regions_unexplored:larch_button>*4, [
    [<item:regions_unexplored:larch_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_redwood_button", <item:regions_unexplored:redwood_button>*4, [
    [<item:regions_unexplored:redwood_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_pink_bioshroom_button", <item:regions_unexplored:pink_bioshroom_button>*4, [
    [<item:regions_unexplored:pink_bioshroom_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_baobab_button", <item:regions_unexplored:baobab_button>*4, [
    [<item:regions_unexplored:baobab_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_pine_button", <item:regions_unexplored:pine_button>*4, [
    [<item:regions_unexplored:pine_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_joshua_button", <item:regions_unexplored:joshua_button>*4, [
    [<item:regions_unexplored:joshua_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_socotra_button", <item:regions_unexplored:socotra_button>*4, [
    [<item:regions_unexplored:socotra_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_willow_button", <item:regions_unexplored:willow_button>*4, [
    [<item:regions_unexplored:willow_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_yellow_bioshroom_button", <item:regions_unexplored:yellow_bioshroom_button>*4, [
    [<item:regions_unexplored:yellow_bioshroom_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_warped_button", <item:minecraft:warped_button>*4, [
    [<item:minecraft:warped_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_palm_button", <item:regions_unexplored:palm_button>*4, [
    [<item:regions_unexplored:palm_planks>, <tag:items:kapphobins:saw>]
]);
craftingTable.addShaped("wf_saw12", <item:kapphobins_addons:iron_hand_saw>, [
   [stick, stick, <tag:items:minecraft:logs>],
   [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:minecraft:logs>]
]);

craftingTable.addShaped("wf_kapok_button", <item:regions_unexplored:kapok_button>*4, [
    [<item:regions_unexplored:kapok_planks>, <tag:items:kapphobins:saw>]
]);

craftingTable.addShaped("wf_saw1", <item:kapphobins_addons:bronze_hand_saw>, [
   [stick, stick, <tag:items:minecraft:logs>],
   [<tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/bronze>, <tag:items:minecraft:logs>]
]);

craftingTable.addShaped("wf_saw43", <item:kapphobins_addons:copper_hand_saw>, [
   [stick, stick, <tag:items:minecraft:logs>],
   [<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:minecraft:logs>]
]);
// WOODEN SHOVEL
craftingTable.addShaped("wf_wooden_shovel_custom", <item:kapphobins_addons:wooden_shovel_123>, [
    [<tag:items:minecraft:planks>],
    [<tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>]
]);

// WOODEN PICKAXE
craftingTable.addShaped("wf_wooden_pickaxe_custom", <item:kapphobins_addons:wooden_pickaxe_123>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [air, <tag:items:forge:rods/wooden>, air],
    [air, <tag:items:forge:rods/wooden>, air]
]);

// WOODEN SWORD
craftingTable.addShaped("wf_wooden_sword_custom", <item:kapphobins_addons:wooden_sword_123>, [
    [<tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>],
    [<tag:items:forge:rods/wooden>]
]);

// WOODEN AXE
craftingTable.addShaped("wf_wooden_axe_custom", <item:kapphobins_addons:wooden_axe_123>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>],
    [air, <tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("wf_recipe425name2", <item:siegemachines:barrel>, [
   [air, <item:tconstruct:pig_iron_ingot>, air],
   [<item:tconstruct:pig_iron_ingot>, air, <item:tconstruct:pig_iron_ingot>],
   [air, <item:tconstruct:pig_iron_ingot>, air]
]);

craftingTable.addShaped("wf_ree2", <item:htm:arrow_head>*3, [
   [air, <item:minecraft:iron_nugget>, air],
   [<item:minecraft:iron_nugget>, air, <item:minecraft:iron_nugget>]
]);

craftingTable.addShaped("wf_r22", <item:magistuarmory:barding>, [
   [air, air, <item:immersiveengineering:ingot_steel>],
   [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>],
   [<item:immersiveengineering:ingot_steel>, air, <item:immersiveengineering:ingot_steel>]
]);
craftingTable.addShaped("wf_r2", <item:siegemachines:siege_workbench>, [
   [<item:minecraft:iron_ingot>, <tag:items:minecraft:planks>, <item:minecraft:iron_ingot>],
   [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("wf_bell", <item:minecraft:bell>, [
   [<tag:items:balm:wooden_rods>, <tag:items:balm:wooden_rods>, <tag:items:balm:wooden_rods>],
   [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
   [<item:minecraft:gold_ingot>, air, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("wf_tinkering_table", <item:chipped:tinkering_table>, [
   [<tag:items:chipped:lantern>, air, air],
   [<item:minecraft:piston>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>],
   [<tag:items:minecraft:logs>, <item:minecraft:crafting_table>, <tag:items:minecraft:logs>]
]);

craftingTable.addShaped("wf_chainmalehorsearmor", <item:magistuarmory:chainmail_horse_armor>, [
    [air, air, <tag:items:magistuarmory:chainmails/steel>],
    [<tag:items:magistuarmory:chainmails/steel>, <tag:items:magistuarmory:chainmails/steel>, <tag:items:magistuarmory:chainmails/steel>],
    [<tag:items:magistuarmory:chainmails/steel>, air, <tag:items:magistuarmory:chainmails/steel>]
]);

val clay = <item:minecraft:clay_ball>;

// Clay Pick Head - pointy triangle
craftingTable.addShaped("wf_clay_pick_head", <item:kapphobins_addons:clay_pick_head>, [
    [clay, clay, clay],
    [air, clay, air]
]);

// Clay Small Blade - diagonal slash
craftingTable.addShaped("wf_clay_small_blade", <item:kapphobins_addons:clay_small_blade>, [
    [air, air, clay],
    [air, clay, air],
    [clay, air, air]
]);

// Clay Axe Head - top corner chunk
craftingTable.addShaped("wf_raw_clay_axe_head", <item:kapphobins_addons:rawclayaxehead>, [
    [clay, clay],
    [clay, air]
]);

// Clay Handle - long vertical stick
craftingTable.addShaped("wf_clay_handle", <item:kapphobins_addons:clay_handle>, [
    [clay],
    [clay],
    [clay]
]);

// Clay Hoe Head - broad blade pattern
craftingTable.addShaped("wf_raw_clay_hoe_head", <item:kapphobins_addons:raw_clayhoehead>, [
    [clay, clay, air],
    [clay, clay, clay],
    [air, clay, air]
]);
craftingTable.addShaped("wf_raw_cla4y_hoe_head", <item:kapphobins_addons:diamond_chisel>, [
    [<item:minecraft:diamond>, air, air],
    [air, <item:minecraft:diamond>, air],
    [air, air, stick]
]);
craftingTable.addShaped("wf_raw_clay5_hoe_head", <item:kapphobins_addons:iron_chisel>, [
    [<item:minecraft:iron_ingot>, air, air],
    [air, <item:minecraft:iron_ingot>, air],
    [air, air, stick]
]);
craftingTable.addShapeless("wf_sand_shovel_head_cast", <item:kapphobins_addons:sandshovelheadcast>, [<item:minecraft:sand>]);
craftingTable.addShapeless("wf_red_sand_shovel_head_cast", <item:kapphobins_addons:red_sandshovelheadcast>, [<item:minecraft:red_sand>]);
craftingTable.addShapeless("wf_sand_hoe_cast", <item:kapphobins_addons:sand_hoe_cast>, [<item:minecraft:sand>]);
craftingTable.addShapeless("wf_red_sand_hoe_cast", <item:kapphobins_addons:red_sand_hoe_cast>, [<item:minecraft:red_sand>]);
// Author: Kapphobin
// Project: Wilderness Forged
// ID: KP-2026-CORE-001