execute store result score #weight tb.var run data get storage titanite_bats:weights working[0].weight
scoreboard players operation #total tb.var += #weight tb.var
data remove storage titanite_bats:weights working[0]
execute if data storage titanite_bats:weights working[0] run function titanite_bats:weight/sum_step
