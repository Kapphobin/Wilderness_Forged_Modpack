// IF YOU EVER WANT TO USE ANY OF THE RECIPES IN THIS FILE, JUST COPY AND PASTE THEM INTO YOUR OWN .ZS FILE
import crafttweaker.api.ingredient.IIngredient;
import mods.itemstages.ItemStages;

//Values for convenience and readability
val Test = "Test";  //Lower paleoltichic
val stone = <tag:items:quark:stone_tool_materials>;
val air = <item:minecraft:air>;
val planks = <tag:items:minecraft:planks>;
val tw = <item:immersiveengineering:treated_wood_horizontal>;
val stick = <tag:items:forge:rods/wooden>; 
val saw = <item:kapphobins_addons:diamond_infused_steel_saw>; 
val chisel = <tag:items:kapphobins:chisel>;

//recipes
craftingTable.addShaped("stone_chisel_pressure_plate", <item:minecraft:stone_pressure_plate>*5, [[chisel, air],[<item:minecraft:stone>, <item:minecraft:stone>]]);

craftingTable.addShaped("stone_chisel_button", <item:minecraft:stone_button>*10, [[chisel, air],[air, <item:minecraft:stone>]]);

// Recipes

// Polished Dark Serpentine
craftingTable.addShaped("polished_dark_serpentine_pressure_plate_chisel", <item:marbellous:polished_dark_serpentine_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_dark_serpentine>, <item:marbellous:polished_dark_serpentine>]]);
craftingTable.addShaped("polished_dark_serpentine_button_chisel", <item:marbellous:polished_dark_serpentine_button>*10, [[chisel, air],[air, <item:marbellous:polished_dark_serpentine>]]);

// Dark Serpentine
craftingTable.addShaped("dark_serpentine_pressure_plate_chisel", <item:marbellous:dark_serpentine_pressure_plate>*5, [[chisel, air],[<item:marbellous:dark_serpentine>, <item:marbellous:dark_serpentine>]]);
craftingTable.addShaped("dark_serpentine_button_chisel", <item:marbellous:dark_serpentine_button>*10, [[chisel, air],[air, <item:marbellous:dark_serpentine>]]);

// Polished Cappucine
craftingTable.addShaped("polished_cappucine_pressure_plate_chisel", <item:marbellous:polished_cappucine_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_cappucine>, <item:marbellous:polished_cappucine>]]);
craftingTable.addShaped("polished_cappucine_button_chisel", <item:marbellous:polished_cappucine_button>*10, [[chisel, air],[air, <item:marbellous:polished_cappucine>]]);

// Cappucine
craftingTable.addShaped("cappucine_pressure_plate_chisel", <item:marbellous:cappucine_pressure_plate>*5, [[chisel, air],[<item:marbellous:cappucine>, <item:marbellous:cappucine>]]);
craftingTable.addShaped("cappucine_button_chisel", <item:marbellous:cappucine_button>*10, [[chisel, air],[air, <item:marbellous:cappucine>]]);

// Polished Amethite
craftingTable.addShaped("polished_amethite_pressure_plate_chisel", <item:marbellous:polished_amethite_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_amethite>, <item:marbellous:polished_amethite>]]);
craftingTable.addShaped("polished_amethite_button_chisel", <item:marbellous:polished_amethite_button>*10, [[chisel, air],[air, <item:marbellous:polished_amethite>]]);

// Amethite
craftingTable.addShaped("amethite_pressure_plate_chisel", <item:marbellous:amethite_pressure_plate>*5, [[chisel, air],[<item:marbellous:amethite>, <item:marbellous:amethite>]]);
craftingTable.addShaped("amethite_button_chisel", <item:marbellous:amethite_button>*10, [[chisel, air],[air, <item:marbellous:amethite>]]);

// Polished Black Carrara
craftingTable.addShaped("polished_black_carrara_pressure_plate_chisel", <item:marbellous:polished_black_carrara_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_black_carrara>, <item:marbellous:polished_black_carrara>]]);
craftingTable.addShaped("polished_black_carrara_button_chisel", <item:marbellous:polished_black_carrara_button>*10, [[chisel, air],[air, <item:marbellous:polished_black_carrara>]]);

// Black Carrara
craftingTable.addShaped("black_carrara_pressure_plate_chisel", <item:marbellous:black_carrara_pressure_plate>*5, [[chisel, air],[<item:marbellous:black_carrara>, <item:marbellous:black_carrara>]]);
craftingTable.addShaped("black_carrara_button_chisel", <item:marbellous:black_carrara_button>*10, [[chisel, air],[air, <item:marbellous:black_carrara>]]);

