execute if score red chesstime matches 0.. run scoreboard players remove red chesstime 1

function chessclock:system/operate
execute if score red chesstime matches 0 run function chessclock:system/finish_red
