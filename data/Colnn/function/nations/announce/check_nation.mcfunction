
execute positioned ~ 400 ~ unless entity @e[type=armor_stand,dx=15,dz=15] run scoreboard players set @s curNation 0
execute positioned ~ 400 ~ if entity @e[type=armor_stand,dx=15,dz=15,tag=cat] run scoreboard players set @s curNation 1
execute positioned ~ 400 ~ if entity @e[type=armor_stand,dx=15,dz=15,tag=dog] run scoreboard players set @s curNation 2
execute positioned ~ 400 ~ if entity @e[type=armor_stand,dx=15,dz=15,tag=ass] run scoreboard players set @s curNation 3
execute positioned ~ 400 ~ if entity @e[type=armor_stand,dx=15,dz=15,tag=dime] run scoreboard players set @s curNation 4


execute unless score @s curNation = @s lastNation run function colonthree:nations/announce/announce_nation

scoreboard players operation @s lastNation = @s curNation
