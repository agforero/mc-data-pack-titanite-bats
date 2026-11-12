data modify storage titanite_bats:spawn id set value "minecraft:creeper"
scoreboard players set #kind tb.var 0
scoreboard players set #left tb.var 3
function titanite_bats:spawn/loop

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"Creepers crawl out of the bat.",color:"green"}
