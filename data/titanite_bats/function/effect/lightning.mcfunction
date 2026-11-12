execute at @a[tag=tb.target,limit=1] run summon minecraft:lightning_bolt ~ ~ ~

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"LIGHTNING!!!!!!",color:"yellow"}
