scoreboard players add novatone center_beam 1
#---Kills previous end_crystal---
execute if score novatone center_beam matches 2 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_15]
#summons end crystal 10 blocks underneath fx id 361 with a unique tag
execute if score novatone center_beam matches 2 run execute as @e[tag=sn_fx,scores={fx_id=361}] at @s run summon end_crystal ~ ~-10 ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_1]}
#target x position on fx_id 425
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
#target y position on fx_id 425
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
#target z position on fx_id 425
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
#loop
execute if score novatone center_beam matches 3 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_1]
execute if score novatone center_beam matches 3 run execute as @e[tag=sn_fx,scores={fx_id=362}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_2]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 4 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_2]
execute if score novatone center_beam matches 4 run execute as @e[tag=sn_fx,scores={fx_id=363}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_3]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 5 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_3]
execute if score novatone center_beam matches 5 run execute as @e[tag=sn_fx,scores={fx_id=364}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_4]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 6 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_4]
execute if score novatone center_beam matches 6 run execute as @e[tag=sn_fx,scores={fx_id=365}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_5]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 7 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_5]
execute if score novatone center_beam matches 7 run execute as @e[tag=sn_fx,scores={fx_id=366}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_6]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 8 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_6]
execute if score novatone center_beam matches 8 run execute as @e[tag=sn_fx,scores={fx_id=367}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_7]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 9 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_7]
execute if score novatone center_beam matches 9 run execute as @e[tag=sn_fx,scores={fx_id=368}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_8]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 10 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_8]
execute if score novatone center_beam matches 10 run execute as @e[tag=sn_fx,scores={fx_id=369}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_9]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 11 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_9]
execute if score novatone center_beam matches 11 run execute as @e[tag=sn_fx,scores={fx_id=370}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_10]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 12 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_10]
execute if score novatone center_beam matches 12 run execute as @e[tag=sn_fx,scores={fx_id=371}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_11]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 13 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_11]
execute if score novatone center_beam matches 13 run execute as @e[tag=sn_fx,scores={fx_id=372}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_12]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 14 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_12]
execute if score novatone center_beam matches 14 run execute as @e[tag=sn_fx,scores={fx_id=373}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_13]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 15 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_13]
execute if score novatone center_beam matches 15 run execute as @e[tag=sn_fx,scores={fx_id=374}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_14]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
execute if score novatone center_beam matches 16 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=end_crystal_universe_1_channel_14]
execute if score novatone center_beam matches 16 run execute as @e[tag=sn_fx,scores={fx_id=375}] at @s run summon end_crystal ~ ~ ~ {Tags:[sn_fx_endbeamfire,end_crystal_universe_1_channel_15]}
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1
#---scoreboard loop---#
execute if score novatone center_beam matches 17 run scoreboard players set novatone center_beam 1
schedule function #minecraft:center_beam 1 append
#361 375