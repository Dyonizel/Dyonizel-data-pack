execute as @e[scores={ShinyAge=5},tag=!OwnedShiny] run data merge entity @s {PersistenceRequired:1b}
execute as @e[scores={ShinyAge=5},tag=!OwnedShiny] run effect give @s minecraft:glowing 120 0 true
