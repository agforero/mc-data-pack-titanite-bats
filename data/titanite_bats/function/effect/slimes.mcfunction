scoreboard players set #kind tb.var 1
scoreboard players set #left tb.var 20
function titanite_bats:spawn/loop

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"SLIMES!!!!!!",color:"green"}
