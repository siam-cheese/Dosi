particle dripping_dripstone_lava

execute unless block ~ ~ ~-.05 air run kill @e[tag=orange_portal] 
execute unless block ~ ~ ~-.05 air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["orange_portal"]}
execute unless block ~ ~ ~-.05 air run return 1

execute unless block ~ ~ ~.05 air run kill @e[tag=orange_portal] 
execute unless block ~ ~ ~.05 air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["orange_portal"],Rotation:[180f,0f]}
execute unless block ~ ~ ~.05 air run return 1

execute unless block ~-.05 ~ ~ air run kill @e[tag=orange_portal] 
execute unless block ~-.05 ~ ~ air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["orange_portal"],Rotation:[-90f,0f]}
execute unless block ~-.05 ~ ~ air run return 1

execute unless block ~.05 ~ ~ air run kill @e[tag=orange_portal] 
execute unless block ~.05 ~ ~ air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["orange_portal"],Rotation:[90f,0f]}
execute unless block ~.05 ~ ~ air run return 1

execute unless block ~ ~-.05 ~ air run kill @e[tag=orange_portal] 
execute unless block ~ ~-.05 ~ air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["orange_portal","floorP"],Rotation:[0f,-90f]}
execute unless block ~ ~-.05 ~ air run return 1

execute unless block ~ ~.05 ~ air run kill @e[tag=orange_portal] 
execute unless block ~ ~.05 ~ air run summon item_display ~ ~ ~ {Invisible:1b,Invulnerable:1b,Tags:["orange_portal"],Rotation:[0f,90f]}
execute unless block ~ ~.05 ~ air run return 1


execute if block ^ ^ ^.05 air positioned ^ ^ ^.05 run function dosi:charm/portal/orange_ray_cast
