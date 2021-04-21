scoreboard objectives add co2_timer dummy
scoreboard objectives add co2_threshold dummy
scoreboard players set novatone co2_threshold 80
scoreboard players set novatone co2_timer 1
tellraw @a {"text": "Hello World", "color": "#0000FF"}
