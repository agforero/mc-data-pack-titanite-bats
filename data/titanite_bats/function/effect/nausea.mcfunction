effect give @a[tag=tb.target,limit=1] minecraft:nausea 15 0

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"The bat's death turns your stomach.",color:"green"}
