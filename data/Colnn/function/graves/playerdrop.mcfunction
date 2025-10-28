execute store result storage colonthree:graves randHotbar int 1 run random value 0..8
execute store result storage colonthree:graves randInv int 1 run random value 0..26
execute store result storage colonthree:graves randArmor int 1 run random value 0..3

summon chest_minecart ~ ~ ~ {Tags:["playerDropTemp"]}

function colonthree:graves/playerdrop_two with storage colonthree:graves
