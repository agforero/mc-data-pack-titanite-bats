tag @s add tb.rolled
function titanite_bats:debug/log {text:"on_death started"}
execute unless entity @a[distance=..10,limit=1] run function titanite_bats:debug/log {text:"no player within 10 blocks; skipping"}
execute unless entity @a[distance=..10,limit=1] run return 0

function titanite_bats:debug/log {text:"player within 10 blocks; rolling"}
function titanite_bats:select_player
function titanite_bats:roll
tag @a[tag=tb.target] remove tb.target
