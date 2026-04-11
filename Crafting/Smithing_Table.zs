import crafttweaker.api.item.ItemStack;

smithing.remove(<item:musketmod:musket_with_bayonet>);

smithing.addTransformRecipe(
    "musket_upgrade",
    <item:musketmod:musket_with_bayonet>,
    <item:musketmod:musket_upgrade_smithing_template>,
    <item:musketmod:musket>,
    <item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron"})
);
// Author: Kapphobin
// Project: Wilderness Forged
// ID: KP-2026-CORE-001