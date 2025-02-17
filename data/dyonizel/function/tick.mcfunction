execute in minecraft:overworld as @a[tag=!joined] run function dyonizel:new_player
execute in minecraft:overworld as @a[scores={play_time=100}] run title @s title {"text":"DYONIZEL","color":"gold", "bold": true}
#execute in minecraft:overworld as @a[scores={play_time=300}] run openstarterscreen @s
execute in xania:vault at b98fa27d-6542-463f-b0a1-c700819a5d4b as @a[gamemode=survival,x=0.5,y=64,z=0.5] run function dyonizel:vault_protection
execute in dyonizel:celestial_station at 36dea410-8575-4e01-9105-6efca0407bd9 as @a[gamemode=survival,x=1,y=64,z=1] run function dyonizel:celestial_station_protection
team join default @a[team=]
#execute as @e[scores={ShinyAge=1..},tag=!OwnedShiny,tag=ShinyChecked] run function dyonizel:wildshiny
