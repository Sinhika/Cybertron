# crop_tweaks.zs
#   Modifications to Growthcraft, Forestry and PMP to make them work
#   together smoothly, especially in the food arena.

# RICE 
# PMP crop rice needs to be added to the ore dict as seedRice:
<ore:seedRice>.add(<plantmegapack:foodRice>);
<ore:seedRice>.add(<plantmegapack:foodWildRice>);

# KIWI

# GRAPES
#<ore:foodGrapes>.add();

# PRICKLY PEAR

# STRAWBERRY
<ore:cropStrawberry>.add(<plantmegapack:berriesStraw>);

# BLACKBERRY
<ore:cropBlackberry>.add(<plantmegapack:berriesBlack>);
<ore:cropBlackberry>.add(<ExtraTrees:food:43>);

# BLUEBERRY/CURRANTS
<ore:cropBlueberry>.add(<plantmegapack:berriesBlue>);
<ore:cropBlueberry>.add(<ExtraTrees:food:41>);
<ore:cropBlueberry>.add(<ExtraTrees:food:42>);

# ELDERBERRY
<ore:cropElderberry>.add(<plantmegapack:berriesElder>);

# GOOSEBERRY
<ore:cropGooseberry>.add(<plantmegapack:berriesGoose>);
<ore:cropGooseberry>.add(<ExtraTrees:food:48>);

# ALL BERRIES
<ore:listAllberry>.addAll(<ore:cropStrawberry>);
<ore:listAllberry>.addAll(<ore:cropElderberry>);
<ore:listAllberry>.addAll(<ore:cropBlackberry>);
<ore:listAllberry>.addAll(<ore:cropBlueberry>);
<ore:listAllberry>.addAll(<ore:cropGooseberry>);
<ore:listAllberry>.addAll(<ore:foodGrapes>);
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

# BREADS
<ore:listAllbread>.add(<minecraft:bread>);
<ore:listAllbread>.add(<plantmegapack:foodCornBread>);

# ALL NUTS
<ore:listAllnuts>.add(<plantmegapack:foodPeanuts>);
<ore:listAllnuts>.add(<ExtraTrees:food:9>);
<ore:listAllnuts>.add(<ExtraTrees:food:24>);
<ore:listAllnuts>.add(<ExtraTrees:food:25>);
<ore:listAllnuts>.add(<ExtraTrees:food:26>);
<ore:listAllnuts>.add(<ExtraTrees:food:27>);
<ore:listAllnuts>.add(<ExtraTrees:food:31>);
<ore:listAllnuts>.add(<ExtraTrees:food:33>);
<ore:listAllnuts>.add(<ExtraTrees:food:51>);
<ore:listAllnuts>.add(<ExtraTrees:food:59>);

# ALL ROOTS
<ore:listAllrootveggie>.addAll(<ore:cropPotato>);
<ore:listAllrootveggie>.addAll(<ore:cropCarrot>);
<ore:listAllrootveggie>.add(<plantmegapack:foodBeet>);
<ore:listAllrootveggie>.add(<plantmegapack:foodCassavaRoot>);
<ore:listAllrootveggie>.add(<plantmegapack:foodOnion>);
<ore:listAllrootveggie>.add(<plantmegapack:foodSacredLotusRoot>);
<ore:listAllrootveggie>.add(<plantmegapack:foodTaroRoot>);
<ore:listAllrootveggie>.add(<plantmegapack:foodWaterChestnut>);

# BAMBOO SHOOTS

<ore:cropBambooshoot>.add(<erebus:materials:11>);

# ALL LEAFY GREEN VEGGIES
<ore:listAllgreenveggie>.add(<plantmegapack:foodCelery>);
<ore:listAllgreenveggie>.add(<plantmegapack:foodCentellaLeaves>);
<ore:listAllgreenveggie>.add(<plantmegapack:foodLaksaLeaves>);
<ore:listAllgreenveggie>.add(<plantmegapack:foodLettuce>);
<ore:listAllgreenveggie>.add(<plantmegapack:foodSpinach>);
<ore:listAllgreenveggie>.add(<plantmegapack:foodSorrel>);
<ore:listAllgreenveggie>.add(<plantmegapack:foodWatercress>);
<ore:listAllotherveggie>.add(<plantmegapack:foodCucumber>);
<ore:listAllgreenveggie>.add(<erebus:food:15>); # cabbage

# ALL VEGETABLES SUITABLE FOR STIR-FRY
<ore:listAllstirfryveggie>.add(<plantmegapack:foodBroccoli>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodBellPepperOrange>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodBellPepperRed>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodBellPepperYellow>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodCassavaRoot>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodEggplant>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodGreenBeans>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodOnion>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodSacredLotusRoot>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodLeek>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodTaroRoot>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodTomato>);
<ore:listAllstirfryveggie>.add(<plantmegapack:foodWasabiStem>);
<ore:listAllstirfryveggie>.addAll(<ore:cropCorn>);
<ore:listAllstirfryveggie>.addAll(<ore:cropBambooshoot>);

# SQUASHES
<ore:listAllsquash>.add(<minecraft:pumpkin>);

# ALL 'YELLOW'/OTHER VEGGIES
<ore:listAllotherveggie>.add(<plantmegapack:foodBellPepperOrange>);
<ore:listAllotherveggie>.add(<plantmegapack:foodBellPepperRed>);
<ore:listAllotherveggie>.add(<plantmegapack:foodBellPepperYellow>);
<ore:listAllotherveggie>.add(<plantmegapack:foodCassavaRoot>);
<ore:listAllotherveggie>.add(<plantmegapack:foodEggplant>);
<ore:listAllotherveggie>.add(<plantmegapack:foodOnion>);
<ore:listAllotherveggie>.add(<plantmegapack:foodLeek>);
<ore:listAllotherveggie>.add(<plantmegapack:foodTomato>);
<ore:listAllotherveggie>.add(<ExtraTrees:food:35>);   # olive
<ore:listAllotherveggie>.add(<ExtraTrees:food:52>);   # avocado

# ALL VEGGIES
<ore:listAllveggie>.add(<plantmegapack:foodGreenBeans>);
<ore:listAllveggie>.addAll(<ore:listAllrootveggie>);
<ore:listAllveggie>.addAll(<ore:listAllgreenveggie>);
<ore:listAllveggie>.addAll(<ore:listAllotherveggie>);
<ore:listAllveggie>.addAll(<ore:listAllsquash>);

# ALL FRUIT
<ore:listAllfruit>.addAll(<ore:listAllberry>);
<ore:listAllfruit>.add(<minecraft:apple>);
<ore:listAllfruit>.add(<minecraft:melon>);
