scoreboard players add novatone co2_timer 1
execute if score novatone co2_timer matches 1 run execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=546..547}] at @s run particle minecraft:note ~1 ~ ~ 0.5 2 2 4 50 force
execute if score novatone co2_timer matches 2 run execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=546..547}] at @s run particle minecraft:note ~3 ~ ~ 0.5 2 2.1 4 50 force
execute if score novatone co2_timer matches 3 run execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=546..547}] at @s run particle minecraft:note ~5 ~ ~ 0.5 2 2.25 4 50 force
execute if score novatone co2_timer matches 4 run execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=546..547}] at @s run particle minecraft:note ~7 ~ ~ 0.5 2 2.5 4 50 force
execute if score novatone co2_timer matches 5 run execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=546..547}] at @s run particle minecraft:note ~8 ~ ~ 0.5 2 3 4 50 force
execute if score novatone co2_timer matches 6 run execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=546..547}] at @s run particle minecraft:note ~9 ~ ~ 0.5 2 3.25 4 50 force
execute if score novatone co2_timer matches 7 run execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=546..547}] at @s run particle minecraft:note ~10 ~ ~ 0.7 2.5 3.5 4 50 force
execute if score novatone co2_timer matches 8 run execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=546..547}] at @s run particle minecraft:note ~11 ~ ~ 1 2.75 4 4 50 force
execute if score novatone co2_timer matches 9 run execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=546..547}] at @s run particle minecraft:note ~12 ~ ~ 1.2 3.1 4.5 4 50 force
execute if score novatone co2_timer matches 10 run execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=546..547}] at @s run particle minecraft:note ~13.5 ~ ~ 1.5 3.5 5 4 50 force
schedule function #minecraft:note_burst 1 append
execute if score novatone co2_timer matches 12 run schedule clear #minecraft:note_burst
execute if score novatone co2_timer matches 14 run scoreboard players set novatone co2_timer 0