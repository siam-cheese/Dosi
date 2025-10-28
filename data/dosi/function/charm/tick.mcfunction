function dosi:charm/portal/tick

#Mothed cloak
execute as @a if data entity @s {SelectedItem:{components:{"minecraft:item_model":"dosi:mothed_cloak"}}} if score @s rightClick matches 1 at @s run function dosi:charm/mothed_cloak/mothed_cloak
execute as @a[scores={dosi.charm.mothed_cloak=1..}] run scoreboard players operation @s dosi.charm.mothed_cloak -= #1 numbers
execute at @a[scores={dosi.charm.mothed_cloak=1..}] run particle campfire_cosy_smoke ~ ~1 ~
execute at @a[scores={dosi.charm.mothed_cloak=1..}] as @e[type=!#dosi:non_magic_applicable,distance=..3] run damage @s 5 arrow at ~ ~ ~

#charas knife
execute as @a if data entity @s {SelectedItem:{components:{"minecraft:item_model":"dosi:charas_knife"}}} if score @s rightClick matches 1 at @s positioned ~ ~1.6 ~ run function dosi:charm/charas_knife/use_knife
execute at @e[tag=cKnife] run tp @e[tag=cKnifeP,limit=1,sort=nearest] ^ ^ ^.6

execute as @e[tag=cKnife] at @s run tp @s ^ ^ ^.6
execute as @e[tag=cKnife,scores={dosi.charm.chara.distance=1..}] run scoreboard players operation @s dosi.charm.chara.distance -= #1 numbers
execute at @e[tag=cKnifeP] run function dosi:charm/charas_knife/charas_particle
execute as @e[tag=cKnife,scores={dosi.charm.chara.distance=..1}] at @s run kill @e[tag=cKnifeP,limit=1,sort=nearest]
execute as @e[tag=cKnife,scores={dosi.charm.chara.distance=..1}] at @s run kill @s

execute as @e[tag=cKnifeP] at @s positioned ^ ^1 ^ as @e[type=!#dosi:non_magic_applicable,distance=..1.5] run damage @s 7 mob_attack at ~ ~ ~
execute as @e[tag=cKnifeP] at @s positioned ^ ^ ^ as @e[type=!#dosi:non_magic_applicable,distance=..1.5] run damage @s 7 mob_attack at ~ ~ ~
execute as @e[tag=cKnifeP] at @s positioned ^ ^-1 ^ as @e[type=!#dosi:non_magic_applicable,distance=..1.5] run damage @s 7 mob_attack at ~ ~ ~

#sprINT
execute as @a if data entity @s {SelectedItem:{components:{"minecraft:item_model":"dosi:sprint"}}} if score @s rightClick matches 1 at @s run function dosi:charm/sprint/spr_int_start
execute as @a[scores={dosi.charm.chara.sprint=1..}] run function dosi:charm/sprint/spr_int
