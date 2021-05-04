execute if score novatone cannon_intro matches 1 run execute at @e[tag=sn_fx,score=???] run tp @a[distance=..5] ~14 ~ ~
execute if score novatone cannon_intro matches 1 run execute at @e[tag=sn_fx,score=???] run effect give @a[distance=..5] minecraft:levitation 1 30
execute if score novatone Float_down_intro matches 1 run execute at @e[tag=sn_fx,score=???] run effect give @a[distance=..10] minecraft:slow_falling 6 3
execute if score novatone Float_down_intro matches 1 run execute at @e[tag=sn_fx,score=???] tp @a[distance=..5] @e[tag=sn_fx,score=???]
run execute at @e[tag=sn_fx,score=???] setblock ~ ~ ~ minecraft:air
