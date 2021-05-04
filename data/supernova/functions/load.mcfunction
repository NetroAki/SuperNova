#---Scoreboard shit----#
scoreboard objectives add co2_timer dummy
scoreboard objectives add confetti_timer dummy
scoreboard objectives add beam_bars dummy
scoreboard objectives add center_out_wave dummy
scoreboard objectives add co2_threshold dummy
scoreboard objectives add color_wave dummy
scoreboard objectives add color_wave_b dummy
scoreboard objectives add beam_rise dummy
scoreboard objectives add beam_travel dummy
scoreboard objectives add beam_longcirc dummy
scoreboard objectives add center_beam dummy
scoreboard objectives add beam_bars dummy
scoreboard players set novatone beam_bars 1
scoreboard players set novatone co2_threshold 80
scoreboard players set novatone co2_timer 1
scoreboard players set novatone center_out_wave 1
scoreboard players set novatone color_wave 1
scoreboard players set novatone color_wave_b 1
scoreboard players set novatone beam_rise 1
scoreboard players set novatone beam_travel 1
scoreboard players set novatone beam_longcirc 1
scoreboard players set novatone center_beam 1
#stage entrance Scoreboards 
scoreboard objectives add Flame_part dummy
scoreboard objectives add Smoke_part dummy
scoreboard objectives add Totem_part dummy
scoreboard objectives add Water_drip_part dummy
scoreboard objectives add Cloud_part dummy
scoreboard objectives add Cannon_intro dummy
scoreboard objectives add Float_down_intro dummy
scoreboard objectives add Spin_down_intro dummy
scoreboard objectives add Elevator_intro dummy
scoreboard players set novatone Flame_part 0
scoreboard players set novatone Smoke_part 0
scoreboard players set novatone Totem_part 0
scoreboard players set novatone Water_drip_part 0
scoreboard players set novatone Cloud_part 0
scoreboard players set novatone Cannon_intro 0
scoreboard players set novatone Float_down_intro 0
scoreboard players set novatone Spin_down_intro 0
scoreboard players set novatone Elevator_intro 0

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
#summon minecraft:area_effect_cloud -34 75 -182 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:301}
#summon minecraft:area_effect_cloud -34 75 -181 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:302}
#summon minecraft:area_effect_cloud -34 75 -180 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:303}
#summon minecraft:area_effect_cloud -34 75 -179 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:304}
#summon minecraft:area_effect_cloud -34 75 -178 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:305}
#summon minecraft:area_effect_cloud -34 75 -177 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:306}
#summon minecraft:area_effect_cloud -34 75 -176 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:307}
#summon minecraft:area_effect_cloud -34 75 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:308}
#summon minecraft:area_effect_cloud -34 75 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:309}
#summon minecraft:area_effect_cloud -34 75 -174 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:310}
#summon minecraft:area_effect_cloud -34 75 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:311}
#summon minecraft:area_effect_cloud -34 75 -171 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:312}
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
##---center dance area---# Universe 4.50
#summon minecraft:area_effect_cloud -18 75 -174 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:450}
##---Center pole---# Universe 4.75
#summon minecraft:area_effect_cloud -36 77 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:475}
#summon minecraft:area_effect_cloud -36 78 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:476}
#summon minecraft:area_effect_cloud -36 79 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:477}
#summon minecraft:area_effect_cloud -36 80 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:478}
#summon minecraft:area_effect_cloud -36 81 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:479}
#summon minecraft:area_effect_cloud -36 82 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:480}
#summon minecraft:area_effect_cloud -36 83 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:481}
#summon minecraft:area_effect_cloud -36 84 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:482}
#summon minecraft:area_effect_cloud -36 85 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:483}
#summon minecraft:area_effect_cloud -36 86 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:484}
#summon minecraft:area_effect_cloud -36 87 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:485}
#summon minecraft:area_effect_cloud -36 88 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:486}
#summon minecraft:area_effect_cloud -36 89 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:487}
#summon minecraft:area_effect_cloud -36 90 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:488}
#summon minecraft:area_effect_cloud -36 91 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:489}
#summon minecraft:area_effect_cloud -36 92 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:490}
#summon minecraft:area_effect_cloud -36 93 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:491}
#summon minecraft:area_effect_cloud -36 94 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:492}
#summon minecraft:area_effect_cloud -36 95 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:493}
#summon minecraft:area_effect_cloud -36 96 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:494}
##---particle array---# Universe 5

