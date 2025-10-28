scoreboard objectives add chartertimer dummy
scoreboard objectives add numbers dummy
scoreboard players set #0 numbers 0
scoreboard players set #1 numbers 1
scoreboard players set #35 numbers 50
scoreboard players set #6 numbers 6
scoreboard players set #100 numbers 100
scoreboard players set #1000 numbers 1000
team add charter "Charter"
scoreboard objectives add charterTotem minecraft.used:minecraft.totem_of_undying
scoreboard objectives add gaurdianTemp dummy
team modify charter color dark_purple

scoreboard objectives add deathByPlayer killed_by:player

scoreboard objectives add c3UUID1 dummy
scoreboard objectives add c3UUID2 dummy
scoreboard objectives add c3UUID3 dummy
scoreboard objectives add c3UUID4 dummy

scoreboard objectives add c3UUIDTarg1 dummy
scoreboard objectives add c3UUIDTarg2 dummy
scoreboard objectives add c3UUIDTarg3 dummy
scoreboard objectives add c3UUIDTarg4 dummy


scoreboard objectives add c3DeathL1 dummy
scoreboard objectives add c3DeathL2 dummy
scoreboard objectives add c3DeathL3 dummy

scoreboard objectives add c3DeathLevel dummy

scoreboard objectives add c3DeathTimer dummy

scoreboard objectives add c3DeathTrigger minecraft.custom:deaths

execute unless score #c3DeathTimer c3DeathTimer >= #0 numbers run scoreboard players set #c3DeathTimer c3DeathTrigger 1200

scoreboard objectives add c3DeathTriggerP killed_by:player

scoreboard objectives add c3DeathRand1 dummy
scoreboard objectives add c3DeathRand2 dummy

scoreboard objectives add c3GraveItem dummy

data modify storage colonthree:graves graveInd set value 0

function colonthree:nations/load
function colonthree:spawn_limit/load