
execute as @a[tag=playing] at @s run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~ ~ ~16 run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~ ~ ~-16 run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~16 ~ ~ run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~-16 ~ ~ run function dosi:gen/align_chunk

execute as @a[tag=playing] at @s positioned ~ ~ ~32 run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~ ~ ~-32 run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~32 ~ ~ run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~-32 ~ ~ run function dosi:gen/align_chunk

execute as @a[tag=playing] at @s positioned ~ ~ ~48 run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~ ~ ~-48 run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~48 ~ ~ run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~-48 ~ ~ run function dosi:gen/align_chunk

execute as @a[tag=playing] at @s positioned ~-16 ~ ~16 run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~16 ~ ~-16 run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~16 ~ ~16 run function dosi:gen/align_chunk
execute as @a[tag=playing] at @s positioned ~-16 ~ ~-16 run function dosi:gen/align_chunk

schedule function dosi:gen/one_sec_loop 1s