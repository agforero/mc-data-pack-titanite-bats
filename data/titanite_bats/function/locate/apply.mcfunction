$execute if score #dir tb.var matches 1 positioned ~$(step) ~ ~ run function titanite_bats:locate/walk
$execute if score #dir tb.var matches 2 positioned ~-$(step) ~ ~ run function titanite_bats:locate/walk
$execute if score #dir tb.var matches 3 positioned ~ ~ ~$(step) run function titanite_bats:locate/walk
$execute if score #dir tb.var matches 4 positioned ~ ~ ~-$(step) run function titanite_bats:locate/walk
