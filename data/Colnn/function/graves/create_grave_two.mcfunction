
$execute positioned $(deathX) $(deathY) $(deathZ) run forceload add ~ ~

$execute in $(deathDim) positioned $(deathX) $(deathY) $(deathZ) as @s run execute positioned ~ ~2 ~ if score @s deathByPlayer matches 1 run function colonthree:graves/playerdrop

execute store result storage colonthree:graves deathLevels int 1 run data get entity @s XpLevel 9
experience set @s 0
experience set @s 0 levels
$execute in $(deathDim) positioned $(deathX) $(deathY) $(deathZ) as @s run data modify storage colonthree:graves Name set string entity @e[type=item,nbt={Item:{id:"minecraft:player_head"}},sort=nearest,limit=1] Item.components."minecraft:profile".name
$execute in $(deathDim) positioned $(deathX) $(deathY) $(deathZ) as @s run function colonthree:graves/create_grave_three with storage colonthree:graves

#$give @s compass{components:{"minecraft:lodestone_tracker":{target:{pos:[$(deathX),$(deathY),$(deathZ)],dimension:$(deathDim)}}}} 1 

#$summon item ~ ~ ~ {Item:{id:"minecraft:compass",count:1,components:{"minecraft:custom_name":'{"color":"aqua","italic":false,"text":"$(deathXInt),$(deathYInt),$(deathZInt)"}',"minecraft:lodestone_tracker":{target:{pos:[$(deathXInt),$(deathYInt),$(deathZInt)],dimension:"$(deathDim)"},tracked:0b}}}}

$give @s compass[minecraft:custom_name='{"color":"aqua","italic":false,"text":"$(deathXInt),$(deathYInt),$(deathZInt)"}',minecraft:lodestone_tracker={target:{pos:[$(deathXInt),$(deathYInt),$(deathZInt)],dimension:"$(deathDim)"},tracked:0b}] 1 

#give @s compass[minecraft:custom_name='{"color":"aqua","italic":false,"text":"1 1 1"}',minecraft:lodestone_tracker={target:{pos:[1,1,1],dimension:"overworld"},tracked:0b}] 1 


#summon item ~ ~ ~ {Item:{components:{"minecraft:lodestone_tracker":{target:{pos:[1, 1, 1],dimension:"minecraft:overworld"}}}}}

$execute positioned $(deathX) $(deathY) $(deathZ) run forceload remove ~ ~
