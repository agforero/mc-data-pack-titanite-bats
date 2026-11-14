execute as @a[tag=tb.target,limit=1] run attribute @s minecraft:scale base set 0.7

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"MANLET!!!!!",color:"red"}

# 6000 ticks is 5 minutes. A later Manlet restarts the wait.
scoreboard players set #manlet tb.var 6000
