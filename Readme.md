DataPack made for effects in minecraft URL festivals.

The system is based off of named armor stands and everything is relative to them.



/summon area_effect_cloud ~ ~ ~ {Radius:0.01f,Duration:2400,Tags:["sn_fx","sn_persist"]}




Name your Armor stand these and position them accordingly.

StageFront = Spead equally across the front block of the stage riser
StageFrontMid = Across the middle of the stage (in-between StageFront armor stands)
Co2 = Place 20 blocks above the main floor (used for co2 effect and particle grids)
f_1 to f_20 = Lined up in front of the stage one block down compared to the stage level



















Command for directing at armor stands
execute at @e[type=minecraft:armor_stand,limit=12,distance=0..100,name="StageFrontMid"] run






The command to summon named armor stands (currently visable for testing purposes)
/summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Rotation:[-90F,0F],CustomName:'{"text":"co2"}'}