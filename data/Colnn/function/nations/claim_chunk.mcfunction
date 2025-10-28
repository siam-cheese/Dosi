$execute positioned $(chunkX) 400 $(chunkZ) unless entity @e[type=armor_stand,distance=..1] if entity @s[scores={claim=1}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:[$(tempTeam)]}
$execute positioned $(chunkX) 400 $(chunkZ) if entity @e[type=armor_stand,distance=..1,tag=!$(tempTeam)] if entity @s[scores={claim=1}] run say this chunk is already claimed

$execute positioned $(chunkX) 400 $(chunkZ) if entity @e[type=armor_stand,distance=..1,tag=!$(tempTeam)] if entity @e[type=armor_stand,distance=..17,tag=$(tempTeam)] if entity @s[scores={claim=2}] run tellraw @a {"text":"$(tempTeam) is attacking a nation","color":"dark_red"}
$execute positioned $(chunkX) 400 $(chunkZ) if entity @e[type=armor_stand,distance=..1] if entity @s[scores={claim=2}] if entity @e[type=armor_stand,distance=..17,tag=$(tempTeam)] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:[$(tempTeam)]}
$execute positioned $(chunkX) 400 $(chunkZ) if entity @e[type=armor_stand,distance=..1] if entity @s[scores={claim=2}] if entity @e[type=armor_stand,distance=..17,tag=$(tempTeam)] run kill @e[type=armor_stand,distance=..1,tag=!$(tempTeam)]


$execute positioned $(chunkX) 400 $(chunkZ) if entity @e[type=armor_stand,distance=..17,tag=$(tempTeam),tag= capital] if entity @s[scores={claim=3}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:[$(tempTeam),"capital"]}
$execute positioned $(chunkX) 400 $(chunkZ) if entity @e[type=armor_stand,distance=..1] if entity @s[scores={claim=3}] if entity @e[type=armor_stand,distance=..17,tag=$(tempTeam)] run kill @e[type=armor_stand,distance=..1,tag=!$(tempTeam)]

