
This is the current set of custom ruins made for my modded singleplay, all blocks used are vanilla 1.7.10


   Put the folder "Gilly" into /mods/resources/ruins along with the biome folders

       Most of these are support-files used mainly by the city settlement, and other settlements that are under construction



Effect of copying each of the following files into /mods/resources/ruins/generic
 (leave a copy of everything in the Gilly folder, as most are called by another template)
  
  *-marks files currently used in my generic folder

  * GillyCitySettlement (spawns the custom village with a fountain and 16 houses with farms)
  * GillyC1-GillyC8     (spawns the house-farm pairs, 1-8 matches houses below)
  * GillyTower          (Internally illuminated tower of stonebricks and glass, central landmark in settlement 1/3)
  * GillyAtlantisPortal (tech-themed tower with netherportal)
  * GillyMineshaft      (tech-themed vertical mindshaft entrance)

(the following are house structures with birch walls, dark-oak roofs with netherbrick-fence detail)
(Oak log supports, furnace and cauldron-stove with cobblefence chimney)

1  GillyHouse         (two story, good sized, no chinmey)
2  GillyBakery        (two story, large brick chimney, food)
3  GillyCabin
4  GillyHut
5  GillyShack
6  GillyShed          (oak walls)
7  GillyBrickyard     (oak and brick)
8  GillyCottage       (two story, oak)

   (the following are mainly support files)

   GillyT1-GillyT8    (spawn proxy for above buildings)
   GillyS1-GillyS3    (spawn proxy for farms)

   GillyFood      (used in s1-s3)
   GillyGarden
   GillyWheat     (for bakery)

   GillyBrickStack  (for brickyard)
   GillyBlockStack  (for brickyard)
   GillyKiln        (single large kiln for brickyard)
   GillyKilnset     (line of small kilns for brickyard)

   GillyPatio          (Plaza for settlement)
   GillyFountain       (central landmark in settlement 2/3)
   GillyFountainTower  (combination of fountain and tower, central landmark in settlement 3/3)


Templates in the /Gilly folder spawn only if called from another template in generic (or templateparser)

Nothing is in templateparser, unless for testing

   Use in worlds at own risk: if removing files from active directories, restart minecraft to clear if necessary



All files have "Gilly" to ensure a unique filename when merged with other content
