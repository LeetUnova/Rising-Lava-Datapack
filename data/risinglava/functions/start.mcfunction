scoreboard objectives add lavatime dummy
scoreboard objectives add lavaheight dummy "Lava"
gamerule commandModificationBlockLimit 40401
worldborder center ~ ~
worldborder set 200

kill @e[tag=lavastand]
kill @e[tag=airstand]

summon armor_stand ~ -64 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["lavastand"],CustomName:'{"bold":true,"color":"red","text":"Lava Announcer"}'}
execute as @e[tag=lavastand] run scoreboard players set @s lavatime 0
scoreboard players set Y-Level lavaheight -64

scoreboard objectives setdisplay sidebar lavaheight