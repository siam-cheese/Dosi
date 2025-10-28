execute as @a[scores={dosi.trait.kookoo=1..}] run function dosi:traits/kookoo/kookoo
execute as @a[scores={dosi.trait.kookooTemp=1..}] run scoreboard players operation @s dosi.trait.kookooTemp -= #1 numbers
