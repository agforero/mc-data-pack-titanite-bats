execute store result score #weight tb.var run data get storage titanite_bats:weights working[0].weight
execute if score #roll tb.var < #weight tb.var run return run function titanite_bats:weight/call with storage titanite_bats:weights working[0]

scoreboard players operation #roll tb.var -= #weight tb.var
data remove storage titanite_bats:weights working[0]
execute if data storage titanite_bats:weights working[0] run function titanite_bats:weight/pick
