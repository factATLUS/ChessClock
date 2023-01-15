scoreboard players operation red 10ms = red chesstime
scoreboard players operation red 10ms %= 20 chesstime
scoreboard players operation red 10ms /= 2 chesstime
scoreboard players operation red sec = red chesstime
scoreboard players operation red sec %= 1200 chesstime
scoreboard players operation red sec /= 20 chesstime
scoreboard players operation red min = red chesstime
scoreboard players operation red min /= 1200 chesstime
execute if score red chesstime matches 0.. run bossbar set timer_r name ["",{"score":{"name":"red","objective":"min"},"bold":true,"color":"red"},{"text":":","bold":true,"color":"red"},{"score":{"name":"red","objective":"sec"},"bold":true,"color":"red"},{"text":".","bold":true,"color":"red"},{"score":{"name":"red","objective":"10ms"},"bold":true,"color":"red"}]

scoreboard players operation blue 10ms = blue chesstime
scoreboard players operation blue 10ms %= 20 chesstime
scoreboard players operation blue 10ms /= 2 chesstime
scoreboard players operation blue sec = blue chesstime
scoreboard players operation blue sec %= 1200 chesstime
scoreboard players operation blue sec /= 20 chesstime
scoreboard players operation blue min = blue chesstime
scoreboard players operation blue min /= 1200 chesstime
execute if score blue chesstime matches 0.. run bossbar set timer_b name ["",{"score":{"name":"blue","objective":"min"},"bold":true,"color":"blue"},{"text":":","bold":true,"color":"blue"},{"score":{"name":"blue","objective":"sec"},"bold":true,"color":"blue"},{"text":".","bold":true,"color":"blue"},{"score":{"name":"blue","objective":"10ms"},"bold":true,"color":"blue"}]
