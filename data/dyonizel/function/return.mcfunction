summon minecraft:marker ~ ~ ~ {Tags:["tp_marker"]}
execute store result entity @e[tag=tp_marker,sort=nearest,distance=0..,limit=1] Pos[0] double 0.01 run scoreboard players get @s last_x
execute store result entity @e[tag=tp_marker,sort=nearest,distance=0..,limit=1] Pos[1] double 0.01 run scoreboard players get @s last_y
execute store result entity @e[tag=tp_marker,sort=nearest,distance=0..,limit=1] Pos[2] double 0.01 run scoreboard players get @s last_z
teleport @s @e[tag=tp_marker,limit=1]
kill @e[tag=tp_marker]
