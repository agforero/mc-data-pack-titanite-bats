summon minecraft:warden ~ ~1 ~

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"WARDEN!!!!!!",color:"dark_aqua"}
