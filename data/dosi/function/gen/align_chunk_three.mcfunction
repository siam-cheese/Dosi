tag @e[tag=gen] add tempGen
#Ensures that the room generated connects with the surrounding rooms if the doors lead into there
execute positioned ~ ~ ~-16 if entity @e[tag=room,tag=S,distance=..1] as @e[tag=!N,tag=tempGen] run tag @s remove tempGen
execute positioned ~ ~ ~16 if entity @e[tag=room,tag=N,distance=..1] as @e[tag=!S,tag=tempGen] run tag @s remove tempGen
execute positioned ~-16 ~ ~ if entity @e[tag=room,tag=E,distance=..1] as @e[tag=!W,tag=tempGen] run tag @s remove tempGen
execute positioned ~16 ~ ~ if entity @e[tag=room,tag=W,distance=..1] as @e[tag=!E,tag=tempGen] run tag @s remove tempGen

#Ensures that the room generated does not connect with surrounding rooms if they dont have a entrance to that door
execute positioned ~ ~ ~-16 if entity @e[tag=room,distance=..1] if entity @e[tag=room,tag=!S,distance=..1] as @e[tag=N,tag=tempGen] run tag @s remove tempGen
execute positioned ~ ~ ~16 if entity @e[tag=room,distance=..1] if entity @e[tag=room,tag=!N,distance=..1] as @e[tag=S,tag=tempGen] run tag @s remove tempGen
execute positioned ~-16 ~ ~ if entity @e[tag=room,distance=..1] if entity @e[tag=room,tag=!E,distance=..1] as @e[tag=W,tag=tempGen] run tag @s remove tempGen
execute positioned ~16 ~ ~ if entity @e[tag=room,distance=..1] if entity @e[tag=room,tag=!W,distance=..1] as @e[tag=E,tag=tempGen] run tag @s remove tempGen



#spawns room with the potential options
execute at @e[tag=gen,tag=tempGen,limit=1,sort=random] run clone ~ ~-1 ~ ~ ~-1 ~ 0 100 0 masked force
clone 0 100 0 0 100 0 ~ ~-1 ~ masked force
setblock ~ ~ ~ redstone_block
tag @e[type=armor_stand,sort=nearest,distance=..1] add room
tag @e[type=armor_stand,sort=nearest,distance=..1] remove gen
tag @e[type=armor_stand,sort=nearest,distance=..1] remove tempGen

#Spawns loot
execute positioned ~ ~ ~ as @e[tag=spawnGen,distance=..32] at @s run function dosi:gen/spawngen