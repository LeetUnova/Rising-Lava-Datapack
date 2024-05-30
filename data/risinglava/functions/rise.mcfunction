execute as @e[tag=lavastand] run execute at @s run fill ~-100 ~ ~-100 ~100 ~ ~100 lava replace air
execute as @e[tag=lavastand] run execute at @s run tp ~ ~1 ~
execute as @e[tag=lavastand] run scoreboard players set @s lavatime 0
scoreboard players add Y-Level lavaheight 1
execute as @e[tag=lavastand] run say The lava rises ONE block