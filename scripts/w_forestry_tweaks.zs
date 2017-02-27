# w_forestry_tweaks.zs
#   
#  tweaks to Forestry machines to work with mod crops & stuff
#
import mods.forestry.Squeezer;

# add Ye Gamol Chattels flax seeds to squeezer recipes.
 Squeezer.addRecipe(<liquid:seedoil> * 20, 10, [<yegamolchattels:flax_seeds>]);
 Squeezer.addRecipe(<liquid:seedoil> * 160, <minecraft:sand:0> % 5,
                    [<yegamolchattels:linseed_oil>], 10);
