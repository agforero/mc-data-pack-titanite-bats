execute as @e[type=minecraft:bat] at @s run particle minecraft:end_rod ~ ~0.4 ~ 0.22 0.28 0.22 0.02 3 force

execute as @e[type=minecraft:bat,nbt={DeathTime:1s}] at @s run function titanite_bats:on_death
