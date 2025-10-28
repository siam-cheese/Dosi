execute store result score @s spawnPosTemp run data get entity @s SpawnX
execute unless entity @s[scores={spawnPosTemp=-1000..1000}] run function colonthree:spawn_limit/destrow_spawn
execute store result score @s spawnPosTemp run data get entity @s SpawnZ
execute unless entity @s[scores={spawnPosTemp=-1000..1000}] run function colonthree:spawn_limit/destrow_spawn
