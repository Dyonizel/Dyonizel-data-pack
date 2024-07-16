tp @s 365 62.00 79 90 0
scoreboard players reset @s play_time
effect give @s minecraft:resistance 16 4 true
effect give @s minecraft:darkness 16 0 true
effect give @s minecraft:slowness 16 2 true
effect give @s xaeroworldmap:no_world_map 16 0 true
effect give @s xaerominimap:no_entity_radar 16 0 true
effect give @s xaerominimap:no_minimap 16 0 true
give @s minecraft:stone_axe{Unbreakable:1b}
give @s minecraft:stone_pickaxe{Unbreakable:1b}
give @s minecraft:stone_shovel{Unbreakable:1b}
give @s minecraft:bread 16
give @s cobblemon:poke_ball 5
recipe give @s *
spawnpoint @s 342 72 164
tellraw @a[tag=joined] [{"text":"Bienvenue sur ","color":"light_purple"}, {"text":"DYONIZEL","color":"gold", "bold": true}, " ", {"selector":"@s"}, {"text":" !","color":"light_purple"}]
title @s subtitle "Marcoleric présente"
title @s title ""
summon minecraft:lightning_bolt 342 110 128
#openstarterscreen @s
tag @s add joined