#summon minecraft:area_effect_cloud -32 87 -189 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:501}
#summon minecraft:area_effect_cloud -31 81 -189 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:502}
#summon minecraft:area_effect_cloud -31 84 -188 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:503}
#summon minecraft:area_effect_cloud -31 80 -187 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:504}
#summon minecraft:area_effect_cloud -31 82 -187 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:505}
#summon minecraft:area_effect_cloud -32 83 -186 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:506}
#summon minecraft:area_effect_cloud -32 83 -186 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:507}
#summon minecraft:area_effect_cloud -31 86 -185 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:508}
#summon minecraft:area_effect_cloud -32 91 -185 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:509}
#summon minecraft:area_effect_cloud -32 81 -185 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:510}
#summon minecraft:area_effect_cloud -31 85 -184 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:511}
#summon minecraft:area_effect_cloud -31 94 -183 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:512}
#summon minecraft:area_effect_cloud -31 86 -182 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:513}
#summon minecraft:area_effect_cloud -31 93 -181 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:514}
#summon minecraft:area_effect_cloud -31 84 -179 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:515}
#summon minecraft:area_effect_cloud -31 81 -178 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:516}
#summon minecraft:area_effect_cloud -32 80 -178 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:517}
#summon minecraft:area_effect_cloud -31 91 -177 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:518}
#summon minecraft:area_effect_cloud -32 90 -176 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:519}
#summon minecraft:area_effect_cloud -31 90 -176 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:520}
#summon minecraft:area_effect_cloud -31 90 -175 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:521}
#summon minecraft:area_effect_cloud -32 82 -174 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:522}
#summon minecraft:area_effect_cloud -31 94 -174 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:523}
#summon minecraft:area_effect_cloud -32 85 -173 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:524}
#summon minecraft:area_effect_cloud -31 83 -173 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:525}
#summon minecraft:area_effect_cloud -31 90 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:526}
#summon minecraft:area_effect_cloud -32 81 -172 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:527}
#summon minecraft:area_effect_cloud -32 88 -171 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:528}
#summon minecraft:area_effect_cloud -31 83 -171 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:529}
#summon minecraft:area_effect_cloud -31 82 -170 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:530}
#summon minecraft:area_effect_cloud -31 88 -170 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:531}
#summon minecraft:area_effect_cloud -31 87 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:532}
#summon minecraft:area_effect_cloud -32 92 -169 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:533}
#summon minecraft:area_effect_cloud -31 84 -168 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:534}
#summon minecraft:area_effect_cloud -31 91 -168 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:535}
#summon minecraft:area_effect_cloud -31 92 -167 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:536}
#summon minecraft:area_effect_cloud -31 82 -166 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:537}
#summon minecraft:area_effect_cloud -32 91 -167 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:538}
#summon minecraft:area_effect_cloud -31 87 -165 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:539}
#summon minecraft:area_effect_cloud -31 93 -165 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:540}
#summon minecraft:area_effect_cloud -32 86 -164 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:541}
#summon minecraft:area_effect_cloud -31 91 -163 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:542}
#summon minecraft:area_effect_cloud -32 91 -162 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:543}
#summon minecraft:area_effect_cloud -31 93 -161 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:544}
#summon minecraft:area_effect_cloud -32 89 -160 {Tags:[sn_persist,sn_fx,sn_process],PortalCooldown:545}

#--lower the y values in universe 5--#

#===FINISH===#
execute as @e[tag=sn_process] store result score @s fx_id run data get entity @s PortalCooldown 1
execute as @e[tag=sn_process,type=minecraft:area_effect_cloud] run data merge entity @s {Duration:2000000}
execute as @e[tag=sn_process] run tag @s remove sn_process