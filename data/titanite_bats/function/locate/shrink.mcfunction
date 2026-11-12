scoreboard players add #tries tb.var 1
execute if score #tries tb.var matches 64.. run return run function titanite_bats:locate/arrive

scoreboard players operation #step tb.var /= #two tb.var
execute if score #step tb.var matches ..0 run return run function titanite_bats:locate/arrive

execute store result storage titanite_bats:locate step int 1 run scoreboard players get #step tb.var
function titanite_bats:locate/probe with storage titanite_bats:locate
