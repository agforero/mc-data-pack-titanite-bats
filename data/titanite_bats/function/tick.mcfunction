execute as @e[type=minecraft:bat] at @s run particle minecraft:end_rod ~ ~0.4 ~ 0.22 0.28 0.22 0.02 3 force

execute as @e[type=minecraft:bat,tag=!tb.rolled] at @s if function titanite_bats:is_dying run function titanite_bats:on_death

execute if data storage titanite_bats:config {debug:true} store result score #bats tb.var if entity @e[type=minecraft:bat]
execute if data storage titanite_bats:config {debug:true} if score #bats tb.var < #bats_prev tb.var run function titanite_bats:debug/log {text:"a bat entity disappeared"}
execute if data storage titanite_bats:config {debug:true} run scoreboard players operation #bats_prev tb.var = #bats tb.var
