
execute as @a if data entity @s {SelectedItem:{components:{"minecraft:item_model":"dosi:blue_portal_gun"}}} if score @s rightClick matches 1 at @s positioned ~ ~1.6 ~ run function dosi:charm/portal/blue_ray_cast
execute as @a if data entity @s {SelectedItem:{components:{"minecraft:item_model":"dosi:orange_portal_gun"}}} if score @s rightClick matches 1 at @s positioned ~ ~1.6 ~ run function dosi:charm/portal/orange_ray_cast



execute as @e[tag=blue_portal] at @s run function dosi:charm/portal/blue_particle
execute as @e[tag=orange_portal] at @s run function dosi:charm/portal/orange_particle

execute at @e[tag=orange_portal] positioned ^ ^ ^ run tag @a[distance=...4] add tpToBlue
execute at @e[tag=blue_portal] positioned ^ ^ ^ run tag @a[distance=...4] add tpToOrange

execute at @e[tag=orange_portal] positioned ^ ^1 ^ run tag @a[distance=...4] add tpToBlue
execute at @e[tag=orange_portal] positioned ^ ^-1 ^ run tag @a[distance=...4] add tpToBlue
execute at @e[tag=blue_portal] positioned ^ ^1 ^ run tag @a[distance=...4] add tpToOrange
execute at @e[tag=blue_portal] positioned ^ ^-1 ^ run tag @a[distance=...4] add tpToOrange

execute at @e[tag=orange_portal] positioned ^ ^ ^ run tag @a[distance=...4] add tpToBlue
execute at @e[tag=blue_portal] positioned ^ ^ ^ run tag @a[distance=...4] add tpToOrange

execute as @e[tag=blue_portal] at @s run tp @a[tag=tpToBlue] @s
execute as @e[tag=blue_portal] at @s run tp @a[tag=tpToBlue] ^ ^ ^.5
execute as @e[tag=blue_portal,tag=floorP] run scoreboard players set @a[tag=tpToBlue] player_motion.internal.motion.y 5000

execute as @e[tag=orange_portal] at @s run tp @a[tag=tpToOrange] @s
execute as @e[tag=orange_portal] at @s run tp @a[tag=tpToOrange] ^ ^ ^.5
execute as @e[tag=orange_portal,tag=floorP] run scoreboard players set @a[tag=tpToOrange] player_motion.internal.motion.y 5000

execute as @e[tag=orange_portal,tag=floorP] as @a[tag=tpToOrange] at @s run function player_motion:api/launch_xyz
execute as @e[tag=blue_portal,tag=floorP] as @a[tag=tpToBlue] at @s run function player_motion:api/launch_xyz



tag @a remove tpToOrange
tag @a remove tpToBlue
