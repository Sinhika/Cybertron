# meat_tweaks.zs
#   Tweaks to MoCreatures & some other stuff to make raw meats work together.

# FISH
<ore:listAllfishraw>.add(<MoCreatures:crabraw>);
<ore:listAllfishraw>.add(<imc:item_raw_squid>);
<ore:listAllfishraw>.add(<minecraft:fish:0>);
<ore:listAllfishraw>.add(<minecraft:fish:1>);
<ore:listAllfishraw>.add(<fossil:rawNautilus>);

<ore:listAllfishcooked>.add(<MoCreatures:crabcooked>);
<ore:listAllfishcooked>.add(<imc:item_cooked_squid>);
<ore:listAllfishcooked>.add(<minecraft:cooked_fished:*>);
<ore:listAllfishcooked>.add(<fossil:sJL>);

# SPECIFIC MEATS
# chicken (any bird meat)
<ore:listAllchickenraw>.add(<MoCreatures:ostrichraw>);
<ore:listAllchickenraw>.add(<MoCreatures:turkeyraw>);
<ore:listAllchickenraw>.add(<fossil:confuciornisRaw>);
<ore:listAllchickenraw>.add(<fossil:dodoWing>);
<ore:listAllchickenraw>.add(<fossil:terrorBirdMeat>);
<ore:listAllchickenraw>.add(<minecraft:chicken>);

<ore:listAllchickencooked>.add(<MoCreatures:ostrichcooked>);
<ore:listAllchickencooked>.add(<MoCreatures:turkeycooked>);
<ore:listAllchickencooked>.add(<fossil:confuciornisCooked>);
<ore:listAllchickencooked>.add(<fossil:dodoWingCooked>);
<ore:listAllchickencooked>.add(<fossil:terrorBirdMeatCooked>);
<ore:listAllchickencooked>.add(<minecraft:cooked_chicken>);

# beef (any large ungulate meat)
<ore:listAllbeefraw>.add(<RidiculousWorld:UnicornRaw>);
<ore:listAllbeefraw>.add(<TwilightForest:item.meefRaw>);
<ore:listAllbeefraw>.add(<fossil:quaggaMeat>);
<ore:listAllbeefraw>.add(<imc:item_raw_horse>);
<ore:listAllbeefraw>.add(<minecraft:beef>);

<ore:listAllbeefcooked>.add(<RidiculousWorld:UnicornCooked>);
<ore:listAllbeefcooked>.add(<TwilightForest:item.meefSteak>);
<ore:listAllbeefcooked>.add(<fossil:quaggaMeatCooked>);
<ore:listAllbeefcooked>.add(<imc:item_cooked_horse>);
<ore:listAllbeefcooked>.add(<minecraft:cooked_beef>);

# pork (pig meat)
<ore:listAllporkraw>.add(<minecraft:porkchop>);
<ore:listAllporkcooked>.add(<minecraft:cooked_porkchop>);

# mutton (any sheep-type meat)
<ore:listAllmuttonraw>.add(<imc:item_raw_mutton>);
<ore:listAllmuttonraw>.add(<TwilightForest:item.venisonRaw>);
<ore:listAllmuttoncooked>.add(<imc:item_cooked_mutton>);
<ore:listAllmuttoncooked>.add(<TwilightForest:item.venisonCooked>);

# new crab ore entry
<ore:listAllcrabraw>.add(<MoCreatures:crabraw>);

# new raw turtle entry
<ore:listAllturtleraw>.add(<MoCreatures:turtleraw>);

# MEAT/FLESH
<ore:listAllmeatraw>.add(<MoCreatures:ratraw>);
<ore:listAllmeatcooked>.add(<MoCreatures:ratcooked>);

# EGG
<ore:foodEgg>.add(<minecraft:egg>);

# lastly
<ore:listAllmeatcooked>.add(<erebus:food:1>);
<ore:listAllmeatcooked>.add(<erebus:food:3>);
<ore:listAllmeatcooked>.add(<erebus:food:5>);
<ore:listAllmeatcooked>.add(<erebus:food:13>);
<ore:listAllmeatcooked>.add(<fossil:dinoSteak>);

<ore:listAllmeatcooked>.addAll(<ore:listAllchickencooked>);
<ore:listAllmeatcooked>.addAll(<ore:listAllbeefcooked>);
<ore:listAllmeatcooked>.addAll(<ore:listAllporkcooked>);
<ore:listAllmeatcooked>.addAll(<ore:listAllmuttoncooked>);

<ore:listAllmeatraw>.add(<erebus:food:0>);
<ore:listAllmeatraw>.add(<erebus:food:2>);
<ore:listAllmeatraw>.add(<erebus:food:4>);
<ore:listAllmeatraw>.add(<erebus:food:12>);
<ore:listAllmeatraw>.add(<fossil:rawAllosaurus>);
<ore:listAllmeatraw>.add(<fossil:rawAnkylosaurus>);
<ore:listAllmeatraw>.add(<fossil:rawBrachiosaurus>);
<ore:listAllmeatraw>.add(<fossil:rawCeratosaurus>);
<ore:listAllmeatraw>.add(<fossil:rawCompsognathus>);
<ore:listAllmeatraw>.add(<fossil:rawDeinonychus>);
<ore:listAllmeatraw>.add(<fossil:rawDilophosaurus>);
<ore:listAllmeatraw>.add(<fossil:rawGallimimus>);
<ore:listAllmeatraw>.add(<fossil:rawLiopleurodon>);
<ore:listAllmeatraw>.add(<fossil:rawMosasaurus>);
<ore:listAllmeatraw>.add(<fossil:rawPachycephalosaurus>);
<ore:listAllmeatraw>.add(<fossil:rawPlesiosaur>);
<ore:listAllmeatraw>.add(<fossil:rawPterosaur>);
<ore:listAllmeatraw>.add(<fossil:rawSarcosuchus>);
<ore:listAllmeatraw>.add(<fossil:rawSpinosaurus>);
<ore:listAllmeatraw>.add(<fossil:rawStegosaurus>);
<ore:listAllmeatraw>.add(<fossil:rawTRex>);
<ore:listAllmeatraw>.add(<fossil:rawTriceratops>);
<ore:listAllmeatraw>.add(<fossil:rawVelociraptor>);

<ore:listAllmeatraw>.addAll(<ore:listAllchickenraw>);
<ore:listAllmeatraw>.addAll(<ore:listAllturtleraw>);
<ore:listAllmeatraw>.addAll(<ore:listAllbeefraw>);
<ore:listAllmeatraw>.addAll(<ore:listAllporkraw>);
<ore:listAllmeatraw>.addAll(<ore:listAllmuttonraw>);
