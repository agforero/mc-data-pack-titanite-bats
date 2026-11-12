execute at @a[tag=tb.target,limit=1] run summon minecraft:falling_block ~ ~5 ~ {BlockState:{id:"minecraft:chipped_anvil"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtAmount:2.0f,FallHurtMax:40}

execute as @a[tag=tb.target,limit=1] run tellraw @s {text:"A chipped anvil appears above you.",color:"gray"}
