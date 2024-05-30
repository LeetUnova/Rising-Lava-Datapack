execute as @e[tag=lavastand,scores={lavatime=200}] at @s run function risinglava:rise
execute as @e[tag=airstand,scores={lavatime=200}] at @s run function risinglava:low
execute if score Y-Level lavaheight matches 320.. run function risinglava:godown
execute if score Y-Level lavaheight matches ..-64 run function risinglava:goup
execute as @e[tag=lavastand] run scoreboard players add @s lavatime 1
execute as @e[tag=airstand] run scoreboard players add @s lavatime 1