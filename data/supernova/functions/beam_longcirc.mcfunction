  #Raise iteration count
scoreboard players add novatone beam_longcirc 1

#Set up the target
execute if score novatone beam_longcirc matches 2 run summon minecraft:area_effect_cloud -40 84 -175 {Tags:[sn_persist,sn_fx_beamtarget],Duration:2000000}
execute as @e[tag=sn_fx_beamtarget] at @s if score novatone beam_longcirc matches 2 run tp @s ~ ~ ~ 180 0

#Define the items running the effect
tag @e[tag=sn_fx,scores={fx_id=305}] add sn_fx_beamfire
tag @e[tag=sn_fx,scores={fx_id=311}] add sn_fx_beamfire
tag @e[tag=sn_fx,scores={fx_id=365}] add sn_fx_beamfire
tag @e[tag=sn_fx,scores={fx_id=371}] add sn_fx_beamfire

#Define the amount of particles, run effect
scoreboard players set @e[tag=sn_fx_beamfire] gur_c 20
execute as @e[tag=sn_fx_beamfire] at @s positioned ~ ~2 ~ facing entity @e[tag=sn_fx_beamtarget,limit=1] eyes run function supernova:beam_march

#Un-define the items running the effect
tag @e[tag=sn_fx_beamfire] remove sn_fx_beamfire

#Update target position
execute as @e[tag=sn_fx_beamtarget] at @s run tp @s ~ ~ ~ ~8 ~
execute as @e[tag=sn_fx_beamtarget] at @s run tp @s ^ ^ ^0.6

#Remove the target if at max iteration count
execute if score novatone beam_longcirc matches 46 run kill @e[tag=sn_fx_beamtarget]

#Reset iteration count
execute if score novatone beam_longcirc matches 46 run scoreboard players set novatone beam_longcirc 1

#Schedule function repeat
schedule function #minecraft:beam_longcirc 1

