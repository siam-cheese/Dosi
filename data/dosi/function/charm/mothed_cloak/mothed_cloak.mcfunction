kill @e[tag=mothTemp]
summon item_display ~ ~ ~ {Tags:["mothTemp"]}
tp @e[tag=mothTemp,limit=1] ~ ~ ~ ~ 0
execute as @e[tag=mothTemp,limit=1] at @s run tp @s ^ ^ ^1

#effect give @s slow_falling 1 8 true

execute as @e[type=!#dosi:non_magic_applicable,distance=..5] run damage @s 21 arrow at ~ ~ ~


scoreboard players set @s dosi.charm.mothed_cloak 10


particle explosion ~ ~1 ~ .1 .1 .1 1 3

particle electric_spark ~ ~1 ~ 1 1 1 1 30

playsound minecraft:entity.wither_skeleton.hurt master @a ~ ~ ~

execute as @e[tag=mothTemp,limit=1] at @s store result score @s dosi.x run data get entity @s Pos[0] 100 
execute as @e[tag=mothTemp,limit=1] at @s store result score @s dosi.z run data get entity @s Pos[2] 100 
execute store result score @s dosi.x run data get entity @s Pos[0] 100 
execute store result score @s dosi.z run data get entity @s Pos[2] 100 

scoreboard players operation @s player_motion.internal.motion.x = @e[tag=mothTemp,limit=1] dosi.x
scoreboard players operation @s player_motion.internal.motion.z = @e[tag=mothTemp,limit=1] dosi.z


scoreboard players operation @s player_motion.internal.motion.x -= @s dosi.x
scoreboard players operation @s player_motion.internal.motion.z -= @s dosi.z

scoreboard players operation @s player_motion.internal.motion.x *= #moth numbers
scoreboard players operation @s player_motion.internal.motion.z *= #moth numbers

#scoreboard players operation @s player_motion.internal.motion.x *= #2 numbers
#scoreboard players operation @s player_motion.internal.motion.z *= #2 numbers



scoreboard players set @s player_motion.internal.motion.y 0

function player_motion:api/launch_xyz
kill @e[tag=mothTemp]
