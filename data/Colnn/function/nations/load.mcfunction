scoreboard objectives add NchunkX dummy
scoreboard objectives add NchunkZ dummy

scoreboard objectives add claim trigger
scoreboard objectives add attack trigger
scoreboard objectives add claimCapital trigger
scoreboard objectives add join trigger

scoreboard objectives add curNation dummy
scoreboard objectives add lastNation dummy


scoreboard players set #16 numbers 16
schedule clear colonthree:nations/one_sec_loop
function colonthree:nations/one_sec_loop