scoreboard players add #tries tb.var 1
execute if score #tries tb.var matches 64.. run return run function titanite_bats:locate/arrive

execute store success score #ok tb.var store result score #dist tb.var run locate structure minecraft:end_city
execute if score #ok tb.var matches 0 run return run function titanite_bats:locate/fail
execute if score #dist tb.var matches ..4 run return run function titanite_bats:locate/arrive

scoreboard players operation #step tb.var = #dist tb.var
scoreboard players operation #step tb.var /= #two tb.var
execute if score #step tb.var matches ..0 run return run function titanite_bats:locate/arrive

execute store result storage titanite_bats:locate step int 1 run scoreboard players get #step tb.var
scoreboard players operation #here tb.var = #dist tb.var
function titanite_bats:locate/probe with storage titanite_bats:locate
