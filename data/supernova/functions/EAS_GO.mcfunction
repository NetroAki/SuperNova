execute if score novatone Cannon_intro matches 1 run execute at @e[tag=sn_fx,score=???] run tp @a[distance=..5] ~14 ~ ~
execute if score novatone Cannon_intro matches 1 run execute at @e[tag=sn_fx,score=???] run effect give @a[distance=..5] minecraft:levitation 1 30
execute if score novatone Float_down_intro matches 1 run execute at @e[tag=sn_fx,score=???] run effect give @a[distance=..10] minecraft:slow_falling 6 3
execute if score novatone Float_down_intro matches 1 run execute at @e[tag=sn_fx,score=???] run tp @a[distance=..5] @e[tag=sn_fx,score=???]
execute if score novatone Elevator_intro matches 1 run execute at @e[tag=sn_fx,score=???] run tp @a[distance=..5] ~14 ~ ~
execute if score novatone Elevator_intro matches 1 run execute at @e[tag=sn_fx,score=???] run effect give @a[distance=..5] minecraft:levitation 2 4 
execute positioned 114 101 96 at @a[distance=..8] run tp @a[distance=..5] ~ ~ ~ ~10 ~
run execute at @e[tag=sn_fx,score=???] setblock ~ ~ ~ minecraft:air
