particle minecraft:dust 0.0 1.0 0.0 0.8 ~ ~ ~ 0 0.2 0 1 3 force @a
scoreboard players remove @s gur_c 1
execute if score @s gur_c matches 1.. positioned ^ ^ ^0.75 run function supernova:beam_march