// Polished Blue Carrara
craftingTable.addShaped("polished_blue_carrara_pressure_plate_chisel", <item:marbellous:polished_blue_carrara_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_blue_carrara>, <item:marbellous:polished_blue_carrara>]]);
craftingTable.addShaped("polished_blue_carrara_button_chisel", <item:marbellous:polished_blue_carrara_button>*10, [[chisel, air],[air, <item:marbellous:polished_blue_carrara>]]);

// Blue Carrara
craftingTable.addShaped("blue_carrara_pressure_plate_chisel", <item:marbellous:blue_carrara_pressure_plate>*5, [[chisel, air],[<item:marbellous:blue_carrara>, <item:marbellous:blue_carrara>]]);
craftingTable.addShaped("blue_carrara_button_chisel", <item:marbellous:blue_carrara_button>*10, [[chisel, air],[air, <item:marbellous:blue_carrara>]]);

// Polished Rose Carrara
craftingTable.addShaped("polished_rose_carrara_pressure_plate_chisel", <item:marbellous:polished_rose_carrara_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_rose_carrara>, <item:marbellous:polished_rose_carrara>]]);
craftingTable.addShaped("polished_rose_carrara_button_chisel", <item:marbellous:polished_rose_carrara_button>*10, [[chisel, air],[air, <item:marbellous:polished_rose_carrara>]]);

// Rose Carrara
craftingTable.addShaped("rose_carrara_pressure_plate_chisel", <item:marbellous:rose_carrara_pressure_plate>*5, [[chisel, air],[<item:marbellous:rose_carrara>, <item:marbellous:rose_carrara>]]);
craftingTable.addShaped("rose_carrara_button_chisel", <item:marbellous:rose_carrara_button>*10, [[chisel, air],[air, <item:marbellous:rose_carrara>]]);

// Polished Emperador
craftingTable.addShaped("polished_emperador_pressure_plate_chisel", <item:marbellous:polished_emperador_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_emperador>, <item:marbellous:polished_emperador>]]);
craftingTable.addShaped("polished_emperador_button_chisel", <item:marbellous:polished_emperador_button>*10, [[chisel, air],[air, <item:marbellous:polished_emperador>]]);

// Emperador
craftingTable.addShaped("emperador_pressure_plate_chisel", <item:marbellous:emperador_pressure_plate>*5, [[chisel, air],[<item:marbellous:emperador>, <item:marbellous:emperador>]]);
craftingTable.addShaped("emperador_button_chisel", <item:marbellous:emperador_button>*10, [[chisel, air],[air, <item:marbellous:emperador>]]);

// Polished Gold Carrara
craftingTable.addShaped("polished_gold_carrara_pressure_plate_chisel", <item:marbellous:polished_gold_carrara_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_gold_carrara>, <item:marbellous:polished_gold_carrara>]]);
craftingTable.addShaped("polished_gold_carrara_button_chisel", <item:marbellous:polished_gold_carrara_button>*10, [[chisel, air],[air, <item:marbellous:polished_gold_carrara>]]);

// Gold Carrara
craftingTable.addShaped("gold_carrara_pressure_plate_chisel", <item:marbellous:gold_carrara_pressure_plate>*5, [[chisel, air],[<item:marbellous:gold_carrara>, <item:marbellous:gold_carrara>]]);
craftingTable.addShaped("gold_carrara_button_chisel", <item:marbellous:gold_carrara_button>*10, [[chisel, air],[air, <item:marbellous:gold_carrara>]]);

// Polished Carrara
craftingTable.addShaped("polished_carrara_pressure_plate_chisel", <item:marbellous:polished_carrara_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_carrara>, <item:marbellous:polished_carrara>]]);
craftingTable.addShaped("polished_carrara_button_chisel", <item:marbellous:polished_carrara_button>*10, [[chisel, air],[air, <item:marbellous:polished_carrara>]]);

// Carrara
craftingTable.addShaped("carrara_pressure_plate_chisel", <item:marbellous:carrara_pressure_plate>*5, [[chisel, air],[<item:marbellous:carrara>, <item:marbellous:carrara>]]);
craftingTable.addShaped("carrara_button_chisel", <item:marbellous:carrara_button>*10, [[chisel, air],[air, <item:marbellous:carrara>]]);

// Polished Blackstone
craftingTable.addShaped("polished_blackstone_pressure_plate_chisel", <item:minecraft:polished_blackstone_pressure_plate>*5, [[chisel, air],[<item:minecraft:polished_blackstone>, <item:minecraft:polished_blackstone>]]);
craftingTable.addShaped("polished_blackstone_button_chisel", <item:minecraft:polished_blackstone_button>*10, [[chisel, air],[air, <item:minecraft:polished_blackstone>]]);

