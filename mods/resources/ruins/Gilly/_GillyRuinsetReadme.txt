
This is the updated set of custom ruins made for my modded singleplay, all blocks used are vanilla 1.7.10

        Mid July 2015 (original set released mid March 2015)
  All files have had at least minor updates and overhauls for details since the first release


   Put the folder "Gilly" into /mods/resources/ruins along with the biome folders
       Most of these are support-files used mainly by the city settlement

<<<<<List of templates with basic descriptions>>>>>


 (leave a copy of everything in the Gilly folder, as most are called by another template)


---* <<<place copies of these files in /generic folder>>>

  * GillyCitySettlement (spawns the custom settlement with a fountain and 16 houses with farms)
  * GillyC1-GillyC9     (spawns the house-farm pairs, 1-9 matches houses below)
  * GillyTower          (Internally illuminated tower of stonebricks and glass, central landmark in settlement 1/4)
  * GillyAtlantisPortal (tech-themed tower with netherportal)
  * GillyFacilityLab    (tech-themed underground base)
  * GillyFacilityHangar (tech-themed underground cargo hangar)
  * GillyMineshaft      (tech-themed vertical mindshaft entrance)
  * GillyTConMineshaft  (this version use only with Tinkers Construct)
  * GillyTreeStump      (giant rotted-out tree stump)

---** <<<place copies of these files in /desert folder *****>>>

  ** GillyCityAdobe      (spawns 21 building clusters and 8 towers)
  ** GillyTownAdobe      (spawns  9 building clusters and 4 towers)
  ** GillyVillageAdobe   (spawns  4 building clusters and 1 tower)
  ** GillyAC1            (spawn proxy for a random adobe building cluster)
  ** GillyAdobeTower     (desert tower for adobe city, taller of 2)
  ** GillyAdobeTower2    (desert tower for adobe city)


 --(the following are house structures with birch walls, dark-oak roofs with netherbrick-fence detail)
 --(Oak log supports, furnace and cauldron-stove with cobblefence chimney)
 --(these may go directly in /generic folder also)

1 + GillyHouse         (two story, good sized, no chinmey)
2 + GillyBakery        (two story, large brick chimney, food)
3 + GillyCabin         
4 + GillyHut           
5 + GillyShack         
6 + GillyShed          (oak walls, fishing)
7 + GillyBrickyard     (oak and brick, spawns with kilns and stacks of bricks)
8 + GillyCottage       (two story, oak)
9 + GillyHouse2        (similar to 1 and 2, new floorplan with furnishings)

 -(the following are mainly support files)
 -(files marked with + are structures and can go in /generic folder)

   GillyT1-GillyT9    (spawn proxy for above buildings)
   GillyS1-GillyS3    (spawn proxy for farms)

 -(food farms)

 + GillyFood      (used in s1-s3)
 + GillyGarden
 + GillyWheat     (for bakery)

 -(used in brickyard)

 + GillyBrickStack  (red bricks in a stack)
 + GillyBlockStack  (stonebricks in a stack)
 + GillyKiln        (single large kiln)
 + GillyKilnset     (line of small kilns)

 -(used in city settlement)

   GillyPatio          (open space plaza)
 * GillyTower          (listed above, central landmark 1/4)
 + GillyFountain       (central landmark 2/4)
 + GillyFountainTower  (combination of fountain and tower, central landmark 3/4)
 + GillyPool           (under-lit water feature, central landmark 4/4)

 -(used in underground facilities)

   GillyLabLevel1    (main floorplan, spawns several blocks underground)
 + GillyLabShaft2    (medium vertical shaft)
 + GillyLabShaft3    (large vertical shaft)
   GillyHangarAccess (personnel access for hangar)
   GillyHangarCargo  (main floorplay hangar facility)
   GillyHangarPort   (docking shaft for hangar)


 -(desert buildings)
 -(files marked with ++ are structures and can go in /desert folder)

 ++GillyAdobe1-GillyAdobe8  (each one is a building cluster with 4-6 connected 5x5 houses)
   GillyA1-GillyA8          (spawn proxy for each adobe building cluster)
 **GillyAC1                 (spawn proxy for a random adobe building cluster)
 **GillyAdobeTower          (desert tower for adobe city, taller of 2)
 **GillyAdobeTower2         (desert tower for adobe city)
   GillyAT1-GillyAT3        (desert tower spawn proxy)

 -(and finally the windmill)

 + GillyWindmill      (just the windmill atm for simpliticy)

 -(buildings for creating Server Spawns (for manual spawning only) place these files in /templateparser)

   GillySpawnDome     (Main area for portals along outer walls with a domed ceiling)
   GillySpawnHall     (use as side building or as a netherspawn)


Templates in the /Gilly folder spawn only if called from another template in /generic (or /templateparser or a biome folder)
Keep a copy of ALL files in the Gilly folder, this is where they need to be when called by an active template

Only spawn structures go in templateparser, or others for testing

   Use in worlds at own risk: if removing files from active directories, restart minecraft to clear from memory


All files have "Gilly" to ensure a unique filename when merged with other content
