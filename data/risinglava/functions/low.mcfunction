execute as @e[tag=airstand] run execute at @s run fill ~-100 ~ ~-100 ~100 ~ ~100 air replace lava
execute as @e[tag=airstand] run execute at @s run tp ~ ~-1 ~
execute as @e[tag=airstand] run scoreboard players set @s lavatime 0
scoreboard players remove Y-Level lavaheight 1
execute as @e[tag=airstand] run say The lava lowers ONE block