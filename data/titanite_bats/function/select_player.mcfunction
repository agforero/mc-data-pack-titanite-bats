tag @a[tag=tb.target] remove tb.target
tag @a[tag=tb.near] remove tb.near
tag @a[distance=..10] add tb.near

execute on attacker if entity @s[type=minecraft:player,tag=tb.near] run tag @s add tb.target
execute unless entity @a[tag=tb.target,limit=1] on attacker on origin if entity @s[type=minecraft:player,tag=tb.near] run tag @s add tb.target
execute unless entity @a[tag=tb.target,limit=1] run tag @a[tag=tb.near,sort=nearest,limit=1] add tb.target

tag @a[tag=tb.near] remove tb.near
