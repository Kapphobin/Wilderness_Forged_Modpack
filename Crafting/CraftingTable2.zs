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
//COPY PASTE READY

craftingTable.remove(<item:minecraft:air>);

//COPY PASTE READY

craftingTable.addShaped("recipename2", <item:minecraft:air>, [
   [air, air, air],
   [air, air, air],
   [air, air, air]
]);

//ADDING NEW RECIPES 

craftingTable.addShaped("saw4252", <item:kapphobins_addons:diamond_infused_steel_saw>, [
   [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:logs>],
   [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:minecraft:logs>],
   [<item:minecraft:diamond>, <item:minecraft:diamond>, air]
]);

craftingTable.addShaped("saw42", <item:kapphobins_addons:steel_hand_saw>, [
   [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:minecraft:logs>],
   [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:minecraft:logs>],
   [air, air, air]
]);

craftingTable.addShaped("recipe1234124name2", <item:simpleshops:simple_shop>, [
    [<item:minecraft:air>, <tag:items:minecraft:wool_carpets>, <item:minecraft:air>] as IIngredient[],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>] as IIngredient[],
    [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>] as IIngredient[]
]);

craftingTable.addShaped("howl_sherd", <item:minecraft:howl_pottery_sherd>, [
    [air, <item:minecraft:bone>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// HEARTBREAK - glass and red dye themed
craftingTable.addShaped("heartbreak_sherd", <item:minecraft:heartbreak_pottery_sherd>, [
    [air, <item:minecraft:red_dye>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:glass>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// ARCHER - bow themed
craftingTable.addShaped("archer_sherd", <item:minecraft:archer_pottery_sherd>, [
    [air, <item:minecraft:arrow>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:bow>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// FRIEND - lead and name tag themed (companion)
craftingTable.addShaped("friend_sherd", <item:minecraft:friend_pottery_sherd>, [
    [air, <item:minecraft:name_tag>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:lead>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// SHELTER - door themed
craftingTable.addShaped("shelter_sherd", <item:minecraft:shelter_pottery_sherd>, [
    [air, <item:minecraft:oak_door>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// ARMS UP - totem themed
craftingTable.addShaped("arms_up_sherd", <item:minecraft:arms_up_pottery_sherd>, [
    [air, <item:minecraft:totem_of_undying>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// BLADE - sword themed
craftingTable.addShaped("blade_sherd", <item:minecraft:blade_pottery_sherd>, [
    [air, <item:minecraft:iron_sword>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// PLENTY - wheat and food themed
craftingTable.addShaped("plenty_sherd", <item:minecraft:plenty_pottery_sherd>, [
    [air, <item:minecraft:wheat>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:bread>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// MOURNER - wither rose themed
craftingTable.addShaped("mourner_sherd", <item:minecraft:mourner_pottery_sherd>, [
    [air, <item:minecraft:wither_rose>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// SKULL - skull themed
craftingTable.addShaped("skull_sherd", <item:minecraft:skull_pottery_sherd>, [
    [air, <item:minecraft:skeleton_skull>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:bone>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// SNORT - powder snow themed
craftingTable.addShaped("snort_sherd", <item:minecraft:snort_pottery_sherd>, [
    [air, <item:minecraft:powder_snow_bucket>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// BREWER - brewing stand themed
craftingTable.addShaped("brewer_sherd", <item:minecraft:brewer_pottery_sherd>, [
    [air, <item:minecraft:brewing_stand>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:glass_bottle>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// EXPLORER - compass themed
craftingTable.addShaped("explorer_sherd", <item:minecraft:explorer_pottery_sherd>, [
    [air, <item:minecraft:compass>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:map>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// PRIZE - gold themed
craftingTable.addShaped("prize_sherd", <item:minecraft:prize_pottery_sherd>, [
    [air, <item:minecraft:gold_ingot>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:gold_nugget>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// MINER - pickaxe themed
craftingTable.addShaped("miner_sherd", <item:minecraft:miner_pottery_sherd>, [
    [air, <item:minecraft:iron_pickaxe>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:coal>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// DANGER - tnt themed
craftingTable.addShaped("danger_sherd", <item:minecraft:danger_pottery_sherd>, [
    [air, <item:minecraft:tnt>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:gunpowder>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// HEART - golden apple themed
craftingTable.addShaped("heart_sherd", <item:minecraft:heart_pottery_sherd>, [
    [air, <item:minecraft:golden_apple>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:red_dye>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// ANGLER - fishing rod themed
craftingTable.addShaped("angler_sherd", <item:minecraft:angler_pottery_sherd>, [
    [air, <item:minecraft:fishing_rod>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:cod>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// BURN - fire charge themed
craftingTable.addShaped("burn_sherd", <item:minecraft:burn_pottery_sherd>, [
    [air, <item:minecraft:fire_charge>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:magma_cream>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

// SHEAF - hay bale themed
craftingTable.addShaped("sheaf_sherd", <item:minecraft:sheaf_pottery_sherd>, [
    [air, <item:minecraft:hay_block>, air],
    [<item:minecraft:clay_ball>, <item:minecraft:wheat_seeds>, <item:minecraft:clay_ball>],
    [air, <item:minecraft:clay_ball>, air]
]);

craftingTable.addShaped("bronze_hammer", <item:immersivegeology:hammer_bronze>, [
   [air, <tag:items:forge:ingots/bronze>, <tag:items:forge:string>],
   [air, <tag:items:balm:wooden_rods>, <tag:items:forge:ingots/bronze>],
   [<tag:items:balm:wooden_rods>, air, air]
]);

craftingTable.addShaped("bomb", <item:supplementaries:bomb>, [
   [air, <item:minecraft:iron_nugget>, <item:minecraft:string>],
   [<item:minecraft:iron_nugget>, <item:minecraft:gunpowder>, <item:minecraft:iron_nugget>],
   [air, <item:minecraft:iron_nugget>, air]
]);

// VANILLA
craftingTable.addShaped("oak_stairs_saw", <item:minecraft:oak_stairs>*3, [[air, air, air],[<item:minecraft:oak_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, air]]);
craftingTable.addShaped("spruce_stairs_saw", <item:minecraft:spruce_stairs>*3, [[air, air, air],[<item:minecraft:spruce_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, air]]);
craftingTable.addShaped("birch_stairs_saw", <item:minecraft:birch_stairs>*3, [[air, air, air],[<item:minecraft:birch_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, air]]);
craftingTable.addShaped("jungle_stairs_saw", <item:minecraft:jungle_stairs>*3, [[air, air, air],[<item:minecraft:jungle_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, air]]);
craftingTable.addShaped("acacia_stairs_saw", <item:minecraft:acacia_stairs>*3, [[air, air, air],[<item:minecraft:acacia_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, air]]);
craftingTable.addShaped("dark_oak_stairs_saw", <item:minecraft:dark_oak_stairs>*3, [[air, air, air],[<item:minecraft:dark_oak_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, air]]);
craftingTable.addShaped("mangrove_stairs_saw", <item:minecraft:mangrove_stairs>*3, [[air, air, air],[<item:minecraft:mangrove_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>, air]]);
craftingTable.addShaped("cherry_stairs_saw", <item:minecraft:cherry_stairs>*3, [[air, air, air],[<item:minecraft:cherry_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>, air]]);
craftingTable.addShaped("bamboo_stairs_saw", <item:minecraft:bamboo_stairs>*3, [[air, air, air],[<item:minecraft:bamboo_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>, air]]);
craftingTable.addShaped("crimson_stairs_saw", <item:minecraft:crimson_stairs>*3, [[air, air, air],[<item:minecraft:crimson_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, air]]);
craftingTable.addShaped("warped_stairs_saw", <item:minecraft:warped_stairs>*3, [[air, air, air],[<item:minecraft:warped_planks>, <tag:items:kapphobins:saw>, air],[<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, air]]);

// QUARK
craftingTable.addShaped("ancient_stairs_saw", <item:quark:ancient_planks_stairs>*3, [[air, air, air],[<item:quark:ancient_planks>, <tag:items:kapphobins:saw>, air],[<item:quark:ancient_planks>, <item:quark:ancient_planks>, air]]);
craftingTable.addShaped("azalea_stairs_saw", <item:quark:azalea_planks_stairs>*3, [[air, air, air],[<item:quark:azalea_planks>, <tag:items:kapphobins:saw>, air],[<item:quark:azalea_planks>, <item:quark:azalea_planks>, air]]);
craftingTable.addShaped("blossom_stairs_saw", <item:quark:blossom_planks_stairs>*3, [[air, air, air],[<item:quark:blossom_planks>, <tag:items:kapphobins:saw>, air],[<item:quark:blossom_planks>, <item:quark:blossom_planks>, air]]);

// VINERY
craftingTable.addShaped("dark_cherry_stairs_saw", <item:vinery:dark_cherry_stairs>*3, [[air, air, air],[<item:vinery:dark_cherry_planks>, <tag:items:kapphobins:saw>, air],[<item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>, air]]);

// REGIONS UNEXPLORED
craftingTable.addShaped("cobalt_stairs_saw", <item:regions_unexplored:cobalt_stairs>*3, [[air, air, air],[<item:regions_unexplored:cobalt_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>, air]]);
craftingTable.addShaped("cypress_stairs_saw", <item:regions_unexplored:cypress_stairs>*3, [[air, air, air],[<item:regions_unexplored:cypress_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>, air]]);
craftingTable.addShaped("dead_stairs_saw", <item:regions_unexplored:dead_stairs>*3, [[air, air, air],[<item:regions_unexplored:dead_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>, air]]);
craftingTable.addShaped("mauve_stairs_saw", <item:regions_unexplored:mauve_stairs>*3, [[air, air, air],[<item:regions_unexplored:mauve_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>, air]]);
craftingTable.addShaped("maple_stairs_saw", <item:regions_unexplored:maple_stairs>*3, [[air, air, air],[<item:regions_unexplored:maple_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>, air]]);
craftingTable.addShaped("magnolia_stairs_saw", <item:regions_unexplored:magnolia_stairs>*3, [[air, air, air],[<item:regions_unexplored:magnolia_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>, air]]);
craftingTable.addShaped("green_bioshroom_stairs_saw", <item:regions_unexplored:green_bioshroom_stairs>*3, [[air, air, air],[<item:regions_unexplored:green_bioshroom_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>, air]]);
craftingTable.addShaped("blackwood_stairs_saw", <item:regions_unexplored:blackwood_stairs>*3, [[air, air, air],[<item:regions_unexplored:blackwood_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>, air]]);
craftingTable.addShaped("blue_bioshroom_stairs_saw", <item:regions_unexplored:blue_bioshroom_stairs>*3, [[air, air, air],[<item:regions_unexplored:blue_bioshroom_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>, air]]);
craftingTable.addShaped("brimwood_stairs_saw", <item:regions_unexplored:brimwood_stairs>*3, [[air, air, air],[<item:regions_unexplored:brimwood_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>, air]]);
craftingTable.addShaped("eucalyptus_stairs_saw", <item:regions_unexplored:eucalyptus_stairs>*3, [[air, air, air],[<item:regions_unexplored:eucalyptus_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>, air]]);
craftingTable.addShaped("larch_stairs_saw", <item:regions_unexplored:larch_stairs>*3, [[air, air, air],[<item:regions_unexplored:larch_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>, air]]);
craftingTable.addShaped("redwood_stairs_saw", <item:regions_unexplored:redwood_stairs>*3, [[air, air, air],[<item:regions_unexplored:redwood_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>, air]]);
craftingTable.addShaped("pink_bioshroom_stairs_saw", <item:regions_unexplored:pink_bioshroom_stairs>*3, [[air, air, air],[<item:regions_unexplored:pink_bioshroom_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>, air]]);
craftingTable.addShaped("baobab_stairs_saw", <item:regions_unexplored:baobab_stairs>*3, [[air, air, air],[<item:regions_unexplored:baobab_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>, air]]);
craftingTable.addShaped("pine_stairs_saw", <item:regions_unexplored:pine_stairs>*3, [[air, air, air],[<item:regions_unexplored:pine_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>, air]]);
craftingTable.addShaped("joshua_stairs_saw", <item:regions_unexplored:joshua_stairs>*3, [[air, air, air],[<item:regions_unexplored:joshua_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>, air]]);
craftingTable.addShaped("socotra_stairs_saw", <item:regions_unexplored:socotra_stairs>*3, [[air, air, air],[<item:regions_unexplored:socotra_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>, air]]);
craftingTable.addShaped("willow_stairs_saw", <item:regions_unexplored:willow_stairs>*3, [[air, air, air],[<item:regions_unexplored:willow_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>, air]]);
craftingTable.addShaped("yellow_bioshroom_stairs_saw", <item:regions_unexplored:yellow_bioshroom_stairs>*3, [[air, air, air],[<item:regions_unexplored:yellow_bioshroom_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>, air]]);
craftingTable.addShaped("palm_stairs_saw", <item:regions_unexplored:palm_stairs>*3, [[air, air, air],[<item:regions_unexplored:palm_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>, air]]);
craftingTable.addShaped("kapok_stairs_saw", <item:regions_unexplored:kapok_stairs>*3, [[air, air, air],[<item:regions_unexplored:kapok_planks>, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>, air]]);
// SPRUCE
craftingTable.addShaped("spruce_pressure_plate_saw", <item:minecraft:spruce_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, air]]);
craftingTable.addShaped("spruce_planks_from_stripped", <item:minecraft:spruce_planks>*6, [[air, air, air],[<item:minecraft:stripped_spruce_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("spruce_planks_from_log", <item:minecraft:spruce_planks>*6, [[air, air, air],[<item:minecraft:spruce_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("spruce_post_stripped_saw", <item:quark:stripped_spruce_post>*6, [[air, air, air],[<item:minecraft:stripped_spruce_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:stripped_spruce_log>, air, air]]);
craftingTable.addShaped("spruce_post_saw", <item:quark:spruce_post>*6, [[air, air, air],[<item:minecraft:spruce_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:spruce_log>, air, air]]);
craftingTable.addShaped("spruce_door_saw", <item:minecraft:spruce_door>*4, [[air, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],[<tag:items:kapphobins:saw>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],[air, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]]);
craftingTable.addShaped("spruce_trapdoor_saw", <item:minecraft:spruce_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>],[<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]]);
craftingTable.addShaped("spruce_slab_saw", <item:minecraft:spruce_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>, <item:minecraft:spruce_planks>]]);

// BIRCH
craftingTable.addShaped("birch_pressure_plate_saw", <item:minecraft:birch_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, air]]);
craftingTable.addShaped("birch_planks_from_stripped", <item:minecraft:birch_planks>*6, [[air, air, air],[<item:minecraft:stripped_birch_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("birch_planks_from_log", <item:minecraft:birch_planks>*6, [[air, air, air],[<item:minecraft:birch_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("birch_post_stripped_saw", <item:quark:stripped_birch_post>*6, [[air, air, air],[<item:minecraft:stripped_birch_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:stripped_birch_log>, air, air]]);
craftingTable.addShaped("birch_post_saw", <item:quark:birch_post>*6, [[air, air, air],[<item:minecraft:birch_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:birch_log>, air, air]]);
craftingTable.addShaped("birch_door_saw", <item:minecraft:birch_door>*4, [[air, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],[<tag:items:kapphobins:saw>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],[air, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]]);
craftingTable.addShaped("birch_trapdoor_saw", <item:minecraft:birch_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>],[<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]]);
craftingTable.addShaped("birch_slab_saw", <item:minecraft:birch_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:birch_planks>, <item:minecraft:birch_planks>, <item:minecraft:birch_planks>]]);

// JUNGLE
craftingTable.addShaped("jungle_pressure_plate_saw", <item:minecraft:jungle_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, air]]);
craftingTable.addShaped("jungle_planks_from_stripped", <item:minecraft:jungle_planks>*6, [[air, air, air],[<item:minecraft:stripped_jungle_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("jungle_planks_from_log", <item:minecraft:jungle_planks>*6, [[air, air, air],[<item:minecraft:jungle_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("jungle_post_stripped_saw", <item:quark:stripped_jungle_post>*6, [[air, air, air],[<item:minecraft:stripped_jungle_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:stripped_jungle_log>, air, air]]);
craftingTable.addShaped("jungle_post_saw", <item:quark:jungle_post>*6, [[air, air, air],[<item:minecraft:jungle_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:jungle_log>, air, air]]);
craftingTable.addShaped("jungle_door_saw", <item:minecraft:jungle_door>*4, [[air, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],[<tag:items:kapphobins:saw>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],[air, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]]);
craftingTable.addShaped("jungle_trapdoor_saw", <item:minecraft:jungle_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>],[<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]]);
craftingTable.addShaped("jungle_slab_saw", <item:minecraft:jungle_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>, <item:minecraft:jungle_planks>]]);

// ACACIA
craftingTable.addShaped("acacia_pressure_plate_saw", <item:minecraft:acacia_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, air]]);
craftingTable.addShaped("acacia_planks_from_stripped", <item:minecraft:acacia_planks>*6, [[air, air, air],[<item:minecraft:stripped_acacia_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("acacia_planks_from_log", <item:minecraft:acacia_planks>*6, [[air, air, air],[<item:minecraft:acacia_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("acacia_post_stripped_saw", <item:quark:stripped_acacia_post>*6, [[air, air, air],[<item:minecraft:stripped_acacia_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:stripped_acacia_log>, air, air]]);
craftingTable.addShaped("acacia_post_saw", <item:quark:acacia_post>*6, [[air, air, air],[<item:minecraft:acacia_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:acacia_log>, air, air]]);
craftingTable.addShaped("acacia_door_saw", <item:minecraft:acacia_door>*4, [[air, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],[<tag:items:kapphobins:saw>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],[air, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]]);
craftingTable.addShaped("acacia_trapdoor_saw", <item:minecraft:acacia_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>],[<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]]);
craftingTable.addShaped("acacia_slab_saw", <item:minecraft:acacia_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>, <item:minecraft:acacia_planks>]]);

// DARK OAK
craftingTable.addShaped("dark_oak_pressure_plate_saw", <item:minecraft:dark_oak_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, air]]);
craftingTable.addShaped("dark_oak_planks_from_stripped", <item:minecraft:dark_oak_planks>*6, [[air, air, air],[<item:minecraft:stripped_dark_oak_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("dark_oak_planks_from_log", <item:minecraft:dark_oak_planks>*6, [[air, air, air],[<item:minecraft:dark_oak_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("dark_oak_post_stripped_saw", <item:quark:stripped_dark_oak_post>*6, [[air, air, air],[<item:minecraft:stripped_dark_oak_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:stripped_dark_oak_log>, air, air]]);
craftingTable.addShaped("dark_oak_post_saw", <item:quark:dark_oak_post>*6, [[air, air, air],[<item:minecraft:dark_oak_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:dark_oak_log>, air, air]]);
craftingTable.addShaped("dark_oak_door_saw", <item:minecraft:dark_oak_door>*4, [[air, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],[<tag:items:kapphobins:saw>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],[air, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]]);
craftingTable.addShaped("dark_oak_trapdoor_saw", <item:minecraft:dark_oak_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>],[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]]);
craftingTable.addShaped("dark_oak_slab_saw", <item:minecraft:dark_oak_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>, <item:minecraft:dark_oak_planks>]]);

// MANGROVE
craftingTable.addShaped("mangrove_pressure_plate_saw", <item:minecraft:mangrove_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>, air]]);
craftingTable.addShaped("mangrove_planks_from_stripped", <item:minecraft:mangrove_planks>*6, [[air, air, air],[<item:minecraft:stripped_mangrove_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("mangrove_planks_from_log", <item:minecraft:mangrove_planks>*6, [[air, air, air],[<item:minecraft:mangrove_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("mangrove_post_stripped_saw", <item:quark:stripped_mangrove_post>*6, [[air, air, air],[<item:minecraft:stripped_mangrove_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:stripped_mangrove_log>, air, air]]);
craftingTable.addShaped("mangrove_post_saw", <item:quark:mangrove_post>*6, [[air, air, air],[<item:minecraft:mangrove_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:mangrove_log>, air, air]]);
craftingTable.addShaped("mangrove_door_saw", <item:minecraft:mangrove_door>*4, [[air, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>],[<tag:items:kapphobins:saw>, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>],[air, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>]]);
craftingTable.addShaped("mangrove_trapdoor_saw", <item:minecraft:mangrove_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>],[<item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>]]);
craftingTable.addShaped("mangrove_slab_saw", <item:minecraft:mangrove_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>, <item:minecraft:mangrove_planks>]]);

// CHERRY
craftingTable.addShaped("cherry_pressure_plate_saw", <item:minecraft:cherry_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>, air]]);
craftingTable.addShaped("cherry_planks_from_stripped", <item:minecraft:cherry_planks>*6, [[air, air, air],[<item:minecraft:stripped_cherry_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("cherry_planks_from_log", <item:minecraft:cherry_planks>*6, [[air, air, air],[<item:minecraft:cherry_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("cherry_post_stripped_saw", <item:quark:stripped_cherry_post>*6, [[air, air, air],[<item:minecraft:stripped_cherry_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:stripped_cherry_log>, air, air]]);
craftingTable.addShaped("cherry_post_saw", <item:quark:cherry_post>*6, [[air, air, air],[<item:minecraft:cherry_log>, <tag:items:kapphobins:saw>, air],[<item:minecraft:cherry_log>, air, air]]);
craftingTable.addShaped("cherry_door_saw", <item:minecraft:cherry_door>*4, [[air, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>],[<tag:items:kapphobins:saw>, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>],[air, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>]]);
craftingTable.addShaped("cherry_trapdoor_saw", <item:minecraft:cherry_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>],[<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>]]);
craftingTable.addShaped("cherry_slab_saw", <item:minecraft:cherry_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>]]);

// BAMBOO
craftingTable.addShaped("bamboo_pressure_plate_saw", <item:minecraft:bamboo_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>, air]]);
craftingTable.addShaped("bamboo_planks_from_stripped", <item:minecraft:bamboo_planks>*6, [[air, air, air],[<item:minecraft:stripped_bamboo_block>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("bamboo_planks_from_log", <item:minecraft:bamboo_planks>*6, [[air, air, air],[<item:minecraft:bamboo_block>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("bamboo_post_stripped_saw", <item:quark:stripped_bamboo_post>*6, [[air, air, air],[<item:minecraft:stripped_bamboo_block>, <tag:items:kapphobins:saw>, air],[<item:minecraft:stripped_bamboo_block>, air, air]]);
craftingTable.addShaped("bamboo_post_saw", <item:quark:bamboo_post>*6, [[air, air, air],[<item:minecraft:bamboo_block>, <tag:items:kapphobins:saw>, air],[<item:minecraft:bamboo_block>, air, air]]);
craftingTable.addShaped("bamboo_door_saw", <item:minecraft:bamboo_door>*4, [[air, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>],[<tag:items:kapphobins:saw>, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>],[air, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>]]);
craftingTable.addShaped("bamboo_trapdoor_saw", <item:minecraft:bamboo_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>],[<item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>]]);
craftingTable.addShaped("bamboo_slab_saw", <item:minecraft:bamboo_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>, <item:minecraft:bamboo_planks>]]);

// CRIMSON
craftingTable.addShaped("crimson_pressure_plate_saw", <item:minecraft:crimson_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, air]]);
craftingTable.addShaped("crimson_planks_from_stripped", <item:minecraft:crimson_planks>*6, [[air, air, air],[<item:minecraft:stripped_crimson_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("crimson_planks_from_log", <item:minecraft:crimson_planks>*6, [[air, air, air],[<item:minecraft:crimson_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("crimson_post_stripped_saw", <item:quark:stripped_crimson_post>*6, [[air, air, air],[<item:minecraft:stripped_crimson_stem>, <tag:items:kapphobins:saw>, air],[<item:minecraft:stripped_crimson_stem>, air, air]]);
craftingTable.addShaped("crimson_post_saw", <item:quark:crimson_post>*6, [[air, air, air],[<item:minecraft:crimson_stem>, <tag:items:kapphobins:saw>, air],[<item:minecraft:crimson_stem>, air, air]]);
craftingTable.addShaped("crimson_door_saw", <item:minecraft:crimson_door>*4, [[air, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>],[<tag:items:kapphobins:saw>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>],[air, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]]);
craftingTable.addShaped("crimson_trapdoor_saw", <item:minecraft:crimson_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>],[<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]]);
craftingTable.addShaped("crimson_slab_saw", <item:minecraft:crimson_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>, <item:minecraft:crimson_planks>]]);

// WARPED
craftingTable.addShaped("warped_pressure_plate_saw", <item:minecraft:warped_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, air]]);
craftingTable.addShaped("warped_planks_from_stripped", <item:minecraft:warped_planks>*6, [[air, air, air],[<item:minecraft:stripped_warped_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("warped_planks_from_log", <item:minecraft:warped_planks>*6, [[air, air, air],[<item:minecraft:warped_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("warped_post_stripped_saw", <item:quark:stripped_warped_post>*6, [[air, air, air],[<item:minecraft:stripped_warped_stem>, <tag:items:kapphobins:saw>, air],[<item:minecraft:stripped_warped_stem>, air, air]]);
craftingTable.addShaped("warped_post_saw", <item:quark:warped_post>*6, [[air, air, air],[<item:minecraft:warped_stem>, <tag:items:kapphobins:saw>, air],[<item:minecraft:warped_stem>, air, air]]);
craftingTable.addShaped("warped_door_saw", <item:minecraft:warped_door>*4, [[air, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>],[<tag:items:kapphobins:saw>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>],[air, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]]);
craftingTable.addShaped("warped_trapdoor_saw", <item:minecraft:warped_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>],[<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]]);
craftingTable.addShaped("warped_slab_saw", <item:minecraft:warped_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:minecraft:warped_planks>, <item:minecraft:warped_planks>, <item:minecraft:warped_planks>]]);

// QUARK - ANCIENT
craftingTable.addShaped("ancient_pressure_plate_saw", <item:quark:ancient_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:quark:ancient_planks>, <item:quark:ancient_planks>, air]]);
craftingTable.addShaped("ancient_planks_from_stripped", <item:quark:ancient_planks>*6, [[air, air, air],[<item:quark:stripped_ancient_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("ancient_planks_from_log", <item:quark:ancient_planks>*6, [[air, air, air],[<item:quark:ancient_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("ancient_post_stripped_saw", <item:quark:stripped_ancient_post>*6, [[air, air, air],[<item:quark:stripped_ancient_log>, <tag:items:kapphobins:saw>, air],[<item:quark:stripped_ancient_log>, air, air]]);
craftingTable.addShaped("ancient_post_saw", <item:quark:ancient_post>*6, [[air, air, air],[<item:quark:ancient_log>, <tag:items:kapphobins:saw>, air],[<item:quark:ancient_log>, air, air]]);
craftingTable.addShaped("ancient_door_saw", <item:quark:ancient_door>*4, [[air, <item:quark:ancient_planks>, <item:quark:ancient_planks>],[<tag:items:kapphobins:saw>, <item:quark:ancient_planks>, <item:quark:ancient_planks>],[air, <item:quark:ancient_planks>, <item:quark:ancient_planks>]]);
craftingTable.addShaped("ancient_trapdoor_saw", <item:quark:ancient_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:quark:ancient_planks>, <item:quark:ancient_planks>, <item:quark:ancient_planks>],[<item:quark:ancient_planks>, <item:quark:ancient_planks>, <item:quark:ancient_planks>]]);
craftingTable.addShaped("ancient_slab_saw", <item:quark:ancient_planks_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:quark:ancient_planks>, <item:quark:ancient_planks>, <item:quark:ancient_planks>]]);

// QUARK - AZALEA
craftingTable.addShaped("azalea_pressure_plate_saw", <item:quark:azalea_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:quark:azalea_planks>, <item:quark:azalea_planks>, air]]);
craftingTable.addShaped("azalea_planks_from_stripped", <item:quark:azalea_planks>*6, [[air, air, air],[<item:quark:stripped_azalea_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("azalea_planks_from_log", <item:quark:azalea_planks>*6, [[air, air, air],[<item:quark:azalea_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("azalea_post_stripped_saw", <item:quark:stripped_azalea_post>*6, [[air, air, air],[<item:quark:stripped_azalea_log>, <tag:items:kapphobins:saw>, air],[<item:quark:stripped_azalea_log>, air, air]]);
craftingTable.addShaped("azalea_post_saw", <item:quark:azalea_post>*6, [[air, air, air],[<item:quark:azalea_log>, <tag:items:kapphobins:saw>, air],[<item:quark:azalea_log>, air, air]]);
craftingTable.addShaped("azalea_door_saw", <item:quark:azalea_door>*4, [[air, <item:quark:azalea_planks>, <item:quark:azalea_planks>],[<tag:items:kapphobins:saw>, <item:quark:azalea_planks>, <item:quark:azalea_planks>],[air, <item:quark:azalea_planks>, <item:quark:azalea_planks>]]);
craftingTable.addShaped("azalea_trapdoor_saw", <item:quark:azalea_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:quark:azalea_planks>, <item:quark:azalea_planks>, <item:quark:azalea_planks>],[<item:quark:azalea_planks>, <item:quark:azalea_planks>, <item:quark:azalea_planks>]]);
craftingTable.addShaped("azalea_slab_saw", <item:quark:azalea_planks_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:quark:azalea_planks>, <item:quark:azalea_planks>, <item:quark:azalea_planks>]]);

// QUARK - BLOSSOM
craftingTable.addShaped("blossom_pressure_plate_saw", <item:quark:blossom_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:quark:blossom_planks>, <item:quark:blossom_planks>, air]]);
craftingTable.addShaped("blossom_post_stripped_saw", <item:quark:stripped_blossom_post>*6, [[air, air, air],[<item:quark:blossom_planks>, <tag:items:kapphobins:saw>, air],[<item:quark:blossom_planks>, air, air]]);
craftingTable.addShaped("blossom_post_saw", <item:quark:blossom_post>*6, [[air, air, air],[<item:quark:blossom_planks>, <tag:items:kapphobins:saw>, air],[<item:quark:blossom_planks>, air, air]]);
craftingTable.addShaped("blossom_door_saw", <item:quark:blossom_door>*4, [[air, <item:quark:blossom_planks>, <item:quark:blossom_planks>],[<tag:items:kapphobins:saw>, <item:quark:blossom_planks>, <item:quark:blossom_planks>],[air, <item:quark:blossom_planks>, <item:quark:blossom_planks>]]);
craftingTable.addShaped("blossom_trapdoor_saw", <item:quark:blossom_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:quark:blossom_planks>, <item:quark:blossom_planks>, <item:quark:blossom_planks>],[<item:quark:blossom_planks>, <item:quark:blossom_planks>, <item:quark:blossom_planks>]]);
craftingTable.addShaped("blossom_slab_saw", <item:quark:blossom_planks_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:quark:blossom_planks>, <item:quark:blossom_planks>, <item:quark:blossom_planks>]]);

// VINERY - DARK CHERRY
craftingTable.addShaped("dark_cherry_pressure_plate_saw", <item:vinery:dark_cherry_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>, air]]);
craftingTable.addShaped("dark_cherry_planks_from_stripped", <item:vinery:dark_cherry_planks>*6, [[air, air, air],[<item:vinery:stripped_dark_cherry_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("dark_cherry_planks_from_log", <item:vinery:dark_cherry_planks>*6, [[air, air, air],[<item:vinery:dark_cherry_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("dark_cherry_door_saw", <item:vinery:dark_cherry_door>*4, [[air, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>],[<tag:items:kapphobins:saw>, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>],[air, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>]]);
craftingTable.addShaped("dark_cherry_trapdoor_saw", <item:vinery:dark_cherry_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>],[<item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>]]);
craftingTable.addShaped("dark_cherry_slab_saw", <item:vinery:dark_cherry_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>, <item:vinery:dark_cherry_planks>]]);

// REGIONS UNEXPLORED - COBALT
craftingTable.addShaped("cobalt_pressure_plate_saw", <item:regions_unexplored:cobalt_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>, air]]);
craftingTable.addShaped("cobalt_planks_from_stripped", <item:regions_unexplored:cobalt_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_cobalt_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("cobalt_planks_from_log", <item:regions_unexplored:cobalt_planks>*6, [[air, air, air],[<item:regions_unexplored:cobalt_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("cobalt_door_saw", <item:regions_unexplored:cobalt_door>*4, [[air, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>],[air, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>]]);
craftingTable.addShaped("cobalt_trapdoor_saw", <item:regions_unexplored:cobalt_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>],[<item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>]]);
craftingTable.addShaped("cobalt_slab_saw", <item:regions_unexplored:cobalt_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>, <item:regions_unexplored:cobalt_planks>]]);

// REGIONS UNEXPLORED - CYPRESS
craftingTable.addShaped("cypress_pressure_plate_saw", <item:regions_unexplored:cypress_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>, air]]);
craftingTable.addShaped("cypress_planks_from_stripped", <item:regions_unexplored:cypress_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_cypress_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("cypress_planks_from_log", <item:regions_unexplored:cypress_planks>*6, [[air, air, air],[<item:regions_unexplored:cypress_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("cypress_door_saw", <item:regions_unexplored:cypress_door>*4, [[air, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>],[air, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>]]);
craftingTable.addShaped("cypress_trapdoor_saw", <item:regions_unexplored:cypress_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>],[<item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>]]);
craftingTable.addShaped("cypress_slab_saw", <item:regions_unexplored:cypress_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>, <item:regions_unexplored:cypress_planks>]]);

// REGIONS UNEXPLORED - DEAD
craftingTable.addShaped("dead_pressure_plate_saw", <item:regions_unexplored:dead_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>, air]]);
craftingTable.addShaped("dead_planks_from_stripped", <item:regions_unexplored:dead_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_dead_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("dead_planks_from_log", <item:regions_unexplored:dead_planks>*6, [[air, air, air],[<item:regions_unexplored:dead_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("dead_door_saw", <item:regions_unexplored:dead_door>*4, [[air, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>],[air, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>]]);
craftingTable.addShaped("dead_trapdoor_saw", <item:regions_unexplored:dead_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>],[<item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>]]);
craftingTable.addShaped("dead_slab_saw", <item:regions_unexplored:dead_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>, <item:regions_unexplored:dead_planks>]]);

// REGIONS UNEXPLORED - MAUVE
craftingTable.addShaped("mauve_pressure_plate_saw", <item:regions_unexplored:mauve_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>, air]]);
craftingTable.addShaped("mauve_planks_from_stripped", <item:regions_unexplored:mauve_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_mauve_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("mauve_planks_from_log", <item:regions_unexplored:mauve_planks>*6, [[air, air, air],[<item:regions_unexplored:mauve_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("mauve_door_saw", <item:regions_unexplored:mauve_door>*4, [[air, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>],[air, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>]]);
craftingTable.addShaped("mauve_trapdoor_saw", <item:regions_unexplored:mauve_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>],[<item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>]]);
craftingTable.addShaped("mauve_slab_saw", <item:regions_unexplored:mauve_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>, <item:regions_unexplored:mauve_planks>]]);

// REGIONS UNEXPLORED - MAPLE
craftingTable.addShaped("maple_pressure_plate_saw", <item:regions_unexplored:maple_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>, air]]);
craftingTable.addShaped("maple_planks_from_stripped", <item:regions_unexplored:maple_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_maple_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("maple_planks_from_log", <item:regions_unexplored:maple_planks>*6, [[air, air, air],[<item:regions_unexplored:maple_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("maple_door_saw", <item:regions_unexplored:maple_door>*4, [[air, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>],[air, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>]]);
craftingTable.addShaped("maple_trapdoor_saw", <item:regions_unexplored:maple_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>],[<item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>]]);
craftingTable.addShaped("maple_slab_saw", <item:regions_unexplored:maple_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>, <item:regions_unexplored:maple_planks>]]);

// REGIONS UNEXPLORED - MAGNOLIA
craftingTable.addShaped("magnolia_pressure_plate_saw", <item:regions_unexplored:magnolia_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>, air]]);
craftingTable.addShaped("magnolia_planks_from_stripped", <item:regions_unexplored:magnolia_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_magnolia_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("magnolia_planks_from_log", <item:regions_unexplored:magnolia_planks>*6, [[air, air, air],[<item:regions_unexplored:magnolia_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("magnolia_door_saw", <item:regions_unexplored:magnolia_door>*4, [[air, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>],[air, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>]]);
craftingTable.addShaped("magnolia_trapdoor_saw", <item:regions_unexplored:magnolia_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>],[<item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>]]);
craftingTable.addShaped("magnolia_slab_saw", <item:regions_unexplored:magnolia_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>, <item:regions_unexplored:magnolia_planks>]]);

// REGIONS UNEXPLORED - GREEN BIOSHROOM
craftingTable.addShaped("green_bioshroom_pressure_plate_saw", <item:regions_unexplored:green_bioshroom_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>, air]]);
craftingTable.addShaped("green_bioshroom_planks_from_stripped", <item:regions_unexplored:green_bioshroom_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_green_bioshroom_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("green_bioshroom_planks_from_log", <item:regions_unexplored:green_bioshroom_planks>*6, [[air, air, air],[<item:regions_unexplored:green_bioshroom_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("green_bioshroom_door_saw", <item:regions_unexplored:green_bioshroom_door>*4, [[air, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>],[air, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>]]);
craftingTable.addShaped("green_bioshroom_trapdoor_saw", <item:regions_unexplored:green_bioshroom_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>],[<item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>]]);
craftingTable.addShaped("green_bioshroom_slab_saw", <item:regions_unexplored:green_bioshroom_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>, <item:regions_unexplored:green_bioshroom_planks>]]);

// REGIONS UNEXPLORED - BLACKWOOD
craftingTable.addShaped("blackwood_pressure_plate_saw", <item:regions_unexplored:blackwood_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>, air]]);
craftingTable.addShaped("blackwood_planks_from_stripped", <item:regions_unexplored:blackwood_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_blackwood_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("blackwood_planks_from_log", <item:regions_unexplored:blackwood_planks>*6, [[air, air, air],[<item:regions_unexplored:blackwood_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("blackwood_door_saw", <item:regions_unexplored:blackwood_door>*4, [[air, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>],[air, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>]]);
craftingTable.addShaped("blackwood_trapdoor_saw", <item:regions_unexplored:blackwood_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>],[<item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>]]);
craftingTable.addShaped("blackwood_slab_saw", <item:regions_unexplored:blackwood_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>, <item:regions_unexplored:blackwood_planks>]]);

// REGIONS UNEXPLORED - BLUE BIOSHROOM
craftingTable.addShaped("blue_bioshroom_pressure_plate_saw", <item:regions_unexplored:blue_bioshroom_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>, air]]);
craftingTable.addShaped("blue_bioshroom_planks_from_stripped", <item:regions_unexplored:blue_bioshroom_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_blue_bioshroom_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("blue_bioshroom_planks_from_log", <item:regions_unexplored:blue_bioshroom_planks>*6, [[air, air, air],[<item:regions_unexplored:blue_bioshroom_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("blue_bioshroom_door_saw", <item:regions_unexplored:blue_bioshroom_door>*4, [[air, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>],[air, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>]]);
craftingTable.addShaped("blue_bioshroom_trapdoor_saw", <item:regions_unexplored:blue_bioshroom_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>],[<item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>]]);
craftingTable.addShaped("blue_bioshroom_slab_saw", <item:regions_unexplored:blue_bioshroom_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>, <item:regions_unexplored:blue_bioshroom_planks>]]);

// REGIONS UNEXPLORED - BRIMWOOD
craftingTable.addShaped("brimwood_pressure_plate_saw", <item:regions_unexplored:brimwood_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>, air]]);
craftingTable.addShaped("brimwood_planks_from_stripped", <item:regions_unexplored:brimwood_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_brimwood_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("brimwood_planks_from_log", <item:regions_unexplored:brimwood_planks>*6, [[air, air, air],[<item:regions_unexplored:brimwood_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("brimwood_door_saw", <item:regions_unexplored:brimwood_door>*4, [[air, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>],[air, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>]]);
craftingTable.addShaped("brimwood_trapdoor_saw", <item:regions_unexplored:brimwood_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>],[<item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>]]);
craftingTable.addShaped("brimwood_slab_saw", <item:regions_unexplored:brimwood_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>, <item:regions_unexplored:brimwood_planks>]]);

// REGIONS UNEXPLORED - EUCALYPTUS
craftingTable.addShaped("eucalyptus_pressure_plate_saw", <item:regions_unexplored:eucalyptus_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>, air]]);
craftingTable.addShaped("eucalyptus_planks_from_stripped", <item:regions_unexplored:eucalyptus_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_eucalyptus_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("eucalyptus_planks_from_log", <item:regions_unexplored:eucalyptus_planks>*6, [[air, air, air],[<item:regions_unexplored:eucalyptus_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("eucalyptus_door_saw", <item:regions_unexplored:eucalyptus_door>*4, [[air, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>],[air, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>]]);
craftingTable.addShaped("eucalyptus_trapdoor_saw", <item:regions_unexplored:eucalyptus_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>],[<item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>]]);
craftingTable.addShaped("eucalyptus_slab_saw", <item:regions_unexplored:eucalyptus_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>, <item:regions_unexplored:eucalyptus_planks>]]);

// REGIONS UNEXPLORED - LARCH
craftingTable.addShaped("larch_pressure_plate_saw", <item:regions_unexplored:larch_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>, air]]);
craftingTable.addShaped("larch_planks_from_stripped", <item:regions_unexplored:larch_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_larch_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("larch_planks_from_log", <item:regions_unexplored:larch_planks>*6, [[air, air, air],[<item:regions_unexplored:larch_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("larch_door_saw", <item:regions_unexplored:larch_door>*4, [[air, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>],[air, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>]]);
craftingTable.addShaped("larch_trapdoor_saw", <item:regions_unexplored:larch_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>],[<item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>]]);
craftingTable.addShaped("larch_slab_saw", <item:regions_unexplored:larch_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>, <item:regions_unexplored:larch_planks>]]);

// REGIONS UNEXPLORED - REDWOOD
craftingTable.addShaped("redwood_pressure_plate_saw", <item:regions_unexplored:redwood_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>, air]]);
craftingTable.addShaped("redwood_planks_from_stripped", <item:regions_unexplored:redwood_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_redwood_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("redwood_planks_from_log", <item:regions_unexplored:redwood_planks>*6, [[air, air, air],[<item:regions_unexplored:redwood_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("redwood_door_saw", <item:regions_unexplored:redwood_door>*4, [[air, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>],[air, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>]]);
craftingTable.addShaped("redwood_trapdoor_saw", <item:regions_unexplored:redwood_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>],[<item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>]]);
craftingTable.addShaped("redwood_slab_saw", <item:regions_unexplored:redwood_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>, <item:regions_unexplored:redwood_planks>]]);

// REGIONS UNEXPLORED - PINK BIOSHROOM
craftingTable.addShaped("pink_bioshroom_pressure_plate_saw", <item:regions_unexplored:pink_bioshroom_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>, air]]);
craftingTable.addShaped("pink_bioshroom_planks_from_stripped", <item:regions_unexplored:pink_bioshroom_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_pink_bioshroom_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("pink_bioshroom_planks_from_log", <item:regions_unexplored:pink_bioshroom_planks>*6, [[air, air, air],[<item:regions_unexplored:pink_bioshroom_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("pink_bioshroom_door_saw", <item:regions_unexplored:pink_bioshroom_door>*4, [[air, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>],[air, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>]]);
craftingTable.addShaped("pink_bioshroom_trapdoor_saw", <item:regions_unexplored:pink_bioshroom_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>],[<item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>]]);
craftingTable.addShaped("pink_bioshroom_slab_saw", <item:regions_unexplored:pink_bioshroom_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>, <item:regions_unexplored:pink_bioshroom_planks>]]);

// REGIONS UNEXPLORED - BAOBAB
craftingTable.addShaped("baobab_pressure_plate_saw", <item:regions_unexplored:baobab_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>, air]]);
craftingTable.addShaped("baobab_planks_from_stripped", <item:regions_unexplored:baobab_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_baobab_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("baobab_planks_from_log", <item:regions_unexplored:baobab_planks>*6, [[air, air, air],[<item:regions_unexplored:baobab_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("baobab_door_saw", <item:regions_unexplored:baobab_door>*4, [[air, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>],[air, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>]]);
craftingTable.addShaped("baobab_trapdoor_saw", <item:regions_unexplored:baobab_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>],[<item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>]]);
craftingTable.addShaped("baobab_slab_saw", <item:regions_unexplored:baobab_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>, <item:regions_unexplored:baobab_planks>]]);

// REGIONS UNEXPLORED - PINE
craftingTable.addShaped("pine_pressure_plate_saw", <item:regions_unexplored:pine_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>, air]]);
craftingTable.addShaped("pine_planks_from_stripped", <item:regions_unexplored:pine_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_pine_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("pine_planks_from_log", <item:regions_unexplored:pine_planks>*6, [[air, air, air],[<item:regions_unexplored:pine_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("pine_door_saw", <item:regions_unexplored:pine_door>*4, [[air, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>],[air, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>]]);
craftingTable.addShaped("pine_trapdoor_saw", <item:regions_unexplored:pine_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>],[<item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>]]);
craftingTable.addShaped("pine_slab_saw", <item:regions_unexplored:pine_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>, <item:regions_unexplored:pine_planks>]]);

// REGIONS UNEXPLORED - JOSHUA
craftingTable.addShaped("joshua_pressure_plate_saw", <item:regions_unexplored:joshua_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>, air]]);
craftingTable.addShaped("joshua_planks_from_stripped", <item:regions_unexplored:joshua_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_joshua_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("joshua_planks_from_log", <item:regions_unexplored:joshua_planks>*6, [[air, air, air],[<item:regions_unexplored:joshua_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("joshua_door_saw", <item:regions_unexplored:joshua_door>*4, [[air, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>],[air, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>]]);
craftingTable.addShaped("joshua_trapdoor_saw", <item:regions_unexplored:joshua_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>],[<item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>]]);
craftingTable.addShaped("joshua_slab_saw", <item:regions_unexplored:joshua_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>, <item:regions_unexplored:joshua_planks>]]);

// REGIONS UNEXPLORED - SOCOTRA
craftingTable.addShaped("socotra_pressure_plate_saw", <item:regions_unexplored:socotra_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>, air]]);
craftingTable.addShaped("socotra_planks_from_stripped", <item:regions_unexplored:socotra_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_socotra_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("socotra_planks_from_log", <item:regions_unexplored:socotra_planks>*6, [[air, air, air],[<item:regions_unexplored:socotra_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("socotra_door_saw", <item:regions_unexplored:socotra_door>*4, [[air, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>],[air, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>]]);
craftingTable.addShaped("socotra_trapdoor_saw", <item:regions_unexplored:socotra_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>],[<item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>]]);
craftingTable.addShaped("socotra_slab_saw", <item:regions_unexplored:socotra_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>, <item:regions_unexplored:socotra_planks>]]);

// REGIONS UNEXPLORED - WILLOW
craftingTable.addShaped("willow_pressure_plate_saw", <item:regions_unexplored:willow_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>, air]]);
craftingTable.addShaped("willow_planks_from_stripped", <item:regions_unexplored:willow_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_willow_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("willow_planks_from_log", <item:regions_unexplored:willow_planks>*6, [[air, air, air],[<item:regions_unexplored:willow_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("willow_door_saw", <item:regions_unexplored:willow_door>*4, [[air, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>],[air, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>]]);
craftingTable.addShaped("willow_trapdoor_saw", <item:regions_unexplored:willow_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>],[<item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>]]);
craftingTable.addShaped("willow_slab_saw", <item:regions_unexplored:willow_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>, <item:regions_unexplored:willow_planks>]]);

// REGIONS UNEXPLORED - YELLOW BIOSHROOM
craftingTable.addShaped("yellow_bioshroom_pressure_plate_saw", <item:regions_unexplored:yellow_bioshroom_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>, air]]);
craftingTable.addShaped("yellow_bioshroom_planks_from_stripped", <item:regions_unexplored:yellow_bioshroom_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_yellow_bioshroom_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("yellow_bioshroom_planks_from_log", <item:regions_unexplored:yellow_bioshroom_planks>*6, [[air, air, air],[<item:regions_unexplored:yellow_bioshroom_stem>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("yellow_bioshroom_door_saw", <item:regions_unexplored:yellow_bioshroom_door>*4, [[air, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>],[air, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>]]);
craftingTable.addShaped("yellow_bioshroom_trapdoor_saw", <item:regions_unexplored:yellow_bioshroom_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>],[<item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>]]);
craftingTable.addShaped("yellow_bioshroom_slab_saw", <item:regions_unexplored:yellow_bioshroom_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>, <item:regions_unexplored:yellow_bioshroom_planks>]]);

// REGIONS UNEXPLORED - PALM
craftingTable.addShaped("palm_pressure_plate_saw", <item:regions_unexplored:palm_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>, air]]);
craftingTable.addShaped("palm_planks_from_stripped", <item:regions_unexplored:palm_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_palm_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("palm_planks_from_log", <item:regions_unexplored:palm_planks>*6, [[air, air, air],[<item:regions_unexplored:palm_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("palm_door_saw", <item:regions_unexplored:palm_door>*4, [[air, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>],[air, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>]]);
craftingTable.addShaped("palm_trapdoor_saw", <item:regions_unexplored:palm_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>],[<item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>]]);
craftingTable.addShaped("palm_slab_saw", <item:regions_unexplored:palm_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>, <item:regions_unexplored:palm_planks>]]);

// REGIONS UNEXPLORED - KAPOK
craftingTable.addShaped("kapok_pressure_plate_saw", <item:regions_unexplored:kapok_pressure_plate>*3, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>, air]]);
craftingTable.addShaped("kapok_planks_from_stripped", <item:regions_unexplored:kapok_planks>*6, [[air, air, air],[<item:regions_unexplored:stripped_kapok_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("kapok_planks_from_log", <item:regions_unexplored:kapok_planks>*6, [[air, air, air],[<item:regions_unexplored:kapok_log>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("kapok_door_saw", <item:regions_unexplored:kapok_door>*4, [[air, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>],[<tag:items:kapphobins:saw>, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>],[air, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>]]);
craftingTable.addShaped("kapok_trapdoor_saw", <item:regions_unexplored:kapok_trapdoor>*4, [[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>],[<item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>]]);
craftingTable.addShaped("kapok_slab_saw", <item:regions_unexplored:kapok_slab>*8, [[air, air, air],[air, <tag:items:kapphobins:saw>, air],[<item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>, <item:regions_unexplored:kapok_planks>]]);

craftingTable.addShaped("oak_pressure_plate", <item:minecraft:oak_pressure_plate>*3, [
   [air, air, air],
   [air, <tag:items:kapphobins:saw>, air],
   [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, air]
]);

craftingTable.addShaped("planks2", <item:minecraft:oak_planks>*6, [
   [air, air, air],
   [<item:minecraft:stripped_oak_log>, <tag:items:kapphobins:saw>, air],
   [air, air, air]
]);

craftingTable.addShaped("planks", <item:minecraft:oak_planks>*6, [
   [air, air, air],
   [<item:minecraft:oak_log>, <tag:items:kapphobins:saw>, air],
   [air, air, air]
]);

craftingTable.addShaped("post_stripped", <item:quark:stripped_oak_post>*6, [
   [air, air, air],
   [<item:minecraft:stripped_oak_log>, <tag:items:kapphobins:saw>, air],
   [<item:minecraft:stripped_oak_log>, air, air]
]);

craftingTable.addShaped("post", <item:quark:oak_post>*6, [
   [air, air, air],
   [<item:minecraft:oak_log>, <tag:items:kapphobins:saw>, air],
   [<item:minecraft:oak_log>, air, air]
]);

craftingTable.addShaped("door", <item:minecraft:oak_door>*4, [
   [air, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
   [<tag:items:kapphobins:saw>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
   [air, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("trapdoor", <item:minecraft:oak_trapdoor>*4, [
   [air, <tag:items:kapphobins:saw>, air],
   [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>],
   [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("slab", <item:minecraft:oak_slab>*8, [
   [air, air, air],
   [air, <tag:items:kapphobins:saw>, air],
   [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("oak_button", <item:minecraft:oak_button>*4, [[air, air, air],[<item:minecraft:oak_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("spruce_button", <item:minecraft:spruce_button>*4, [[air, air, air],[<item:minecraft:spruce_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("birch_button", <item:minecraft:birch_button>*4, [[air, air, air],[<item:minecraft:birch_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("jungle_button", <item:minecraft:jungle_button>*4, [[air, air, air],[<item:minecraft:jungle_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("acacia_button", <item:minecraft:acacia_button>*4, [[air, air, air],[<item:minecraft:acacia_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("dark_oak_button", <item:minecraft:dark_oak_button>*4, [[air, air, air],[<item:minecraft:dark_oak_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("mangrove_button", <item:minecraft:mangrove_button>*4, [[air, air, air],[<item:minecraft:mangrove_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("cherry_button", <item:minecraft:cherry_button>*4, [[air, air, air],[<item:minecraft:cherry_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("ancient_button", <item:quark:ancient_button>*4, [[air, air, air],[<item:quark:ancient_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("azalea_button", <item:quark:azalea_button>*4, [[air, air, air],[<item:quark:azalea_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("blossom_button", <item:quark:blossom_button>*4, [[air, air, air],[<item:quark:blossom_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("bamboo_button", <item:minecraft:bamboo_button>*4, [[air, air, air],[<item:minecraft:bamboo_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("dark_cherry_button", <item:vinery:dark_cherry_button>*4, [[air, air, air],[<item:vinery:dark_cherry_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("cobalt_button", <item:regions_unexplored:cobalt_button>*4, [[air, air, air],[<item:regions_unexplored:cobalt_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("cypress_button", <item:regions_unexplored:cypress_button>*4, [[air, air, air],[<item:regions_unexplored:cypress_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("dead_button", <item:regions_unexplored:dead_button>*4, [[air, air, air],[<item:regions_unexplored:dead_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("mauve_button", <item:regions_unexplored:mauve_button>*4, [[air, air, air],[<item:regions_unexplored:mauve_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("maple_button", <item:regions_unexplored:maple_button>*4, [[air, air, air],[<item:regions_unexplored:maple_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("magnolia_button", <item:regions_unexplored:magnolia_button>*4, [[air, air, air],[<item:regions_unexplored:magnolia_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("green_bioshroom_button", <item:regions_unexplored:green_bioshroom_button>*4, [[air, air, air],[<item:regions_unexplored:green_bioshroom_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("crimson_button", <item:minecraft:crimson_button>*4, [[air, air, air],[<item:minecraft:crimson_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("blackwood_button", <item:regions_unexplored:blackwood_button>*4, [[air, air, air],[<item:regions_unexplored:blackwood_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("blue_bioshroom_button", <item:regions_unexplored:blue_bioshroom_button>*4, [[air, air, air],[<item:regions_unexplored:blue_bioshroom_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("brimwood_button", <item:regions_unexplored:brimwood_button>*4, [[air, air, air],[<item:regions_unexplored:brimwood_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("eucalyptus_button", <item:regions_unexplored:eucalyptus_button>*4, [[air, air, air],[<item:regions_unexplored:eucalyptus_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("larch_button", <item:regions_unexplored:larch_button>*4, [[air, air, air],[<item:regions_unexplored:larch_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("redwood_button", <item:regions_unexplored:redwood_button>*4, [[air, air, air],[<item:regions_unexplored:redwood_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("pink_bioshroom_button", <item:regions_unexplored:pink_bioshroom_button>*4, [[air, air, air],[<item:regions_unexplored:pink_bioshroom_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("baobab_button", <item:regions_unexplored:baobab_button>*4, [[air, air, air],[<item:regions_unexplored:baobab_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("pine_button", <item:regions_unexplored:pine_button>*4, [[air, air, air],[<item:regions_unexplored:pine_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("joshua_button", <item:regions_unexplored:joshua_button>*4, [[air, air, air],[<item:regions_unexplored:joshua_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("socotra_button", <item:regions_unexplored:socotra_button>*4, [[air, air, air],[<item:regions_unexplored:socotra_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("willow_button", <item:regions_unexplored:willow_button>*4, [[air, air, air],[<item:regions_unexplored:willow_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("yellow_bioshroom_button", <item:regions_unexplored:yellow_bioshroom_button>*4, [[air, air, air],[<item:regions_unexplored:yellow_bioshroom_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("warped_button", <item:minecraft:warped_button>*4, [[air, air, air],[<item:minecraft:warped_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("palm_button", <item:regions_unexplored:palm_button>*4, [[air, air, air],[<item:regions_unexplored:palm_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);
craftingTable.addShaped("saw12", <item:kapphobins_addons:iron_hand_saw>, [
   [stick, stick, <tag:items:minecraft:logs>],
   [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:minecraft:logs>],
   [air, air, air]
]);

craftingTable.addShaped("kapok_button", <item:regions_unexplored:kapok_button>*4, [[air, air, air],[<item:regions_unexplored:kapok_planks>, <tag:items:kapphobins:saw>, air],[air, air, air]]);

craftingTable.addShaped("saw1", <item:kapphobins_addons:bronze_hand_saw>, [
   [stick, stick, <tag:items:minecraft:logs>],
   [<tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/bronze>, <tag:items:minecraft:logs>],
   [air, air, air]
]);

craftingTable.addShaped("saw43", <item:kapphobins_addons:copper_hand_saw>, [
   [stick, stick, <tag:items:minecraft:logs>],
   [<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:minecraft:logs>],
   [air, air, air]
]);
// WOODEN SHOVEL
craftingTable.addShaped("wooden_shovel_custom", <item:kapphobins_addons:wooden_shovel_123>, [
    [air, <tag:items:minecraft:planks>, air],
    [air, <tag:items:forge:rods/wooden>, air],
    [air, <tag:items:forge:rods/wooden>, air]
]);

// WOODEN PICKAXE
craftingTable.addShaped("wooden_pickaxe_custom", <item:kapphobins_addons:wooden_pickaxe_123>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [air, <tag:items:forge:rods/wooden>, air],
    [air, <tag:items:forge:rods/wooden>, air]
]);

// WOODEN SWORD
craftingTable.addShaped("wooden_sword_custom", <item:kapphobins_addons:wooden_sword_123>, [
    [air, <tag:items:minecraft:planks>, air],
    [air, <tag:items:minecraft:planks>, air],
    [air, <tag:items:forge:rods/wooden>, air]
]);

// WOODEN AXE
craftingTable.addShaped("wooden_axe_custom", <item:kapphobins_addons:wooden_axe_123>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, air],
    [<tag:items:minecraft:planks>, <tag:items:forge:rods/wooden>, air],
    [air, <tag:items:forge:rods/wooden>, air]
]);
craftingTable.addShaped("recipe425name2", <item:siegemachines:barrel>, [
   [air, <item:tconstruct:pig_iron_ingot>, air],
   [<item:tconstruct:pig_iron_ingot>, air, <item:tconstruct:pig_iron_ingot>],
   [air, <item:tconstruct:pig_iron_ingot>, air]
]);

craftingTable.addShaped("ree2", <item:htm:arrow_head>*3, [
   [air, <item:minecraft:iron_nugget>, air],
   [<item:minecraft:iron_nugget>, air, <item:minecraft:iron_nugget>],
   [air, air, air]
]);

craftingTable.addShaped("r22", <item:magistuarmory:barding>, [
   [air, air, <item:immersiveengineering:ingot_steel>],
   [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>],
   [<item:immersiveengineering:ingot_steel>, air, <item:immersiveengineering:ingot_steel>]
]);
craftingTable.addShaped("r2", <item:siegemachines:siege_workbench>, [
   [air, air, air],
   [<item:minecraft:iron_ingot>, <tag:items:minecraft:planks>, <item:minecraft:iron_ingot>],
   [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("bell", <item:minecraft:bell>, [
   [<tag:items:balm:wooden_rods>, <tag:items:balm:wooden_rods>, <tag:items:balm:wooden_rods>],
   [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>],
   [<item:minecraft:gold_ingot>, air, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("tinkering_table", <item:chipped:tinkering_table>, [
   [<tag:items:chipped:lantern>, air, air],
   [<item:minecraft:piston>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>],
   [<tag:items:minecraft:logs>, <item:minecraft:crafting_table>, <tag:items:minecraft:logs>]
]);

craftingTable.addShaped("chainmalehorsearmor", <item:magistuarmory:chainmail_horse_armor>, [
    [air, air, <tag:items:magistuarmory:chainmails/steel>],
    [<tag:items:magistuarmory:chainmails/steel>, <tag:items:magistuarmory:chainmails/steel>, <tag:items:magistuarmory:chainmails/steel>],
    [<tag:items:magistuarmory:chainmails/steel>, air, <tag:items:magistuarmory:chainmails/steel>]
]);

val clay = <item:minecraft:clay_ball>;

// Clay Pick Head - pointy triangle
craftingTable.addShaped("clay_pick_head", <item:kapphobins_addons:clay_pick_head>, [
    [clay, clay, clay],
    [air,  clay, air ],
    [air,  air,  air ]
]);

// Clay Small Blade - diagonal slash
craftingTable.addShaped("clay_small_blade", <item:kapphobins_addons:clay_small_blade>, [
    [air,  air,  clay],
    [air,  clay, air ],
    [clay, air,  air ]
]);

// Clay Axe Head - top corner chunk
craftingTable.addShaped("raw_clay_axe_head", <item:kapphobins_addons:rawclayaxehead>, [
    [clay, clay, air],
    [clay, air,  air],
    [air,  air,  air]
]);

// Clay Handle - long vertical stick
craftingTable.addShaped("clay_handle", <item:kapphobins_addons:clay_handle>, [
    [air, clay, air],
    [air, clay, air],
    [air, clay, air]
]);

// Clay Hoe Head - broad blade pattern
craftingTable.addShaped("raw_clay_hoe_head", <item:kapphobins_addons:raw_clayhoehead>, [
    [clay, clay, air ],
    [clay, clay, clay],
    [air,  clay, air ]
]);
craftingTable.addShaped("raw_cla4y_hoe_head", <item:kapphobins_addons:diamond_chisel>, [
    [<item:minecraft:diamond>, air, air ],
    [air, <item:minecraft:diamond>, air],
    [air, air, stick ]
]);
craftingTable.addShaped("raw_clay5_hoe_head", <item:kapphobins_addons:iron_chisel>, [
    [<item:minecraft:iron_ingot>, air, air ],
    [air, <item:minecraft:iron_ingot>, air],
    [air, air, stick ]
]);