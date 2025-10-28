particle dripping_water

execute unless block ~ ~ ~-.05 air run kill @e[tag=blue_portal] 
execute unless block ~ ~ ~-.05 air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["blue_portal"]}
execute unless block ~ ~ ~-.05 air run return 1

execute unless block ~ ~ ~.05 air run kill @e[tag=blue_portal] 
execute unless block ~ ~ ~.05 air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["blue_portal"],Rotation:[180f,0f]}
execute unless block ~ ~ ~.05 air run return 1

execute unless block ~-.05 ~ ~ air run kill @e[tag=blue_portal] 
execute unless block ~-.05 ~ ~ air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["blue_portal"],Rotation:[-90f,0f]}
execute unless block ~-.05 ~ ~ air run return 1

execute unless block ~.05 ~ ~ air run kill @e[tag=blue_portal] 
execute unless block ~.05 ~ ~ air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["blue_portal"],Rotation:[90f,0f]}
execute unless block ~.05 ~ ~ air run return 1

execute unless block ~ ~-.05 ~ air run kill @e[tag=blue_portal] 
execute unless block ~ ~-.05 ~ air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["blue_portal","floorP"],Rotation:[0f,-90f]}
execute unless block ~ ~-.05 ~ air run return 1

execute unless block ~ ~.05 ~ air run kill @e[tag=blue_portal] 
execute unless block ~ ~.05 ~ air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["blue_portal"],Rotation:[0f,90f]}
execute unless block ~ ~.05 ~ air run return 1


execute if block ^ ^ ^.05 air positioned ^ ^ ^.05 run function dosi:charm/portal/blue_ray_cast
