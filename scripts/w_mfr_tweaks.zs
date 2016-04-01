# mfr_tweaks.zs
#  tweaks to MFR machines to work with mod crops & stuff
#
# NOTE: anything that can be grown on AgriCraft crop sticks is 
# recognized by the MFR harvester... if it's on an AgriCraft crop stick.
#
#import minetweaker.item.IItemStack;
#import minetweaker.block.IBlock;

#import mods.mfr.Harvester;

# Ye Gamol Chattels flax
# remove all growth stages from harvestables list
# TODO SAME PROBLEM AS AddFruit() -- wants block.
# Harvester.removeHarvestable(<yegamolchattels:flax_plant:1>);
# add back in growth 7 only
#Harvester.addHarvestable(<yegamolchattels:flax_plant:7>);
