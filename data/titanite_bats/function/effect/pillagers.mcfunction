data modify storage titanite_bats:spawn id set value "minecraft:pillager"
scoreboard players set #kind tb.var 0
scoreboard players set #left tb.var 6
function titanite_bats:spawn/loop

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"PILLAGERS!!!!!!",color:"dark_red"}
