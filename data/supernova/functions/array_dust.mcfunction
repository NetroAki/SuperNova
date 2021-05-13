execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=550}] at @s run particle minecraft:dust 0.0 0.0 1.0 1.0 ~ ~ ~ 1.5 5 5.7 0 72 force @a
#spacing issue for some reason in the above command
schedule function #minecraft:array_dust 1 append