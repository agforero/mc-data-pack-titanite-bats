tellraw @s {text:"A dying bat drags you toward an End City...",color:"dark_purple"}

scoreboard players set #tries tb.var 0
scoreboard players set #two tb.var 2
execute in minecraft:the_end positioned ~ 0 ~ run function titanite_bats:locate/walk
