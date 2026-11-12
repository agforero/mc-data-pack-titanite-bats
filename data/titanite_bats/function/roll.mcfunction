# Sum the weights in titanite_bats:weight/effects, then roll 0 .. total-1.
# Walking the list, the first outcome whose weight exceeds the remaining roll is chosen.
function titanite_bats:weight/effects

scoreboard players set #total tb.var 0
data modify storage titanite_bats:weights working set from storage titanite_bats:weights effects
execute if data storage titanite_bats:weights working[0] run function titanite_bats:weight/sum_step
execute if score #total tb.var matches ..0 run function titanite_bats:debug/log {text:"weight total is 0; no effect"}
execute if score #total tb.var matches ..0 run return 0

scoreboard players operation #max tb.var = #total tb.var
scoreboard players remove #max tb.var 1
execute store result storage titanite_bats:weights max int 1 run scoreboard players get #max tb.var
function titanite_bats:weight/roll_value with storage titanite_bats:weights
function titanite_bats:debug/roll

data modify storage titanite_bats:weights working set from storage titanite_bats:weights effects
function titanite_bats:weight/pick
