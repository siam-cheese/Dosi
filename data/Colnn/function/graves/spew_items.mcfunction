
execute store result storage colonthree:graves graveInd int 1 run scoreboard players get @s c3GraveItem

execute as @e[distance=..1,type=item] at @s run tp @s ~ ~1 ~
summon item ~ ~ ~ {Item:{Count:1, id:"minecraft:structure_void"}}
$data modify entity @e[type=item,sort=nearest,limit=1] Item set from entity @s item.components."minecraft:bundle_contents"[$(graveInd)]
execute store result entity @e[type=item,sort=nearest,limit=1] PickupDelay short .03 run scoreboard players get @s c3GraveItem

execute if data entity @e[type=item,sort=nearest,limit=1] {Item:{id:"minecraft:structure_void"}} run kill @s

execute as @e[distance=..1,type=item] at @s run tp @s ~ ~1 ~

#data modify entity @e[type=item,sort=nearest,limit=1] Item set from entity @s item.components."minecraft:bundle_contents"[0]

execute if score @s c3GraveItem > #35 numbers run kill @s
scoreboard players add @s c3GraveItem 1
execute if score @s c3GraveItem <= #35 numbers run function colonthree:graves/spew_items with storage colonthree:graves
kill @s