execute if score novatone color_wave matches 2 run execute as @e[tag=sn_fx,scores={fx_id=1}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 3 run execute as @e[tag=sn_fx,scores={fx_id=2}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 4 run execute as @e[tag=sn_fx,scores={fx_id=3}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 5 run execute as @e[tag=sn_fx,scores={fx_id=4}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 6 run execute as @e[tag=sn_fx,scores={fx_id=5}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 7 run execute as @e[tag=sn_fx,scores={fx_id=6}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 8 run execute as @e[tag=sn_fx,scores={fx_id=7}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 9 run execute as @e[tag=sn_fx,scores={fx_id=8}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 10 run execute as @e[tag=sn_fx,scores={fx_id=9}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 11 run execute as @e[tag=sn_fx,scores={fx_id=10}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 12 run execute as @e[tag=sn_fx,scores={fx_id=11}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 13 run execute as @e[tag=sn_fx,scores={fx_id=12}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 14 run execute as @e[tag=sn_fx,scores={fx_id=13}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 15 run execute as @e[tag=sn_fx,scores={fx_id=14}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 16 run execute as @e[tag=sn_fx,scores={fx_id=15}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 17 run execute as @e[tag=sn_fx,scores={fx_id=16}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 18 run execute as @e[tag=sn_fx,scores={fx_id=17}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 19 run execute as @e[tag=sn_fx,scores={fx_id=18}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 20 run execute as @e[tag=sn_fx,scores={fx_id=19}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 21 run execute as @e[tag=sn_fx,scores={fx_id=20}] at @s run particle minecraft:flame ~ ~ ~ 0.1 5 0.1 0 160 force
execute if score novatone color_wave matches 21.. run scoreboard players set novatone color_wave 1
#Score loop
scoreboard players add novatone color_wave 1
schedule function #minecraft:color_wave 2