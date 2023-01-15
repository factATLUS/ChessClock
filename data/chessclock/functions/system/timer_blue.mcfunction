execute if score blue chesstime matches 0.. run scoreboard players remove blue chesstime 1

function chessclock:system/operate
execute if score blue chesstime matches 0 run function chessclock:system/finish_blue
