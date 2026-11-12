summon minecraft:drowned ~ ~1 ~ {Tags:["tb.drowned"]}
summon minecraft:drowned ~1 ~1 ~1 {Tags:["tb.drowned"]}
summon minecraft:drowned ~-1 ~1 ~-1 {Tags:["tb.drowned"]}
execute as @e[type=minecraft:drowned,tag=tb.drowned] run item replace entity @s weapon.mainhand with minecraft:trident
tag @e[type=minecraft:drowned,tag=tb.drowned] remove tb.drowned

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"Trident drowned rise around the bat.",color:"dark_aqua"}
