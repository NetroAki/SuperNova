#---Scoreboard shit----
scoreboard objectives add co2_timer dummy
scoreboard objectives add center_out_wave dummy
scoreboard objectives add co2_threshold dummy
scoreboard objectives add color_wave dummy
scoreboard players set novatone co2_threshold 80
scoreboard players set novatone co2_timer 1
scoreboard players set novatone center_out_wave 1
scoreboard players set novatone color_wave 1
tellraw @a {"text": "Main Module loaded", "color": "#0000FF"}

#---Front Row---# Universe 0
#summon minecraft:area_effect_cloud -32 76 -184 {Tags:[sn_persist,sn_fx,sn_process],Duration:1}
#summon minecraft:area_effect_cloud -32 76 -183 {Tags:[sn_persist,sn_fx,sn_process],Duration:2}
#summon minecraft:area_effect_cloud -32 76 -182 {Tags:[sn_persist,sn_fx,sn_process],Duration:3}
#summon minecraft:area_effect_cloud -32 76 -181 {Tags:[sn_persist,sn_fx,sn_process],Duration:4}
#summon minecraft:area_effect_cloud -32 76 -180 {Tags:[sn_persist,sn_fx,sn_process],Duration:5}
#summon minecraft:area_effect_cloud -32 76 -179 {Tags:[sn_persist,sn_fx,sn_process],Duration:6}
#summon minecraft:area_effect_cloud -32 76 -178 {Tags:[sn_persist,sn_fx,sn_process],Duration:7}
#summon minecraft:area_effect_cloud -32 76 -177 {Tags:[sn_persist,sn_fx,sn_process],Duration:8}
#summon minecraft:area_effect_cloud -32 76 -176 {Tags:[sn_persist,sn_fx,sn_process],Duration:9}
#summon minecraft:area_effect_cloud -32 76 -175 {Tags:[sn_persist,sn_fx,sn_process],Duration:10}
#summon minecraft:area_effect_cloud -32 76 -174 {Tags:[sn_persist,sn_fx,sn_process],Duration:11}
#summon minecraft:area_effect_cloud -32 76 -173 {Tags:[sn_persist,sn_fx,sn_process],Duration:12}
#summon minecraft:area_effect_cloud -32 76 -172 {Tags:[sn_persist,sn_fx,sn_process],Duration:13}
#summon minecraft:area_effect_cloud -32 76 -171 {Tags:[sn_persist,sn_fx,sn_process],Duration:14}
#summon minecraft:area_effect_cloud -32 76 -170 {Tags:[sn_persist,sn_fx,sn_process],Duration:15}
#summon minecraft:area_effect_cloud -32 76 -169 {Tags:[sn_persist,sn_fx,sn_process],Duration:16}
#summon minecraft:area_effect_cloud -32 76 -168 {Tags:[sn_persist,sn_fx,sn_process],Duration:17}
#summon minecraft:area_effect_cloud -32 76 -167 {Tags:[sn_persist,sn_fx,sn_process],Duration:18}
#summon minecraft:area_effect_cloud -32 76 -166 {Tags:[sn_persist,sn_fx,sn_process],Duration:19}
#summon minecraft:area_effect_cloud -32 76 -165 {Tags:[sn_persist,sn_fx,sn_process],Duration:20}

#---Stage Front---# Universe 1
#summon minecraft:area_effect_cloud -33 77 -181 {Tags:[sn_persist,sn_fx,sn_process],Duration:101}
#summon minecraft:area_effect_cloud -33 77 -178 {Tags:[sn_persist,sn_fx,sn_process],Duration:102}
#summon minecraft:area_effect_cloud -33 77 -172 {Tags:[sn_persist,sn_fx,sn_process],Duration:103}
#summon minecraft:area_effect_cloud -33 77 -169 {Tags:[sn_persist,sn_fx,sn_process],Duration:104}

#---Stage Front Mid---#
#summon minecraft:area_effect_cloud -33 77 -176 {Tags:[sn_persist,sn_fx,sn_process],Duration:151}
#summon minecraft:area_effect_cloud -33 77 -175 {Tags:[sn_persist,sn_fx,sn_process],Duration:152}
#summon minecraft:area_effect_cloud -33 77 -174 {Tags:[sn_persist,sn_fx,sn_process],Duration:153}

#---CO2---#
#summon minecraft:area_effect_cloud -30 95 -183 {Tags:[sn_persist,sn_fx,sn_process],Duration:201}
#summon minecraft:area_effect_cloud -30 95 -175 {Tags:[sn_persist,sn_fx,sn_process],Duration:202}
#summon minecraft:area_effect_cloud -30 95 -167 {Tags:[sn_persist,sn_fx,sn_process],Duration:203}


#===FINISH===#
#execute as @e[tag=sn_process] store result score @s fx_id run data get entity @s Duration 1
#execute as @e[tag=sn_process] run data merge entity @s {Duration:2000000}