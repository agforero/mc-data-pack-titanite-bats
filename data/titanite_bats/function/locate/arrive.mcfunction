execute store success score #landed tb.var run spreadplayers ~ ~ 0 24 under -32 false @a[tag=tb.target,limit=1]
execute if score #landed tb.var matches 0 store success score #landed tb.var run spreadplayers ~ ~ 0 48 under -16 false @a[tag=tb.target,limit=1]
execute if score #landed tb.var matches 0 in minecraft:overworld run tp @a[tag=tb.target,limit=1] ~ -48 ~

effect give @a[tag=tb.target,limit=1] minecraft:slow_falling 15 0
execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"ARRIVED!!!!!!",color:"dark_aqua"}