// Stone
craftingTable.addShaped("stone_pressure_plate_chisel", <item:minecraft:stone_pressure_plate>*5, [[chisel, air],[<item:minecraft:stone>, <item:minecraft:stone>]]);
craftingTable.addShaped("stone_button_chisel", <item:minecraft:stone_button>*10, [[chisel, air],[air, <item:minecraft:stone>]]);

// Polished Red Calacatta
craftingTable.addShaped("polished_red_calacatta_pressure_plate_chisel", <item:marbellous:polished_red_calacatta_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_red_calacatta>, <item:marbellous:polished_red_calacatta>]]);
craftingTable.addShaped("polished_red_calacatta_button_chisel", <item:marbellous:polished_red_calacatta_button>*10, [[chisel, air],[air, <item:marbellous:polished_red_calacatta>]]);

// Red Calacatta
craftingTable.addShaped("red_calacatta_pressure_plate_chisel", <item:marbellous:red_calacatta_pressure_plate>*5, [[chisel, air],[<item:marbellous:red_calacatta>, <item:marbellous:red_calacatta>]]);
craftingTable.addShaped("red_calacatta_button_chisel", <item:marbellous:red_calacatta_button>*10, [[chisel, air],[air, <item:marbellous:red_calacatta>]]);

// Polished Tertrum
craftingTable.addShaped("polished_tertrum_pressure_plate_chisel", <item:marbellous:polished_tertrum_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_tertrum>, <item:marbellous:polished_tertrum>]]);
craftingTable.addShaped("polished_tertrum_button_chisel", <item:marbellous:polished_tertrum_button>*10, [[chisel, air],[air, <item:marbellous:polished_tertrum>]]);

// Tertrum
craftingTable.addShaped("tertrum_pressure_plate_chisel", <item:marbellous:tertrum_pressure_plate>*5, [[chisel, air],[<item:marbellous:tertrum>, <item:marbellous:tertrum>]]);
craftingTable.addShaped("tertrum_button_chisel", <item:marbellous:tertrum_button>*10, [[chisel, air],[air, <item:marbellous:tertrum>]]);

// Polished Sodaline
craftingTable.addShaped("polished_sodaline_pressure_plate_chisel", <item:marbellous:polished_sodaline_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_sodaline>, <item:marbellous:polished_sodaline>]]);
craftingTable.addShaped("polished_sodaline_button_chisel", <item:marbellous:polished_sodaline_button>*10, [[chisel, air],[air, <item:marbellous:polished_sodaline>]]);

// Sodaline
craftingTable.addShaped("sodaline_pressure_plate_chisel", <item:marbellous:sodaline_pressure_plate>*5, [[chisel, air],[<item:marbellous:sodaline>, <item:marbellous:sodaline>]]);
craftingTable.addShaped("sodaline_button_chisel", <item:marbellous:sodaline_button>*10, [[chisel, air],[air, <item:marbellous:sodaline>]]);

// Polished Obsidite
craftingTable.addShaped("polished_obsidite_pressure_plate_chisel", <item:marbellous:polished_obsidite_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_obsidite>, <item:marbellous:polished_obsidite>]]);
craftingTable.addShaped("polished_obsidite_button_chisel", <item:marbellous:polished_obsidite_button>*10, [[chisel, air],[air, <item:marbellous:polished_obsidite>]]);

// Obsidite
craftingTable.addShaped("obsidite_pressure_plate_chisel", <item:marbellous:obsidite_pressure_plate>*5, [[chisel, air],[<item:marbellous:obsidite>, <item:marbellous:obsidite>]]);
craftingTable.addShaped("obsidite_button_chisel", <item:marbellous:obsidite_button>*10, [[chisel, air],[air, <item:marbellous:obsidite>]]);

// Polished Galactite
craftingTable.addShaped("polished_galactite_pressure_plate_chisel", <item:marbellous:polished_galactite_pressure_plate>*5, [[chisel, air],[<item:marbellous:polished_galactite>, <item:marbellous:polished_galactite>]]);
craftingTable.addShaped("polished_galactite_button_chisel", <item:marbellous:polished_galactite_button>*10, [[chisel, air],[air, <item:marbellous:polished_galactite>]]);

// Galactite
craftingTable.addShaped("galactite_pressure_plate_chisel", <item:marbellous:galactite_pressure_plate>*5, [[chisel, air],[<item:marbellous:galactite>, <item:marbellous:galactite>]]);
craftingTable.addShaped("galactite_button_chisel", <item:marbellous:galactite_button>*10, [[chisel, air],[air, <item:marbellous:galactite>]]);
// Author: Kapphobin
// Project: Wilderness Forged
// ID: KP-2026-CORE-001