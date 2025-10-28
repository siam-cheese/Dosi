execute as @e[tag=room] at @s run fill ~ ~-16 ~ ~16 ~32 ~16 air
execute as @e[tag=room] run kill @s
execute as @a[tag=playing] run tag @s remove playing
execute as @e[type=!player,type=!item_frame] store result score @s dosi.reset.y run data get entity @s Pos[1] 1 
execute as @e[type=!player,type=!item_frame] if score @s dosi.reset.y >= #60 numbers run kill

kill @e[tag=enemy]