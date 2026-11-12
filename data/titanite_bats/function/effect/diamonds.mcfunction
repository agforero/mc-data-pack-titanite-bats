execute store result storage titanite_bats:spawn count int 1 run random value 1..4
function titanite_bats:effect/drop_diamonds with storage titanite_bats:spawn

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"The bat drops a handful of diamonds.",color:"aqua"}
