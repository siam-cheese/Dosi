scoreboard players enable @a claim
scoreboard players enable @a attack
scoreboard players enable @a claimCapital
scoreboard players enable @a join

execute as @a[scores={attack=1}] run scoreboard players set @s claim 2

execute as @a[scores={claimCapital=1}] run scoreboard players set @s claim 3

execute as @a[scores={claim=1..},team=cat] at @s run function colonthree:nations/spread_claims {"team":"cat"}
execute as @a[scores={claim=1..},team=dog] at @s run function colonthree:nations/spread_claims {"team":"dog"}
execute as @a[scores={claim=1..},team=haha] at @s run function colonthree:nations/spread_claims {"team":"haha"}
execute as @a[scores={claim=1..},team=ass] at @s run function colonthree:nations/spread_claims {"team":"ass"}
execute as @a[scores={claim=1..},team=dime] at @s run function colonthree:nations/spread_claims {"team":"dime"}


execute as @a[scores={join=1..}] at @s positioned ~ 400 ~ run data modify storage colonthree:nations joinNation set from entity @e[type=armor_stand,distance=..16,limit=1] Tags[0]
execute as @a[scores={join=1..}] at @s run function colonthree:nations/join_nation with storage colonthree:nations
#execute as @a[scores={claim=1..}] at @s run function colonthree:nations/claim_chunk with storage colonthree:nations

execute as @a[scores={claim=1..}] run scoreboard players reset @s claim
execute as @a[scores={attack=1..}] run scoreboard players reset @s attack
execute as @a[scores={claimCapital=1..}] run scoreboard players reset @s claimCapital
execute as @a[scores={join=1..}] run scoreboard players reset @s join
execute as @a at @s run function colonthree:nations/announce/check_nation

execute as @e[type=arrow,nbt=!{item:{count:1}},nbt={inGround:1b}] run data modify entity @s item.count set value 1
