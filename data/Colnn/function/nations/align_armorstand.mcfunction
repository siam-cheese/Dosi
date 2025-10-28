summon armor_stand ~ ~ ~ {Tags:["temp"]}

execute store result score @s NchunkX run data get entity @e[tag=temp,sort=nearest,limit=1] Pos[0]

execute store result score @s NchunkZ run data get entity @e[tag=temp,sort=nearest,limit=1] Pos[2]

scoreboard players operation @s NchunkX /= #16 numbers
scoreboard players operation @s NchunkZ /= #16 numbers

scoreboard players operation @s NchunkX *= #16 numbers
scoreboard players operation @s NchunkZ *= #16 numbers

say hi

kill @e[tag=temp]
scoreboard players add @s NchunkX 15
scoreboard players add @s NchunkZ 15

execute store result storage colonthree:nations chunkX int 1 run scoreboard players get @s NchunkX
execute store result storage colonthree:nations chunkZ int 1 run scoreboard players get @s NchunkZ

$data modify storage colonthree:nations tempTeam set value $(team)

function colonthree:nations/claim_chunk with storage colonthree:nations

