execute store result score @s c3DeathL1 run data get entity @s LastDeathLocation.pos[0]
execute store result score @s c3DeathL2 run data get entity @s LastDeathLocation.pos[1]
execute store result score @s c3DeathL3 run data get entity @s LastDeathLocation.pos[2]

execute store result storage colonthree:graves deathXInt int 1 run data get entity @s LastDeathLocation.pos[0]
execute store result storage colonthree:graves deathYInt int 1 run data get entity @s LastDeathLocation.pos[1]
execute store result storage colonthree:graves deathZInt int 1 run data get entity @s LastDeathLocation.pos[2]

scoreboard players operation @s c3DeathL1 *= #100 numbers
scoreboard players operation @s c3DeathL2 *= #100 numbers
scoreboard players operation @s c3DeathL3 *= #100 numbers

gamerule commandBlockOutput false
execute store result score @s c3DeathRand1 run random value 0..100
execute store result score @s c3DeathRand2 run random value 0..100
gamerule commandBlockOutput true

scoreboard players operation @s c3DeathL1 += @s c3DeathRand1
scoreboard players operation @s c3DeathL3 += @s c3DeathRand2

execute store result storage colonthree:graves deathX double .01 run scoreboard players get @s c3DeathL1
execute store result storage colonthree:graves deathY double .01 run scoreboard players get @s c3DeathL2
execute store result storage colonthree:graves deathZ double .01 run scoreboard players get @s c3DeathL3





data modify storage colonthree:graves deathDim set string entity @s LastDeathLocation.dimension



function colonthree:graves/create_grave_two with storage colonthree:graves