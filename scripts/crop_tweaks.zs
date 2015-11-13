# crop_tweaks.zs
#   Modifications to Growthcraft, Forestry and PMP to make them work
#   together smoothly, especially in the food arena.

# RICE 
# PMP crop rice needs to be added to the ore dict as seedRice:
<ore:seedRice>.add(<plantmegapack:foodRice>);
<ore:seedRice>.add(<plantmegapack:foodWildRice>);

# remove GC rice ball recipe based on cropRice and replace it with
# a seedRice recipe.

recipes.removeShaped(<Growthcraft|Rice:grc.riceBall>);
recipes.addShaped(<Growthcraft|Rice:grc.riceBall>, [
    [<ore:seedRice>, <ore:seedRice>, <ore:seedRice>],
    [<ore:seedRice>, <ore:seedRice>, <ore:seedRice>]
    ]);

# remove PMP cooked rice recipe and replace it with ore-dict seedRice
# recipe for cooked rice.
recipes.removeShapeless(<plantmegapack:foodCookedRice>);
recipes.addShapeless(<plantmegapack:foodCookedRice>, 
    [ <ore:seedRice>, <ore:seedRice>, <ore:seedRice> ]);

# STRAWBERRY
<ore:cropStrawberry>.add(<plantmegapack:berrybushStraw>);

# ALL SEEDS
<ore:listAllseed>.add(<ExtrabiomesXL:extrabiomes.seed>);
<ore:listAllseed>.add(<atum:item.flaxSeeds>);
<ore:listAllseed>.add(<erebus:cabbageSeeds>);
<ore:listAllseed>.add(<minecraft:melon_seeds>);
<ore:listAllseed>.add(<minecraft:pumpkin_seeds>);
<ore:listAllseed>.add(<minecraft:wheat_seeds>);

# ALL GRAINS
<ore:listAllgrain>.add(<minecraft:wheat>);
<ore:listAllgrain>.addAll(<ore:seedRice>);
<ore:listAllgrain>.add(<plantmegapack:foodQuinoaSeeds>);
<ore:listAllgrain>.add(<plantmegapack:foodCorn>);

# ALL ROOTS
<ore:listAllrootveggie>.add(<minecraft:potato>);
<ore:listAllrootveggie>.add(<minecraft:carrot>);
