scoreboard players add novatone beam_bars 1
execute if score novatone beam_bars matches 1 run execute as @e[tag=sn_fx,scores={fx_id=475}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id-1]}
execute if score novatone beam_bars matches 1 run execute as @e[tag=sn_fx,scores={fx_id=475}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_1]}
execute if score novatone beam_bars matches 1 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=475},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 1 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=475},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 1 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=475},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 1 run kill @e[type=end_crystal,tag=Pillar_id_10,tag=sn_fx_endbeamfire]
execute if score novatone beam_bars matches 2 run execute as @e[tag=sn_fx,scores={fx_id=476}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_2]}
execute if score novatone beam_bars matches 2 run execute as @e[tag=sn_fx,scores={fx_id=476}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_2]}
execute if score novatone beam_bars matches 2 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=476},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 2 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=476},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 2 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=476},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 1 run kill @e[type=end_crystal,tag=Pillar_id_1,tag=sn_fx_endbeamfire]
execute if score novatone beam_bars matches 3 run execute as @e[tag=sn_fx,scores={fx_id=477}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_3]}
execute if score novatone beam_bars matches 3 run execute as @e[tag=sn_fx,scores={fx_id=477}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_3]}
execute if score novatone beam_bars matches 3 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=477},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 3 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=477},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 3 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=477},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 1 run kill @e[type=end_crystal,tag=Pillar_id_2,tag=sn_fx_endbeamfire]
execute if score novatone beam_bars matches 4 run execute as @e[tag=sn_fx,scores={fx_id=478}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_4]}
execute if score novatone beam_bars matches 4 run execute as @e[tag=sn_fx,scores={fx_id=478}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_4]}
execute if score novatone beam_bars matches 4 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=478},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 4 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=478},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 4 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=478},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 1 run kill @e[type=end_crystal,tag=sn_fx_endbeamfire,tag=Pillar_id_3]
execute if score novatone beam_bars matches 5 run execute as @e[tag=sn_fx,scores={fx_id=479}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_5]}
execute if score novatone beam_bars matches 5 run execute as @e[tag=sn_fx,scores={fx_id=479}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_5]}
execute if score novatone beam_bars matches 5 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=479},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 5 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=479},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 5 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=479},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 1 run kill @e[type=end_crystal,tag=Pillar_id_4,tag=sn_fx_endbeamfire]
execute if score novatone beam_bars matches 6 run execute as @e[tag=sn_fx,scores={fx_id=480}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_6]}
execute if score novatone beam_bars matches 6 run execute as @e[tag=sn_fx,scores={fx_id=480}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_6]}
execute if score novatone beam_bars matches 6 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=480},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 6 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=480},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 6 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=480},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 1 run execute run kill @e[type=end_crystal,tag=Pillar_id_5,tag=sn_fx_endbeamfire]
execute if score novatone beam_bars matches 7 run execute as @e[tag=sn_fx,scores={fx_id=481}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_7]}
execute if score novatone beam_bars matches 7 run execute as @e[tag=sn_fx,scores={fx_id=481}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_7]}
execute if score novatone beam_bars matches 7 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=481},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 7 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=481},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 7 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=481},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 1 run kill @e[type=end_crystal,tag=Pillar_id_6,tag=sn_fx_endbeamfire]
execute if score novatone beam_bars matches 8 run execute as @e[tag=sn_fx,scores={fx_id=482}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_8]}
execute if score novatone beam_bars matches 8 run execute as @e[tag=sn_fx,scores={fx_id=482}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_8]}
execute if score novatone beam_bars matches 8 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=482},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 8 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=482},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 8 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=482},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 1 run kill @e[type=end_crystal,tag=Pillar_id_7,tag=sn_fx_endbeamfire]
execute if score novatone beam_bars matches 9 run execute as @e[tag=sn_fx,scores={fx_id=483}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_9]}
execute if score novatone beam_bars matches 9 run execute as @e[tag=sn_fx,scores={fx_id=483}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_9]}
execute if score novatone beam_bars matches 9 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=483},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 9 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=483},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 9 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=483},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 1 run kill @e[type=end_crystal,tag=Pillar_id_8,tag=sn_fx_endbeamfire]
execute if score novatone beam_bars matches 10 run execute as @e[tag=sn_fx,scores={fx_id=484}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_10]}
execute if score novatone beam_bars matches 10 run execute as @e[tag=sn_fx,scores={fx_id=484}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_10]}
execute if score novatone beam_bars matches 10 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=484},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 10 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=484},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 10 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=484},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 1 run kill @e[type=end_crystal,tag=Pillar_id_9,tag=sn_fx_endbeamfire]
execute if score novatone beam_bars matches 1 run execute as @e[tag=sn_fx,scores={fx_id=485}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_1]}
execute if score novatone beam_bars matches 1 run execute as @e[tag=sn_fx,scores={fx_id=485}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_1]}
execute if score novatone beam_bars matches 1 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=485},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 1 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=485},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 1 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=485},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 2 run execute as @e[tag=sn_fx,scores={fx_id=486}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_2]}
execute if score novatone beam_bars matches 2 run execute as @e[tag=sn_fx,scores={fx_id=486}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_2]}
execute if score novatone beam_bars matches 2 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=486},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 2 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=486},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 2 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=486},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 3 run execute as @e[tag=sn_fx,scores={fx_id=487}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_3]}
execute if score novatone beam_bars matches 3 run execute as @e[tag=sn_fx,scores={fx_id=487}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_3]}
execute if score novatone beam_bars matches 3 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=487},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 3 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=487},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 3 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=487},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 4 run execute as @e[tag=sn_fx,scores={fx_id=488}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_4]}
execute if score novatone beam_bars matches 4 run execute as @e[tag=sn_fx,scores={fx_id=488}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_4]}
execute if score novatone beam_bars matches 4 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=488},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 4 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=488},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 4 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=488},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 5 run execute as @e[tag=sn_fx,scores={fx_id=489}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_5]}
execute if score novatone beam_bars matches 5 run execute as @e[tag=sn_fx,scores={fx_id=489}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_5]}
execute if score novatone beam_bars matches 5 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=489},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 5 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=489},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 5 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=489},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 6 run execute as @e[tag=sn_fx,scores={fx_id=490}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_6]}
execute if score novatone beam_bars matches 6 run execute as @e[tag=sn_fx,scores={fx_id=490}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_6]}
execute if score novatone beam_bars matches 6 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=490},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 6 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=490},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 6 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=490},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 7 run execute as @e[tag=sn_fx,scores={fx_id=491}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_7]}
execute if score novatone beam_bars matches 7 run execute as @e[tag=sn_fx,scores={fx_id=491}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_7]}
execute if score novatone beam_bars matches 7 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=491},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 7 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=491},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 7 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=491},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 8 run execute as @e[tag=sn_fx,scores={fx_id=492}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_8]}
execute if score novatone beam_bars matches 8 run execute as @e[tag=sn_fx,scores={fx_id=492}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_8]}
execute if score novatone beam_bars matches 8 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=492},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 8 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=492},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 8 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=492},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 9 run execute as @e[tag=sn_fx,scores={fx_id=493}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_9]}
execute if score novatone beam_bars matches 9 run execute as @e[tag=sn_fx,scores={fx_id=493}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_9]}
execute if score novatone beam_bars matches 9 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=493},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 9 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=493},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 10 run execute as @e[tag=sn_fx,scores={fx_id=494}] at @s run summon end_crystal ~ ~ ~20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pil493_id_10]}
execute if score novatone beam_bars matches 10 run execute as @e[tag=sn_fx,scores={fx_id=494}] at @s run summon end_crystal ~ ~ ~-20 {Invulnerable:1b,Tags:[sn_fx_endbeamfire,Pillar_id_10]}
execute if score novatone beam_bars matches 10 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.X int 1 run data get entity @e[tag=sn_fx,scores={fx_id=494},limit=1] Pos[0] 1
execute if score novatone beam_bars matches 10 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Y int 1 run data get entity @e[tag=sn_fx,scores={fx_id=494},limit=1] Pos[1] 1
execute if score novatone beam_bars matches 10 run execute as @e[tag=sn_fx_endbeamfire] store result entity @s BeamTarget.Z int 1 run data get entity @e[tag=sn_fx,scores={fx_id=494},limit=1] Pos[2] 1
execute if score novatone beam_bars matches 10 run scoreboard players set novatone beam_bars 1
schedule function #minecraft:beam_bars 1 append