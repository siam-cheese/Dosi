execute as @a[team=cat] at @s run function colonthree:nations/in_nation {"nation":"cat","effect":"jump_boost"}
execute as @a[team=dog] at @s run function colonthree:nations/in_nation {"nation":"dog","effect":"speed"}
execute as @a[team=haha] at @s run function colonthree:nations/in_nation {"nation":"haha","effect":"haste"}
execute as @a[team=ass] at @s run function colonthree:nations/in_nation {"nation":"ass","effect":"haste"}
execute as @a[team=dime] at @s run function colonthree:nations/in_nation {"nation":"dime","effect":"saturation"}


schedule function colonthree:nations/one_sec_loop 1s