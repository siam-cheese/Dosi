

$item replace entity @e[tag=playerDropTemp,limit=1,sort=nearest] container.0 from entity @s hotbar.$(randHotbar)
$item replace entity @e[tag=playerDropTemp,limit=1,sort=nearest] container.1 from entity @s inventory.$(randInv)

$item replace entity @s hotbar.$(randHotbar) with air
$item replace entity @s inventory.$(randInv) with air 

damage @e[tag=playerDropTemp,limit=1,sort=nearest] 200 arrow

damage @e[type=item,nbt={Item:{id:"minecraft:chest_minecart",count:1}},sort=nearest,limit=1] 200 arrow

