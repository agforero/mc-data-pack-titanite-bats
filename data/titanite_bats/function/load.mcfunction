scoreboard objectives add tb.var dummy
scoreboard players set #two tb.var 2
scoreboard players set #bats_prev tb.var 0

# Set to false to silence the gray [Titanite Bats] debug lines.
data modify storage titanite_bats:config debug set value false

tellraw @a {text:"Titanite Bats loaded.",color:"aqua"}
function titanite_bats:debug/log {text:"debug logging is on"}
