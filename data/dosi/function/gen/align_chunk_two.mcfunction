#$execute positioned $(chunkX) -30 $(chunkZ) run setblock ~ ~ ~ dirt
$execute positioned $(chunkX) 70 $(chunkZ) unless entity @e[tag=room,distance=..1] run function dosi:gen/align_chunk_three