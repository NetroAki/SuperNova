execute at @e[type=minecraft:area_effect_cloud,limit=12,distance=0..100,name="co2"] run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 -5 0 0.2 0 force @a
schedule function #minecraft:co2_2 16 append
schedule function #minecraft:co2 1 append
scoreboard players add novatone co2_timer 1
execute if score novatone co2_timer >= novatone co2_threshold run schedule clear #minecraft:co2
execute if score novatone co2_timer >= novatone co2_threshold run scoreboard players set novatone co2_timer 1