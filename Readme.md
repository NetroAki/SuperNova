DataPack made for effects in minecraft URL festivals.

The system is based off of named area effect clouds and everything is relative to them.








Name your Armor stand these and position them accordingly.

StageFront = Spead equally across the front block of the stage riser
StageFrontMid = Across the middle of the stage (in-between StageFront armor stands)
Co2 = Place 20 blocks above the main floor (used for co2 effect and particle grids)
f_1 to f_20 = Lined up in front of the stage one block down compared to the stage level






execute store result entity @e[type=minecraft:end_crystal,limit=1] BeamTarget.X int 1 run data get entity @e[type=bat,limit=1] Pos[0] 1
execute store result entity @e[type=minecraft:end_crystal,limit=1] BeamTarget.Y int 1 run data get entity @e[type=bat,limit=1] Pos[1] 1
execute store result entity @e[type=minecraft:end_crystal,limit=1] BeamTarget.Z int 1 run data get entity @e[type=bat,limit=1] Pos[2] 1




execute if score novatone color_wave_b matches 2 run execute as @e[tag=sn_fx,scores={fx_id=301}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx_endbeamtarget,limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx_endbeamtarget,limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx_endbeamtarget,limit=1] Pos[2] 1

execute if score novatone color_wave_b matches 4 run execute as @e[tag=sn_fx,scores={fx_id=301}] at @s run kill @e[type=end_crystal,tag=sn_fx,scores={scores=[fx_id=301]}]
execute if score novatone color_wave_b matches 4 run execute as @e[tag=sn_fx,scores={fx_id=302}] at @s run summon end_crystal ~ ~ ~ {Target area effect cloud}







Command for directing at armor stands
execute at @e[type=minecraft:armor_stand,limit=12,distance=0..100,name="StageFrontMid"] run

/kill @e[tag=sn_fx,scores={fx_id=403..404}]




The command to summon named armor stands (currently visable for testing purposes)
/summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Rotation:[-90F,0F],CustomName:'{"text":"co2"}'}



/scoreboard objectives add [name] dummy
/scoreboard player set novatone cannon_intro 0
execute if score novatone cannon_intro matches 10 run
]
