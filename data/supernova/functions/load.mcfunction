#---Scoreboard shit----#
scoreboard objectives add co2_timer dummy
scoreboard objectives add center_out_wave dummy
scoreboard objectives add co2_threshold dummy
scoreboard objectives add color_wave dummy
scoreboard objectives add color_wave_b dummy
scoreboard objectives add beam_rise dummy
scoreboard objectives add beam_travel dummy
scoreboard objectives add center_beam dummy
scoreboard players set novatone co2_threshold 80
scoreboard players set novatone co2_timer 1
scoreboard players set novatone center_out_wave 1
scoreboard players set novatone color_wave 1
scoreboard players set novatone color_wave_b 1
scoreboard players set novatone beam_rise 1
scoreboard players set novatone beam_travel 1
scoreboard players set novatone center_beam 1
tellraw @a {"text": "Main Module loaded", "color": "#0000FF"}

#---Front Row---# Universe 0
#summon minecraft:area_effect_cloud -32 76 -184 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:1}
#summon minecraft:area_effect_cloud -32 76 -183 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:2}
#summon minecraft:area_effect_cloud -32 76 -182 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:3}
#summon minecraft:area_effect_cloud -32 76 -181 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:4}
#summon minecraft:area_effect_cloud -32 76 -180 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:5}
#summon minecraft:area_effect_cloud -32 76 -179 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:6}
#summon minecraft:area_effect_cloud -32 76 -178 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:7}
#summon minecraft:area_effect_cloud -32 76 -177 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:8}
#summon minecraft:area_effect_cloud -32 76 -176 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:9}
#summon minecraft:area_effect_cloud -32 76 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:10}
#summon minecraft:area_effect_cloud -32 76 -174 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:11}
#summon minecraft:area_effect_cloud -32 76 -173 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:12}
#summon minecraft:area_effect_cloud -32 76 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:13}
#summon minecraft:area_effect_cloud -32 76 -171 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:14}
#summon minecraft:area_effect_cloud -32 76 -170 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:15}
#summon minecraft:area_effect_cloud -32 76 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:16}
#summon minecraft:area_effect_cloud -32 76 -168 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:17}
#summon minecraft:area_effect_cloud -32 76 -167 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:18}
#summon minecraft:area_effect_cloud -32 76 -166 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:19}
#summon minecraft:area_effect_cloud -32 76 -165 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:20}

#---Stage Front---# Universe 1
#summon minecraft:area_effect_cloud -33 77 -181 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:101}
#summon minecraft:area_effect_cloud -33 77 -178 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:102}
#summon minecraft:area_effect_cloud -33 77 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:103}
#summon minecraft:area_effect_cloud -33 77 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:104}

#---Stage Front Mid---# Universe 1.5
#summon minecraft:area_effect_cloud -33 77 -176 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:151}
#summon minecraft:area_effect_cloud -33 77 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:152}
#summon minecraft:area_effect_cloud -33 77 -174 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:153}

#---CO2---# Universe 2
#summon minecraft:area_effect_cloud -30 95 -183 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:201}
#summon minecraft:area_effect_cloud -30 95 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:202}
#summon minecraft:area_effect_cloud -30 95 -167 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:203}

