summon minecraft:warden ~ ~1 ~

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"A Warden answers the bat's death.",color:"dark_aqua"}
