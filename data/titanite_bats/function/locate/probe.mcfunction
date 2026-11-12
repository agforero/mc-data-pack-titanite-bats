scoreboard players set #east tb.var 2000000000
scoreboard players set #west tb.var 2000000000
scoreboard players set #south tb.var 2000000000
scoreboard players set #north tb.var 2000000000

$execute store success score #ok tb.var positioned ~$(step) ~ ~ store result score #east tb.var run locate structure minecraft:end_city
execute if score #ok tb.var matches 0 run scoreboard players set #east tb.var 2000000000

$execute store success score #ok tb.var positioned ~-$(step) ~ ~ store result score #west tb.var run locate structure minecraft:end_city
execute if score #ok tb.var matches 0 run scoreboard players set #west tb.var 2000000000

$execute store success score #ok tb.var positioned ~ ~ ~$(step) store result score #south tb.var run locate structure minecraft:end_city
execute if score #ok tb.var matches 0 run scoreboard players set #south tb.var 2000000000

$execute store success score #ok tb.var positioned ~ ~ ~-$(step) store result score #north tb.var run locate structure minecraft:end_city
execute if score #ok tb.var matches 0 run scoreboard players set #north tb.var 2000000000

function titanite_bats:locate/choose
