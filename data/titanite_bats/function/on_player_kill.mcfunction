advancement revoke @s only titanite_bats:kill_bat
execute at @s as @e[type=minecraft:bat,distance=..8] run tag @s add tb.rolled

function titanite_bats:debug/log {text:"player killed a bat"}
tag @s add tb.target
execute at @s run function titanite_bats:roll
tag @s remove tb.target
