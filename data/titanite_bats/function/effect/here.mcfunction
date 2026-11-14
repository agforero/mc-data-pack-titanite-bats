tag @a[tag=tb.guest] remove tb.guest
tag @a[tag=!tb.target,sort=random,limit=1] add tb.guest
execute at @a[tag=tb.target,limit=1] run tp @a[tag=tb.guest,limit=1] ~ ~ ~
execute if entity @a[tag=tb.guest,limit=1] as @a[tag=tb.target,limit=1] run tellraw @s {text:"HERE!!!!!!",color:"yellow"}
execute as @a[tag=tb.guest,limit=1] run tellraw @s {text:"HERE!!!!!!",color:"yellow"}
tag @a[tag=tb.guest] remove tb.guest
