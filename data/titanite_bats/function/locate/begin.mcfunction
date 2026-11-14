tellraw @s {text:"DEEP DARK!!!!!!",color:"dark_aqua"}

scoreboard players set #tries tb.var 0
scoreboard players set #two tb.var 2
execute in minecraft:overworld positioned ~ 0 ~ run function titanite_bats:locate/walk
