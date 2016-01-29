# recipe_tweaks.zs
# here, put all changes to food recipes.

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

# add missing recipes for corn flour wraps
#   add empty corn flour wrap recipe
recipes.addShaped(<plantmegapack:wrapCorn>, [
    [null, null, null],
    [<plantmegapack:foodCornFlour>, null, <plantmegapack:foodCornFlour>],
    [null, <plantmegapack:foodCornFlour>, null]
    ]);

# rice corn flour wrap
recipes.addShapeless(<plantmegapack:wrapCornRice>, 
    [ <plantmegapack:foodCookedRice>, <ore:listAllgreenveggie>,
      <ore:listAllotherveggie>,  <plantmegapack:wrapCorn> ]);

# ore-dicted rice wrap 
recipes.addShapeless(<plantmegapack:wrapRice>, 
    [ <plantmegapack:foodCookedRice>, <ore:listAllgreenveggie>,
      <ore:listAllotherveggie>,  <plantmegapack:wrapSeaweed> ]);

# Beef cornflour wrap
recipes.addShapeless(<plantmegapack:wrapCornBeef>, 
    [ <ore:listAllbeefcooked>, <ore:listAllgreenveggie>,
      <ore:listAllotherveggie>,  <plantmegapack:wrapCorn> ]);

# ore-dicted beef wrap
recipes.addShapeless(<plantmegapack:wrapBeef>, 
    [ <ore:listAllbeefcooked>, <ore:listAllgreenveggie>,
      <ore:listAllotherveggie>, <plantmegapack:wrapSeaweed> ]);

# Chicken corn flour wrap
recipes.addShapeless(<plantmegapack:wrapCornChicken>, 
    [ <ore:listAllchickencooked>, <ore:listAllgreenveggie>,
      <ore:listAllotherveggie>,  <plantmegapack:wrapCorn> ]);

# ore-dicted chicken wrap
recipes.addShapeless(<plantmegapack:wrapChicken>, 
    [ <ore:listAllchickencooked>, <ore:listAllgreenveggie>,
      <ore:listAllotherveggie>, <plantmegapack:wrapSeaweed> ]);

# Pork corn flour wrap
recipes.addShapeless(<plantmegapack:wrapCornPork>, 
    [ <ore:listAllporkcooked>, <ore:listAllgreenveggie>,
      <ore:listAllotherveggie>,  <plantmegapack:wrapCorn> ]);

# ore-dicted pork wrap
recipes.addShapeless(<plantmegapack:wrapPork>, 
    [ <ore:listAllporkcooked>, <ore:listAllgreenveggie>,
      <ore:listAllotherveggie>, <plantmegapack:wrapSeaweed> ]);

# fish corn flour wrap
recipes.addShapeless(<plantmegapack:wrapCornFish>, 
    [ <ore:listAllfishcooked>, <ore:listAllgreenveggie>,
      <ore:listAllotherveggie>,  <plantmegapack:wrapCorn> ]);

# ore-dicted fish wrap
recipes.addShapeless(<plantmegapack:wrapFish>, 
    [ <ore:listAllfishcooked>, <ore:listAllgreenveggie>,
      <ore:listAllotherveggie>, <plantmegapack:wrapSeaweed> ]);

# mutton sandwich
recipes.addShaped(<plantmegapack:foodSandwichMutton>,
    [ [null, <ore:listAllmuttoncooked>, null ],
      [<ore:listAllgreenveggie>, <ore:listAllbread>, <ore:listAllotherveggie>],
      [null,null,null]
    ]);

# beef sandwich
recipes.addShaped(<plantmegapack:foodSandwichBeef>,
    [ [null, <ore:listAllbeefcooked>, null ],
      [<ore:listAllgreenveggie>, <ore:listAllbread>, <ore:listAllotherveggie>],
      [null,null,null]
    ]);

# chicken sandwich
recipes.addShaped(<plantmegapack:foodSandwichChicken>,
    [ [null, <ore:listAllchickencooked>, null ],
      [<ore:listAllgreenveggie>, <ore:listAllbread>, <ore:listAllotherveggie>],
      [null,null,null]
    ]);

# fish sandwich
recipes.addShaped(<plantmegapack:foodSandwichFish>,
    [ [null, <ore:listAllfishcooked>, null ],
      [<ore:listAllgreenveggie>, <ore:listAllbread>, <ore:listAllotherveggie>],
      [null,null,null]
    ]);

# pork sandwich
recipes.addShaped(<plantmegapack:foodSandwichPork>,
    [ [null, <ore:listAllporkcooked>, null ],
      [<ore:listAllgreenveggie>, <ore:listAllbread>, <ore:listAllotherveggie>],
      [null,null,null]
    ]);

# ore-dictify berry bowl recipe
recipes.removeShapeless(<plantmegapack:foodBerrybowl>);
recipes.addShapeless(<plantmegapack:foodBerrybowl>,
    [<ore:listAllberry>,<minecraft:bowl>.reuse(),<ore:listAllberry> ]);

