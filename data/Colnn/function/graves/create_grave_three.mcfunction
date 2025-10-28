
execute as @s run function colonthree:graves/hotbarbundle

#$summon interaction ~ ~ ~ {Tags:["grave"],Passengers:[{Tags:["graveItems", "gravesAccessories"],id:"minecraft:item_display",item:{id:"minecraft:fern",count:1},item_display:"none",transformation:[0.0000f,0.0809f,0.3019f,0.0000f,-0.0000f,0.3019f,-0.0809f,0.1250f,-0.3125f,0.0000f,0.0000f,0.1250f,0.0000f,0.0000f,0.0000f,1.0000f]},\
    {id:"minecraft:block_display",block_state:{Name:"minecraft:polished_tuff",Properties:{}},transformation:[0.1834f,0.2089f,0.0006f,0.0000f,-0.0386f,0.9661f,-0.0292f,0.0000f,-0.0066f,0.1516f,0.1852f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories"]},\
    {id:"minecraft:block_display",block_state:{Name:"minecraft:polished_tuff",Properties:{}},transformation:[0.1834f,0.0392f,0.0019f,0.1250f,-0.0386f,0.1811f,-0.0973f,0.6875f,-0.0066f,0.0284f,0.6174f,-0.1051f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories"]},\
    {id:"minecraft:text_display",Tags:["gravesAccessories","gravesName"],transformation:[1.0000f,0.0000f,-0.0000f,0.3125f,0.0000f,1.0000f,0.0000f,1.0000f,1.0000f,0.0000f,-0.0000f,0.2500f,0.0000f,0.0000f,0.0000f,1.0000f],text:'{"color":"blue","text":$(Name)}',billboard:"vertical"},\
    {id:"minecraft:text_display",text:'{"color":"red","text":"pelase"}',transformation:[1.0000f,0.0000f,-0.0000f,0.3125f,0.0000f,1.0000f,0.0000f,1.3750f,1.0000f,0.0000f,-0.0000f,0.2500f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories","gravesTimer"],billboard:"vertical"}]}

#$summon interaction ~ ~ ~ {Tags:["grave",gravesTimer],Passengers:[\
    {Tags:["graveItems", "gravesAccessories"],id:"minecraft:item_display",item:{id:"minecraft:fern",count:1},item_display:"none",transformation:[0.0000f,0.0776f,0.2898f,-0.0625f,0.0000f,0.2898f,-0.0776f,0.1250f,-0.3000f,0.0000f,0.0000f,0.0625f,0.0000f,0.0000f,0.0000f,1.0000f]},\
    {id:"minecraft:text_display",text:'{"color":"blue","text":$(Name)}',transformation:[-0.0000f,0.0000f,-1.0000f,0.3125f,0.0000f,1.0000f,0.0000f,1.0000f,1.0000f,0.0000f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories","graveName"]},\
    {id:"minecraft:text_display",text:'{"color":"red","text":"pelase"}',transformation:[-0.0000f,0.0000f,-1.0000f,0.3125f,0.0000f,1.0000f,0.0000f,1.3750f,1.0000f,0.0000f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories","gravesTimer"],billboard:"vertical"},\
    {id:"minecraft:block_display",block_state:{Name:"minecraft:polished_tuff",Properties:{}},transformation:[0.1250f,0.0000f,0.0000f,0.0000f,0.0000f,0.1875f,0.0000f,0.0000f,0.0000f,0.0000f,0.1250f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories"]},\
    {id:"minecraft:block_display",block_state:{Name:"minecraft:polished_tuff",Properties:{}},transformation:[0.1250f,0.0000f,0.0000f,-0.0120f,0.0000f,0.4330f,-0.0312f,0.1531f,0.0000f,0.2500f,0.0541f,0.0625f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories"]},\
    {id:"minecraft:block_display",block_state:{Name:"minecraft:polished_tuff",Properties:{}},transformation:[0.1250f,0.0000f,0.0000f,-0.0119f,0.0000f,0.4330f,0.0313f,0.1250f,0.0000f,-0.2500f,0.0541f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories"]},\
    {id:"minecraft:block_display",block_state:{Name:"minecraft:polished_tuff",Properties:{}},transformation:[0.1250f,0.0000f,0.0000f,0.0000f,0.0000f,0.0625f,0.0000f,0.5625f,0.0000f,0.0000f,0.6250f,-0.2500f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories"]},\
    {id:"minecraft:block_display",block_state:{Name:"minecraft:polished_tuff",Properties:{}},transformation:[0.1250f,0.0000f,0.0000f,-0.0032f,0.0000f,0.0625f,0.0000f,0.2500f,0.0000f,0.0000f,0.6250f,-0.2500f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories"]},\
    {id:"minecraft:block_display",block_state:{Name:"minecraft:polished_tuff",Properties:{}},transformation:[0.1250f,0.0000f,0.0000f,0.0043f,0.0000f,0.0312f,0.5413f,0.2500f,0.0000f,-0.0541f,0.3125f,-0.1875f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories"]},\
    {id:"minecraft:block_display",block_state:{Name:"minecraft:polished_tuff",Properties:{}},transformation:[0.1250f,0.0000f,0.0000f,-0.0027f,0.0000f,-0.0313f,0.5413f,0.2801f,0.0000f,-0.0541f,-0.3125f,0.3750f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories"]}]}

$summon interaction ~ ~ ~ {Tags:["grave"],Passengers:[\
    {id:"minecraft:item_display",item:{id:"minecraft:fern",Count:1},item_display:"none",transformation:[0.4375f,0.0000f,0.0000f,0.0000f,0.0000f,0.4375f,0.0000f,0.5000f,0.0000f,0.0000f,0.4375f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["graveItems", "gravesAccessories"]},\
    {id:"minecraft:block_display",block_state:{Name:"minecraft:magenta_stained_glass",Properties:{}},transformation:[0.3544f,-0.3527f,0.0000f,0.0000f,0.2883f,0.2897f,0.2880f,0.0000f,-0.2031f,-0.2041f,0.4087f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],Tags:["gravesAccessories"]},\
    {id:"minecraft:text_display",text:'{"color":"blue","text":$(Name)}',transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.8750f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],billboard:"vertical",Tags:["gravesAccessories","graveName"]},\
    {id:"minecraft:text_display",text:'{"color":"red","text":"pelase"}',transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,1.1875f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],billboard:"vertical",Tags:["gravesAccessories","gravesTimer"]}]}

data modify entity @e[type=item_display,sort = nearest, limit = 1] item merge from entity @e[type=item,sort=nearest,limit=1] Item

#data modify entity @e[tag=gravesName,sort=nearest,limit=1] text set from entity @e[type=item,nbt={Item:{id:"minecraft:player_head"}},sort=nearest,limit=1] Item.components."minecraft:profile".name

kill @e[type=item,nbt={Item:{id:"minecraft:player_head"}},sort=nearest,limit=1]

execute store result score @e[tag=grave,sort=nearest,limit=1] c3UUIDTarg1 run data get entity @s UUID[0]
execute store result score @e[tag=grave,sort=nearest,limit=1] c3UUIDTarg2 run data get entity @s UUID[1]
execute store result score @e[tag=grave,sort=nearest,limit=1] c3UUIDTarg3 run data get entity @s UUID[2]
execute store result score @e[tag=grave,sort=nearest,limit=1] c3UUIDTarg4 run data get entity @s UUID[3]

execute store result score @e[tag=grave,sort=nearest,limit=1] c3DeathLevel run data get storage colonthree:graves deathLevels


scoreboard players operation @e[type=interaction,sort=nearest,limit=1] c3DeathTimer = #c3DeathTimer c3DeathTimer
scoreboard players operation @e[tag=gravesTimer,sort=nearest,limit=1] c3DeathTimer = #c3DeathTimer c3DeathTimer


execute as @e[tag=gravesAccessories,sort=nearest,limit=1] store result score @s c3UUID1 run data get entity @s UUID[0]
execute as @e[tag=gravesAccessories,sort=nearest,limit=1] store result score @s c3UUID2 run data get entity @s UUID[1]
execute as @e[tag=gravesAccessories,sort=nearest,limit=1] store result score @s c3UUID3 run data get entity @s UUID[2]
execute as @e[tag=gravesAccessories,sort=nearest,limit=1] store result score @s c3UUID4 run data get entity @s UUID[3]
scoreboard players set @e[tag=graveItems,sort=nearest,limit=1] c3GraveItem 0
kill @e[tag=bundleGrave]