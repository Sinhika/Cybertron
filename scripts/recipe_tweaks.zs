# recipe_tweaks.zs
# here, put all changes to recipes.

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

# ore-dictify berry bowl recipe
recipes.addShapeless(<plantmegapack:foodBerrybowl>,
    [<ore:listAllberry>,<minecraft:bowl>,<ore:listAllberry> ]);
