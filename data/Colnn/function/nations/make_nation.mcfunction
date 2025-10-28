setblock ~ ~ ~ beacon
setblock ~1 ~ ~ reinforced_deepslate
setblock ~-1 ~ ~ reinforced_deepslate
setblock ~ ~1 ~ reinforced_deepslate
setblock ~ ~-1 ~ reinforced_deepslate
setblock ~ ~ ~1 reinforced_deepslate
setblock ~ ~ ~-1 reinforced_deepslate
execute align xyz positioned ~.5 ~ ~.5 run summon armor_stand
$team add $(team) "$(team)"
$team join $(team)
$function colonthree:nations/align_armorstand {"team":$(team)}
function colonthree:nations/make_nation_two with storage colonthree:nations
