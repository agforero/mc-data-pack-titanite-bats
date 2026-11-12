summon minecraft:allay ~ ~1 ~

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"ALLAY!!!!!!",color:"aqua"}
