scoreboard players add novatone center_beam 1
#Kill any existing end crystal FX entity
execute if score novatone center_beam matches 2 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire]

#Use unsafe register to calculate targeted universe 3 item within novatone's scoreboard - This is why I had us use scores. 
execute if score novatone center_beam matches 2..16 run scoreboard players set novatone gur_a 359
execute if score novatone center_beam matches 2..16 run scoreboard players operation novatone gur_a += novatone center_beam
execute if score novatone center_beam matches 17..29 run scoreboard players set novatone gur_a 391
execute if score novatone center_beam matches 17..29 run scoreboard players operation novatone gur_a -= novatone center_beam

#Loop
#For all possible targeted entities, set unsafe register A to FX ID
execute as @e[tag=sn_fx,scores={fx_id=361..375}] run scoreboard players operation @s gur_a = novatone gur_a
#Subtract targeted entity score from own score - the right entity should now have a GUR A of 0
execute as @e[tag=sn_fx,scores={fx_id=361..375}] run scoreboard players operation @s gur_a -= @s fx_id
#End crystal can't be teleported, I curse Mojang and everything they stand for. Resummon end crystal at matching entity with GUR A of 0
kill @e[tag=sn_fx_endbeamfire]
execute as @e[tag=sn_fx,scores={fx_id=361..375,gur_a=0}] at @s run summon end_crystal ~ ~-2 ~ {Tags:[sn_fx_endbeamfire]}

#target X, Y, then Z position on fx_id 425
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[0] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[1] 1
execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=425},limit=1] Pos[2] 1

#---Iterate scores for loop---#
execute if score novatone center_beam matches 30 run scoreboard players set novatone center_beam 1
schedule function #minecraft:center_beam 3 append
#361 375