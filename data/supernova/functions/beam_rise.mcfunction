#Set up the target
#Create it
summon minecraft:area_effect_cloud -36 78 -175 {Tags:[sn_fx_beamtarget]}
#Get the target's position, store in register A
execute as @e[tag=sn_fx_beamtarget] store result score @s gur_a run data get entity @s Pos[1] 100
#Scale the number below to change the movement speed and distance of the beam
scoreboard players set @e[tag=sn_fx_beamtarget] gur_b 10
#Get the timestamp
scoreboard players operation @e[tag=sn_fx_beamtarget] gur_c = novatone beam_rise
#Remove 1 from it to get a multiplier
scoreboard players remove @e[tag=sn_fx_beamtarget] gur_c 1
#Multiply movement by timestamp
execute as @e[tag=sn_fx_beamtarget] run scoreboard players operation @s gur_b *= @s gur_c
#Add movement to position
execute as @e[tag=sn_fx_beamtarget] run scoreboard players operation @s gur_a += @s gur_b
#Store position in entity
execute as @e[tag=sn_fx_beamtarget] store result entity @s Pos[1] double 0.01 run scoreboard players get @s gur_a

execute as @e[tag=sn_fx,scores={fx_id=305..311}] store result entity @s BeamTarget.X double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[0]
execute as @e[tag=sn_fx,scores={fx_id=305..311}] store result entity @s BeamTarget.Y double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[1]
execute as @e[tag=sn_fx,scores={fx_id=305..311}] store result entity @s BeamTarget.Z double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[2]
execute as @e[tag=sn_fx,scores={fx_id=325}] store result entity @s BeamTarget.X double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[0]
execute as @e[tag=sn_fx,scores={fx_id=325}] store result entity @s BeamTarget.Y double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[1]
execute as @e[tag=sn_fx,scores={fx_id=325}] store result entity @s BeamTarget.Z double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[2]
execute as @e[tag=sn_fx,scores={fx_id=331}] store result entity @s BeamTarget.X double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[0]
execute as @e[tag=sn_fx,scores={fx_id=331}] store result entity @s BeamTarget.Y double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[1]
execute as @e[tag=sn_fx,scores={fx_id=331}] store result entity @s BeamTarget.Z double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[2]
execute as @e[tag=sn_fx,scores={fx_id=345}] store result entity @s BeamTarget.X double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[0]
execute as @e[tag=sn_fx,scores={fx_id=345}] store result entity @s BeamTarget.Y double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[1]
execute as @e[tag=sn_fx,scores={fx_id=345}] store result entity @s BeamTarget.Z double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[2]
execute as @e[tag=sn_fx,scores={fx_id=351}] store result entity @s BeamTarget.X double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[0]
execute as @e[tag=sn_fx,scores={fx_id=351}] store result entity @s BeamTarget.Y double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[1]
execute as @e[tag=sn_fx,scores={fx_id=351}] store result entity @s BeamTarget.Z double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[0]
execute as @e[tag=sn_fx,scores={fx_id=365..371}] store result entity @s BeamTarget.X double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[0]
execute as @e[tag=sn_fx,scores={fx_id=365..371}] store result entity @s BeamTarget.Y double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[1]
execute as @e[tag=sn_fx,scores={fx_id=365..371}] store result entity @s BeamTarget.Z double 1 run data get entity @e[tag=sn_fx_beamtarget,limit=1] Pos[2]

execute if score novatone beam_rise matches 51 run scoreboard players set novatone beam_rise 1
scoreboard players add novatone beam_rise 1
schedule function #minecraft:beam_rise 1

kill @e[tag=sn_fx_beamtarget]