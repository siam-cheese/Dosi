
execute store result score @s dosi.trait.kookoo run random value 2..9

scoreboard players operation @s dosi.trait.kookoo *= #20 numbers

scoreboard players set @s dosi.trait.kookooTemp 40

playsound block.beacon.power_select master @s ~ ~ ~ 100 .2 1

title @s times 0 40 0
title @s title ""
execute if entity @s[scores={dosi.trait.kookoo=20}] run title @s subtitle ""
execute if entity @s[scores={dosi.trait.kookoo=40}] run title @s subtitle {"text":"\u0051","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=60}] run title @s subtitle {"text":"\u0052","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=80}] run title @s subtitle {"text":"\u0053","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=100}] run title @s subtitle {"text":"\u0054","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=120}] run title @s subtitle {"text":"\u0055","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=140}] run title @s subtitle {"text":"\u0056","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=160}] run title @s subtitle {"text":"\u0057","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=180}] run title @s subtitle {"text":"\u0058","font":"dosi:images"}

scoreboard players operation @s dosi.trait.kookoo += #40 numbers