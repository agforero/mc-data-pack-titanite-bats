scoreboard players operation #best tb.var = #here tb.var
scoreboard players set #dir tb.var 0

execute if score #east tb.var < #best tb.var run scoreboard players set #dir tb.var 1
execute if score #dir tb.var matches 1 run scoreboard players operation #best tb.var = #east tb.var

execute if score #west tb.var < #best tb.var run scoreboard players set #dir tb.var 2
execute if score #dir tb.var matches 2 run scoreboard players operation #best tb.var = #west tb.var

execute if score #south tb.var < #best tb.var run scoreboard players set #dir tb.var 3
execute if score #dir tb.var matches 3 run scoreboard players operation #best tb.var = #south tb.var

execute if score #north tb.var < #best tb.var run scoreboard players set #dir tb.var 4
execute if score #dir tb.var matches 4 run scoreboard players operation #best tb.var = #north tb.var

execute if score #dir tb.var matches 0 run function titanite_bats:locate/shrink
execute if score #dir tb.var matches 1.. run function titanite_bats:locate/apply with storage titanite_bats:locate
