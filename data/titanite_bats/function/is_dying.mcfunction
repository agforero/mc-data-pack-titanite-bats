execute store success score #has_dt tb.var store result score #dt tb.var run data get entity @s DeathTime
execute if score #has_dt tb.var matches 0 store success score #has_dt tb.var store result score #dt tb.var run data get entity @s death_time
execute store success score #has_hp tb.var store result score #hp tb.var run data get entity @s Health
execute if score #has_hp tb.var matches 0 store success score #has_hp tb.var store result score #hp tb.var run data get entity @s health

execute if score #has_dt tb.var matches 1 if score #dt tb.var matches 1.. run return run function titanite_bats:debug/dying
execute if score #has_hp tb.var matches 1 if score #hp tb.var matches ..0 run return run function titanite_bats:debug/dying
return 0
