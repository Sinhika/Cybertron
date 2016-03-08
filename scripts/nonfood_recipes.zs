# nonfood_recipes.zs - put all changes to non-food recipes here.
#

# Erebus bamboo items, ore-dicted.
# <ore:bamboo>
# <ore:plankBamboo>

# bamboo crate
recipes.addShaped( <erebus:bambooCrate>, 
    [[<ore:bamboo>, <ore:plankBamboo>, <ore:bamboo>],
     [<ore:plankBamboo>, null, <ore:plankBamboo>],
     [<ore:bamboo>, <ore:plankBamboo>, <ore:bamboo>]
    ]);

# bamboo charcoal
furnace.addRecipe(<Growthcraft|Bamboo:grc.bambooCoal>, <ore:bamboo>, 0.5);
mods.thermalexpansion.Furnace.addRecipe(1600, <erebus:materials:3>, 
                                        <Growthcraft|Bamboo:grc.bambooCoal>);
mods.thermalexpansion.Furnace.addRecipe(1600, <plantmegapack:bambooAsperPole>, 
                                        <Growthcraft|Bamboo:grc.bambooCoal>);
mods.thermalexpansion.Furnace.addRecipe(
                1600, <plantmegapack:bambooFargesiaRobustaPole>, 
                <Growthcraft|Bamboo:grc.bambooCoal>);
mods.thermalexpansion.Furnace.addRecipe(
                1600, <plantmegapack:bambooGiantTimberPole>, 
                <Growthcraft|Bamboo:grc.bambooCoal>);
mods.thermalexpansion.Furnace.addRecipe(
                1600, <plantmegapack:bambooGoldenPole>, 
                <Growthcraft|Bamboo:grc.bambooCoal>);
mods.thermalexpansion.Furnace.addRecipe(
                1600, <plantmegapack:bambooMosoPole>, 
                <Growthcraft|Bamboo:grc.bambooCoal>);
mods.thermalexpansion.Furnace.addRecipe(
                1600, <plantmegapack:bambooShortTassledPole>, 
                <Growthcraft|Bamboo:grc.bambooCoal>);
mods.thermalexpansion.Furnace.addRecipe(
                1600, <plantmegapack:bambooTimorBlackPole>, 
                <Growthcraft|Bamboo:grc.bambooCoal>);
mods.thermalexpansion.Furnace.addRecipe(
                1600, <plantmegapack:bambooTropicalBluePole>, 
                <Growthcraft|Bamboo:grc.bambooCoal>);
mods.thermalexpansion.Furnace.addRecipe(
                1600, <plantmegapack:bambooWetForestPole>, 
                <Growthcraft|Bamboo:grc.bambooCoal>);

#
# bamboo bucket
recipes.addShaped( <erebus:bambucket>, 
    [[null, <minecraft:string>, null],
     [<ore:bamboo>, null, <ore:bamboo>],
     [null, <ore:bamboo>, null]
    ]);

# bamboo ladder
recipes.addShaped( <erebus:bambooLadder>,
    [[<ore:bamboo>, <ore:bamboo>, <ore:bamboo>],
     [<minecraft:string>, null, <minecraft:string>],
     [<ore:bamboo>, <ore:bamboo>, <ore:bamboo>]
    ]);

# bamboo bridge
recipes.addShaped( <erebus:bambooBridge>,
    [[<minecraft:string>, <minecraft:string>, <minecraft:string>],
     [<ore:bamboo>, null, <ore:bamboo>],
     [<erebus:bambooLadder>, <erebus:bambooLadder>, <erebus:bambooLadder>]
    ]);

# bamboo extender
recipes.addShaped( <erebus:extenderThingy>,
    [[ <ore:bamboo>, <minecraft:string>, <ore:bamboo>],
     [<ore:plankBamboo>, <minecraft:dispenser>, <ore:plankBamboo>],
     [<ore:bamboo>, <minecraft:redstone>, <ore:bamboo>]
    ]);

# bamboo nerdpole
recipes.addShaped( <erebus:bambooPole>,
    [[null, <minecraft:slime_ball>, null],
     [null, <ore:bamboo>, null ],
     [null, <ore:bamboo>, null ],
    ]);

# bamboo raft
recipes.addShaped( <Growthcraft|Bamboo:grc.bambooRaft>,
    [[<ore:plankBamboo>, null, <ore:plankBamboo>],
     [<ore:plankBamboo>, <ore:plankBamboo>, <ore:plankBamboo>],
     [null, null, null],
    ]);

# Extrabiomes XL cattails to PMP cattail spikes.
recipes.addShapeless( <plantmegapack:flowerCattail> * 2, 
    [<ExtrabiomesXL:plants4>]);

# bamboo torch
recipes.addShaped( <erebus:bambooTorch> *4,
    [[<minecraft:coal:*>, null, null],
     [<ore:bamboo>, null, null],
     [<ore:bamboo>, null, null]
    ]);

recipes.addShaped( <erebus:bambooTorch>,
    [[<plantmegapack:flowerCattail>, null, null],
     [<ore:bamboo>, null, null],
     [<ore:bamboo>, null, null]
    ]);


# alternate black dye recipe, for the squidless

recipes.addShapeless( <ExtrabiomesXL:extrabiomes.dye:0>,
    [<ore:dyeCyan>,<ore:dyeMagenta>,<ore:dyeYellow>]);

# MFR fertilizer --> Forestry fertilizer
recipes.addShapeless( <Forestry:fertilizerCompound>, 
                     [<MineFactoryReloaded:fertilizer>]);