# ore-dicted muffin recipe
recipes.removeShaped(<plantmegapack:foodBlueberryMuffin>);
recipes.addShaped(<plantmegapack:foodBlueberryMuffin>,
    [ [null, null, null],
      [<ore:cropBlueberry>, <ore:listAllbread>, <ore:cropBlueberry>],
      [null, null, null]
    ]);

# ore-dicted blackberry danish recipe
recipes.removeShaped(<plantmegapack:foodBlackberryDanish>);
recipes.addShaped(<plantmegapack:foodBlackberryDanish>,
    [[null, null, null],
     [<ore:cropBlackberry>, <minecraft:sugar>, <ore:cropBlackberry>],
     [<minecraft:wheat>, <ore:foodEgg>, <minecraft:wheat>]
    ]);

# ore-dicted gooseberry cobbler
recipes.removeShaped(<plantmegapack:foodGooseberryCobbler>);
recipes.addShaped(<plantmegapack:foodGooseberryCobbler>,
    [[null, null, null],
     [<ore:cropGooseberry>, <minecraft:sugar>, <ore:cropGooseberry>],
     [<minecraft:wheat>, <ore:foodEgg>, <minecraft:wheat>]
    ]);

# ore-dicted strawberry delight
recipes.removeShaped(<plantmegapack:foodStrawberryDelight>);
recipes.addShaped(<plantmegapack:foodStrawberryDelight>,
    [[null, null, null],
     [<ore:cropStrawberry>, <minecraft:sugar>, <ore:cropStrawberry>],
     [<minecraft:wheat>, <ore:foodEgg>, <minecraft:wheat>]
    ]);

# ore-dicted elderberry sorbet
recipes.removeShaped(<plantmegapack:foodElderberrySorbet>);
recipes.addShaped(<plantmegapack:foodElderberrySorbet>,
    [[null, <minecraft:sugar>, null],
     [<ore:cropElderberry>, <ore:listAllmilk>, <ore:cropElderberry>],
     [null, <minecraft:bowl>.reuse(), null]
    ]);

# ore-dicted jelly (strawberry)
recipes.addShaped(<plantmegapack:foodJelly>, 
    [[<ore:cropStrawberry>, <ore:cropStrawberry>, <ore:cropStrawberry>],
     [null, <minecraft:sugar>, null],
     [null, <minecraft:glass_bottle>, null]
    ]);

# ore-dicted jelly (blackberry)
recipes.addShaped(<plantmegapack:foodJelly>, 
    [[<ore:cropBlackberry>, <ore:cropBlackberry>, <ore:cropBlackberry>],
     [null, <minecraft:sugar>, null],
     [null, <minecraft:glass_bottle>, null]
    ]);

# ore-dicted jelly (blueberry)
recipes.addShaped(<plantmegapack:foodJelly>, 
    [[<ore:cropBlueberry>, <ore:cropBlueberry>, <ore:cropBlueberry>],
     [null, <minecraft:sugar>, null],
     [null, <minecraft:glass_bottle>, null]
    ]);

# ore-dicted jelly (elderberry)
recipes.addShaped(<plantmegapack:foodJelly>, 
    [[<ore:cropElderberry>, <ore:cropElderberry>, <ore:cropElderberry>],
     [null, <minecraft:sugar>, null],
     [null, <minecraft:glass_bottle>, null]
    ]);

# ore-dicted jelly (gooseberry)
recipes.addShaped(<plantmegapack:foodJelly>, 
    [[<ore:cropGooseberry>, <ore:cropGooseberry>, <ore:cropGooseberry>],
     [null, <minecraft:sugar>, null],
     [null, <minecraft:glass_bottle>, null]
    ]);

# ore-dicted jelly (apple)
recipes.addShaped(<plantmegapack:foodJelly>, 
    [[<ore:cropApple>, <ore:cropApple>, <ore:cropApple>],
     [null, <minecraft:sugar>, null],
     [null, <minecraft:glass_bottle>, null]
    ]);

# ore-dict grape tart - DOES NOT EXIST
# ore-dict kiwi pie - DOES NOT EXIST

# ore-dicted stir-fry
recipes.addShaped(<plantmegapack:foodStirFry>,
    [[null, <ore:listAllmeatcooked>, null],
     [ <ore:listAllstirfryveggie>,  <plantmegapack:foodCookedRice>, 
        <ore:listAllstirfryveggie>],
     [null, <minecraft:bowl>.reuse(), null]
    ]);

# - ore-dict chicken soup (raw). Note: not a food.
recipes.addShapeless(<fossil:rawChickenSoup>, 
    [ <ore:listAllchickenraw>, <minecraft:bucket> ]);

# - ore-dicted bamboo soup
recipes.addShapeless(<erebus:food:6>, 
    [ <minecraft:bowl>.reuse(), <ore:bamboo>, <ore:cropBambooshoot> ]);

# TODO - ore-dict fruit drinks
