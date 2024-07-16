function dyonizel:protection_cleanup
function dyonizel:save_pos
execute in dyonizel:celestial_station run teleport @s 16 64 16
execute as @s[gamemode=!creative] run function dyonizel:celestial_station_protection