#---Under-Stage Beams---# Universe 3
#Front Row
#summon minecraft:area_effect_cloud -34 75 -182 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:301}
#summon minecraft:area_effect_cloud -34 75 -181 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:302}
#summon minecraft:area_effect_cloud -34 75 -180 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:303}
#summon minecraft:area_effect_cloud -34 75 -179 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:304}
#summon minecraft:area_effect_cloud -34 75 -178 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:305}
#summon minecraft:area_effect_cloud -34 75 -177 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:306}
#summon minecraft:area_effect_cloud -34 75 -176 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:307}
#summon minecraft:area_effect_cloud -34 75 -175 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:308}
#summon minecraft:area_effect_cloud -34 75 -175 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:309}
#summon minecraft:area_effect_cloud -34 75 -174 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:310}
#summon minecraft:area_effect_cloud -34 75 -172 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:311}
#summon minecraft:area_effect_cloud -34 75 -171 {Tags:[ssn_persist,n_fx,sn_process],PortalCooldown:312}
#summon minecraft:area_effect_cloud -34 75 -170 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:313}
#summon minecraft:area_effect_cloud -34 75 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:314}
#summon minecraft:area_effect_cloud -34 75 -168 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:315}
#Mid-Front Row
#summon minecraft:area_effect_cloud -35 75 -182 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:321}
#summon minecraft:area_effect_cloud -35 75 -181 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:322}
#summon minecraft:area_effect_cloud -35 75 -180 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:323}
#summon minecraft:area_effect_cloud -35 75 -179 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:324}
#summon minecraft:area_effect_cloud -35 75 -178 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:325}
#summon minecraft:area_effect_cloud -35 75 -177 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:326}
#summon minecraft:area_effect_cloud -35 75 -176 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:327}
#summon minecraft:area_effect_cloud -35 75 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:328}
#summon minecraft:area_effect_cloud -35 75 -174 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:329}
#summon minecraft:area_effect_cloud -35 75 -173 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:330}
#summon minecraft:area_effect_cloud -35 75 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:331}
#summon minecraft:area_effect_cloud -35 75 -171 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:332}
#summon minecraft:area_effect_cloud -35 75 -170 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:333}
#summon minecraft:area_effect_cloud -35 75 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:334}
#summon minecraft:area_effect_cloud -35 75 -168 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:335}
#Mid-Back Row
#summon minecraft:area_effect_cloud -36 75 -182 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:341}
#summon minecraft:area_effect_cloud -36 75 -181 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:342}
#summon minecraft:area_effect_cloud -36 75 -180 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:343}
#summon minecraft:area_effect_cloud -36 75 -179 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:344}
#summon minecraft:area_effect_cloud -36 75 -178 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:345}
#summon minecraft:area_effect_cloud -36 75 -177 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:346}
#summon minecraft:area_effect_cloud -36 75 -176 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:347}
#summon minecraft:area_effect_cloud -36 75 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:348}
#summon minecraft:area_effect_cloud -36 75 -174 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:349}
#summon minecraft:area_effect_cloud -36 75 -173 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:350}
#summon minecraft:area_effect_cloud -36 75 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:351}
#summon minecraft:area_effect_cloud -36 75 -171 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:352}
#summon minecraft:area_effect_cloud -36 75 -170 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:353}
#summon minecraft:area_effect_cloud -36 75 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:354}
#summon minecraft:area_effect_cloud -36 75 -168 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:355}
#Back Row
#summon minecraft:area_effect_cloud -37 75 -182 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:361}
#summon minecraft:area_effect_cloud -37 75 -181 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:362}
#summon minecraft:area_effect_cloud -37 75 -180 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:363}
#summon minecraft:area_effect_cloud -37 75 -179 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:364}
#summon minecraft:area_effect_cloud -37 75 -178 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:365}
#summon minecraft:area_effect_cloud -37 75 -177 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:366}
#summon minecraft:area_effect_cloud -37 75 -176 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:367}
#summon minecraft:area_effect_cloud -37 75 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:368}
#summon minecraft:area_effect_cloud -37 75 -174 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:369}
#summon minecraft:area_effect_cloud -37 75 -173 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:370}
#summon minecraft:area_effect_cloud -37 75 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:371}
#summon minecraft:area_effect_cloud -37 75 -171 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:372}
#summon minecraft:area_effect_cloud -37 75 -170 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:373}
#summon minecraft:area_effect_cloud -37 75 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:374}
#summon minecraft:area_effect_cloud -37 75 -168 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:375}
##---Particle poles---# Universe 4
#summon minecraft:area_effect_cloud -35 76 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:401}
#summon minecraft:area_effect_cloud -35 76 -181 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:402}
#summon minecraft:area_effect_cloud -30 74 -162 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:403}
#summon minecraft:area_effect_cloud -30 74 -188 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:404}
##---Ender crystal target---# Universe 4.25
#summon minecraft:area_effect_cloud -33 89 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:425}
##---particle array---# Universe 5

#summon minecraft:area_effect_cloud -31 76 -183 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:501}
#summon minecraft:area_effect_cloud -31 77 -183 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:502}
#summon minecraft:area_effect_cloud -31 80 -182 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:503}
#summon minecraft:area_effect_cloud -31 80 -181 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:504}
#summon minecraft:area_effect_cloud -31 78 -181 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:505}
#summon minecraft:area_effect_cloud -31 74 -180 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:506}
#summon minecraft:area_effect_cloud -31 74 -180 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:507}
#summon minecraft:area_effect_cloud -31 81 -179 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:508}
#summon minecraft:area_effect_cloud -31 76 -179 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:509}
#summon minecraft:area_effect_cloud -31 78 -179 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:510}
#summon minecraft:area_effect_cloud -31 79 -178 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:511}
#summon minecraft:area_effect_cloud -31 81 -177 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:512}
#summon minecraft:area_effect_cloud -31 82 -177 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:513}
#summon minecraft:area_effect_cloud -31 79 -176 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:514}
#summon minecraft:area_effect_cloud -31 79 -176 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:515}
#summon minecraft:area_effect_cloud -31 81 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:516}
#summon minecraft:area_effect_cloud -31 77 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:517}
#summon minecraft:area_effect_cloud -31 78 -174 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:518}
#summon minecraft:area_effect_cloud -31 79 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:519}
#summon minecraft:area_effect_cloud -31 76 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:520}
#summon minecraft:area_effect_cloud -31 80 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:521}
#summon minecraft:area_effect_cloud -31 78 -171 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:522}
#summon minecraft:area_effect_cloud -31 80 -171 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:523}
#summon minecraft:area_effect_cloud -31 78 -170 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:524}
#summon minecraft:area_effect_cloud -31 83 -170 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:525}
#summon minecraft:area_effect_cloud -31 78 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:526}
#summon minecraft:area_effect_cloud -31 77 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:527}
#summon minecraft:area_effect_cloud -31 77 -168 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:528}
#summon minecraft:area_effect_cloud -31 76 -167 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:529}
#summon minecraft:area_effect_cloud -31 82 -167 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:530}
#summon minecraft:area_effect_cloud -31 81 -166 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:531}

#===FINISH===#
execute as @e[tag=sn_process] store result score @s fx_id run data get entity @s PortalCooldown 1
execute as @e[tag=sn_process,type=minecraft:area_effect_cloud] run data merge entity @s {Duration:2000000}
execute as @e[tag=sn_process] run tag @s remove sn_process