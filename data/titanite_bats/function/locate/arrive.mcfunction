execute store success score #landed tb.var run spreadplayers ~ ~ 0 24 under 320 false @a[tag=tb.target,limit=1]
execute if score #landed tb.var matches 0 in minecraft:the_end run tp @a[tag=tb.target,limit=1] ~ 100 ~

effect give @a[tag=tb.target,limit=1] minecraft:slow_falling 15 0
execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"ARRIVED!!!!!!",color:"dark_purple"}
