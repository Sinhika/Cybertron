# crop_tweaks.zs
#   Modifications to Growthcraft, Forestry and PMP to make them work
#   together smoothly, especially in the food arena.

# RICE 
# PMP crop rice needs to be added to the ore dict as seedRice:
<ore:seedRice>.add(<plantmegapack:foodRice>);
<ore:seedRice>.add(<plantmegapack:foodWildRice>);

# STRAWBERRY
<ore:cropStrawberry>.add(<plantmegapack:berriesStraw>);

<ore:cropBlackberry>.add(<plantmegapack:berriesBlack>);
<ore:cropBlackberry>.add(<ExtraTrees:food:43>);

<ore:cropBlueberry>.add(<plantmegapack:berriesBlue>);
<ore:cropBlueberry>.add(<ExtraTrees:food:41>);
<ore:cropBlueberry>.add(<ExtraTrees:food:42>);

<ore:cropElderberry>.add(<plantmegapack:berriesElder>);

<ore:cropGooseberry>.add(<plantmegapack:berriesGoose>);
<ore:cropGooseberry>.add(<ExtraTrees:food:48>);

# ALL BERRIES
<ore:listAllberry>.addAll(<ore:cropStrawberry>);
<ore:listAllberry>.addAll(<ore:cropElderberry>);
<ore:listAllberry>.addAll(<ore:cropBlackberry>);
<ore:listAllberry>.addAll(<ore:cropBlueberry>);
<ore:listAllberry>.addAll(<ore:cropGooseberry>);
<ore:listAllberry>.add(<plantmegapack:berriesBeauty>);
<ore:listAllberry>.add(<plantmegapack:berriesHarlequinMistletoe>);
<ore:listAllberry>.add(<plantmegapack:berriesHuckle>);
<ore:listAllberry>.add(<plantmegapack:berriesOrange>);
<ore:listAllberry>.add(<plantmegapack:berriesSnow>);
<ore:listAllberry>.add(<erebus:food:14>);
<ore:listAllberry>.add(<ExtraTrees:food:44>);
<ore:listAllberry>.add(<ExtraTrees:food:46>);
<ore:listAllberry>.add(<ExtraTrees:food:49>);

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
<ore:listAllrootveggie>.addAll(<ore:cropPotato>);
<ore:listAllrootveggie>.addAll(<ore:cropCarrot>);

# ALL VEGGIES
<ore:listAllveggie>.addAll(<ore:listAllrootveggie>);

# ALL FRUIT
<ore:listAllfruit>.addAll(<ore:listAllberry>);

