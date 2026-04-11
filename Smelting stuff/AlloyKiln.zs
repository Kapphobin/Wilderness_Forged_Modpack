// In scripts/AlloyKiln.zs
import mods.immersiveengineering.AlloySmelter;
#priority 10

<recipetype:immersiveengineering:alloy>.remove(<item:createbigcannons:bronze_ingot>);

// Bronze from Copper + Tin
<recipetype:immersiveengineering:alloy>.addJsonRecipe("bronze_from_coppe5r_tin", {
    "type": "immersiveengineering:alloy",
    "input0": {
        "item": "minecraft:copper_block",
        "count": 1
    },
    "input1": {
        "item": "metallictinkering:tin_block",
        "count": 1
    },
    "result": {
        "item": "bronze_armor:bronze_ingot",
        "count": 9
    },
    "time": 200
});

<recipetype:immersiveengineering:alloy>.addRecipe("bronze_from_coppe2r_tin",
    <item:minecraft:copper_ingot> * 3,
    <tag:items:forge:ingots/tin> * 1,
    200,
    <item:metallictinkering:bronze_ingot> * 4
);