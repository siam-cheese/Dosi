summon item_display ~ ~ ~ {Tags:["cKnife"]}
summon item_display ~ ~ ~ {Tags:["cKnifeP"]}
tp @e[tag=cKnife,limit=1,sort=nearest] @s
execute anchored eyes run tp @e[tag=cKnife,limit=1,sort=nearest] ~ ~ ~

execute store result entity @e[tag=cKnifeP,limit=1,sort=nearest] Rotation[0] float 1 run random value -180..180
execute store result entity @e[tag=cKnifeP,limit=1,sort=nearest] Rotation[1] float 1 run random value -90..90

scoreboard players set @e[tag=cKnife,limit=1,sort=nearest] dosi.charm.chara.distance 60
