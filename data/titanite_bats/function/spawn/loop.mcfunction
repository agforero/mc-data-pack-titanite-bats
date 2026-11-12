execute store result storage titanite_bats:spawn dx int 1 run random value -4..4
execute store result storage titanite_bats:spawn dy int 1 run random value 0..2
execute store result storage titanite_bats:spawn dz int 1 run random value -4..4

execute if score #kind tb.var matches 0 positioned ~ ~1 ~ run function titanite_bats:spawn/at with storage titanite_bats:spawn
execute if score #kind tb.var matches 1 positioned ~ ~1 ~ run function titanite_bats:spawn/slime_at with storage titanite_bats:spawn

scoreboard players remove #left tb.var 1
execute if score #left tb.var matches 1.. run function titanite_bats:spawn/loop
