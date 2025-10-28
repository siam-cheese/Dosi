summon armor_stand ~ ~ ~ {Tags:["tempG"]}

execute store result score @s GchunkX run data get entity @e[tag=tempG,limit=1,sort=nearest] Pos[0]

execute store result score @s GchunkZ run data get entity @e[tag=tempG,limit=1,sort=nearest] Pos[2]

scoreboard players operation @s GchunkX /= #16 numbers
scoreboard players operation @s GchunkZ /= #16 numbers

scoreboard players operation @s GchunkX *= #16 numbers
scoreboard players operation @s GchunkZ *= #16 numbers

kill @e[tag=tempG]

execute store result storage dosi:gen chunkX int 1 run scoreboard players get @s GchunkX
execute store result storage dosi:gen chunkZ int 1 run scoreboard players get @s GchunkZ

function dosi:gen/align_chunk_two with storage dosi:gen

