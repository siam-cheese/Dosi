execute as @a[scores={zombKilled=1..}] run scoreboard players operation @s zombKilled *= #5 numbers
execute as @a[scores={zombKilled=1..}] run scoreboard players operation @s ScoreTemp += @s zombKilled
execute as @a[scores={zombKilled=1..}] run scoreboard players reset @s zombKilled

execute as @a[scores={skelKilled=1..}] run scoreboard players operation @s skelKilled *= #6 numbers
execute as @a[scores={skelKilled=1..}] run scoreboard players operation @s ScoreTemp += @s skelKilled
execute as @a[scores={skelKilled=1..}] run scoreboard players reset @s skelKilled

execute as @a[scores={wSkelKilled=1..}] run scoreboard players operation @s wSkelKilled *= #10 numbers
execute as @a[scores={wSkelKilled=1..}] run scoreboard players operation @s ScoreTemp += @s wSkelKilled
execute as @a[scores={wSkelKilled=1..}] run scoreboard players reset @s wSkelKilled

execute as @a[scores={ScoreTemp=1..}] run scoreboard players operation @s ScoreTemp *= @s Multiplier 
execute as @a[scores={ScoreTemp=1..}] run scoreboard players operation @s ScoreTemp /= #100 numbers
execute as @a[scores={ScoreTemp=1..}] run scoreboard players operation @s Score += @s ScoreTemp
execute as @a[scores={ScoreTemp=1..}] run scoreboard players set @s ScoreTemp 0

execute as @a[nbt={active_effects:[{id:"minecraft:unluck",amplifier:20b}]}] run scoreboard players add @s Multiplier 25
execute as @a[nbt={active_effects:[{id:"minecraft:unluck",amplifier:21b}]}] run scoreboard players add @s Multiplier 100

 