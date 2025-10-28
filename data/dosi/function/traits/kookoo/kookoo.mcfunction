scoreboard players operation @s dosi.trait.kookoo -= #1 numbers

scoreboard players operation @s dosi.trait.kookooAnim = @s dosi.trait.kookoo
scoreboard players operation @s dosi.trait.kookooAnim %= #20 numbers

execute if entity @s[scores={dosi.trait.kookooAnim=18..20}] run title @s actionbar {"text":"\u0030","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookooAnim=15..17}] run title @s actionbar {"text":"\u0031","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookooAnim=12..14}] run title @s actionbar {"text":"\u0032","font":"dosi:images"}

execute if entity @s[scores={dosi.trait.kookooAnim=12}] store result score @s dosi.trait.kookooRand run random value 2..3
execute if entity @s[scores={dosi.trait.kookooAnim=12,dosi.trait.kookooRand=0}] run title @s actionbar {"text":"\u0033","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookooAnim=12,dosi.trait.kookooRand=1}] run title @s actionbar {"text":"\u0034","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookooAnim=12,dosi.trait.kookooRand=2}] run title @s actionbar {"text":"\u0035","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookooAnim=12,dosi.trait.kookooRand=3}] run title @s actionbar {"text":"\u0036","font":"dosi:images"}

execute if entity @s[scores={dosi.trait.kookooAnim=19,dosi.trait.kookoo=20..,dosi.trait.kookooTemp=0}] run playsound minecraft:block.vault.insert_item master @s ~ ~ ~ 1 1.5 1

execute if entity @s[scores={dosi.trait.kookoo=0..19}] run playsound minecraft:item.mace.smash_air master @s ~ ~ ~ 10 2 1


execute if entity @s[scores={dosi.trait.kookoo=20}] run title @s actionbar {"text":"\u0037","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=19}] run title @s actionbar {"text":"\u0038","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=18}] run title @s actionbar {"text":"\u0039","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=17}] run title @s actionbar {"text":"\u0040","font":"dosi:images"}
execute if entity @s[scores={dosi.trait.kookoo=10..16}] run title @s actionbar {"text":"\u0041","font":"dosi:images"}

execute if entity @s[scores={dosi.trait.kookoo=15}] if data entity @s SelectedItem run function dosi:traits/kookoo/kookookill

execute if entity @s[scores={dosi.trait.kookooTemp=1..}] run title @s actionbar {"text":"\u0059","font":"dosi:images"}


execute if entity @s[scores={dosi.trait.kookoo=0}] run title @s actionbar ""

