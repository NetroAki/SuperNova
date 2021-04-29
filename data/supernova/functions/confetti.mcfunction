execute as @e[type=minecraft:area_effect_cloud,tag=sn_fx,scores={fx_id=500..545}] at @s run particle minecraft:totem_of_undying ~ ~ ~ 1 2 2 4 7 force
schedule function #minecraft:confetti 1 append
scoreboard players add novatone confetti_timer 1
execute if score novatone confetti_timer >= novatone co2_threshold run schedule clear #minecraft:confetti
execute if score novatone confetti_timer >= novatone co2_threshold run scoreboard players set novatone confetti_timer 1