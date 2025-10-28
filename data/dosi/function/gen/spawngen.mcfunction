execute if entity @s[nbt={Item:{id:"minecraft:zombie_spawn_egg"}}] run summon zombie ~ ~ ~ {Tags:["enemy"]}
execute if entity @s[nbt={Item:{id:"minecraft:skeleton_spawn_egg"}}] run summon skeleton ~ ~ ~ {Tags:["enemy"],equipment:{mainhand:{id:bow}},drop_chances:{mainhand:0.05f}}
execute if entity @s[nbt={Item:{id:"minecraft:wither_skeleton_spawn_egg"}}] run summon wither_skeleton ~ ~ ~ {Tags:["enemy"],equipment:{mainhand:{id:stone_sword}},drop_chances:{mainhand:0.05f}}
execute if entity @s[nbt={Item:{id:"minecraft:polished_blackstone_bricks"}}] run loot insert ~ ~-.8 ~ loot chests/bastion_treasure
execute if entity @s[nbt={Item:{id:"minecraft:iron_ingot"}}] run loot insert ~ ~-.8 ~ loot chests/village/village_weaponsmith
execute if entity @s[nbt={Item:{id:"minecraft:bread"}}] run loot insert ~ ~-.8 ~ loot minecraft:chests/village/village_plains_house
execute if entity @s[nbt={Item:{id:"minecraft:end_stone"}}] run loot insert ~ ~-.8 ~ loot minecraft:chests/end_city_treasure
execute if entity @s[nbt={Item:{id:"minecraft:netherrack"}}] run loot insert ~ ~-.8 ~ loot minecraft:chests/ruined_portal


kill