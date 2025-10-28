execute as @e[tag=grave,nbt={interaction:{}},type=interaction] store result score @s c3UUID1 run data get entity @s interaction.player[0]
execute as @e[tag=grave,nbt={interaction:{}},type=interaction] store result score @s c3UUID2 run data get entity @s interaction.player[1]
execute as @e[tag=grave,nbt={interaction:{}},type=interaction] store result score @s c3UUID3 run data get entity @s interaction.player[2]
execute as @e[tag=grave,nbt={interaction:{}},type=interaction] store result score @s c3UUID4 run data get entity @s interaction.player[3]

execute as @e[tag=grave,nbt={interaction:{}},type=interaction] at @s if score @s c3UUID1 = @s c3UUIDTarg1 run function colonthree:graves/give_items with storage colonthree:graves
execute as @e[tag=grave,nbt={interaction:{}},type=interaction] at @s if score @s c3DeathTimer matches -1 run function colonthree:graves/give_items with storage colonthree:graves
execute as @e[tag=grave,nbt={interaction:{}},type=interaction] run data remove entity @s interaction


execute as @e[scores={c3DeathTimer=0..}] run scoreboard players operation @s c3DeathTimer -= #1 numbers
execute as @e[tag=gravesTimer] at @s run function colonthree:graves/update_timer_one

execute as @a[scores={c3DeathTrigger=1}] at @s run function colonthree:graves/create_grave {"Name":"@s"}
execute as @a[scores={c3DeathTrigger=1}] run scoreboard players reset @a c3DeathTrigger
execute as @a[scores={deathByPlayer=1}] run scoreboard players reset @a deathByPlayer
#execute as @a[scores={c3DeathTrigger=1..}] at @s run scoreboard players set @s c3DeathTrigger -1

function colonthree:nations/tick
function colonthree:spawn_limit/tick