execute store result score @e[distance=..1,tag=gravesAccessories] c3UUIDTarg1 run data get entity @s Passengers[1].UUID[0]
execute store result score @e[distance=..1,tag=gravesAccessories] c3UUIDTarg2 run data get entity @s Passengers[1].UUID[1]
execute store result score @e[distance=..1,tag=gravesAccessories] c3UUIDTarg3 run data get entity @s Passengers[2].UUID[2]
execute store result score @e[distance=..1,tag=gravesAccessories] c3UUIDTarg4 run data get entity @s Passengers[2].UUID[3]

execute store result score @e[distance=..1,tag=graveItems] c3UUIDTarg1 run data get entity @s Passengers[0].UUID[0]
execute store result score @e[distance=..1,tag=graveItems] c3UUIDTarg2 run data get entity @s Passengers[0].UUID[1]
execute store result score @e[distance=..1,tag=graveItems] c3UUIDTarg3 run data get entity @s Passengers[0].UUID[2]
execute store result score @e[distance=..1,tag=graveItems] c3UUIDTarg4 run data get entity @s Passengers[0].UUID[3]

execute store result storage colonthree:graves deathLevels int 1 run scoreboard players get @s c3DeathLevel

function colonthree:graves/give_items_two with storage colonthree:graves

#execute as @e[distance=..1,tag=graveItems] if score @s c3UUID1 = @s c3UUIDTarg1 if score @s c3UUID2 = @s c3UUIDTarg2 if score @s c3UUID3 = @s c3UUIDTarg3 if score @s c3UUID4 = @s c3UUIDTarg4 run say fuck off

execute as @e[distance=..1,tag=graveItems] if score @s c3UUID1 = @s c3UUIDTarg1 if score @s c3UUID2 = @s c3UUIDTarg2 if score @s c3UUID3 = @s c3UUIDTarg3 if score @s c3UUID4 = @s c3UUIDTarg4 run function colonthree:graves/spew_items with storage colonthree:graves

execute as @e[distance=...1,tag=gravesAccessories,tag=!graveItems] run kill @s

#execute as @e[distance=..1,tag=gravesAccessories] run say please kill me

kill @e[nbt={Item:{id:"minecraft:structure_void"}}]

#clear @a compass[minecraft:custom_name='{"color":"aqua","italic":false}']

kill @s


