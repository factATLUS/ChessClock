execute if score red active > blue active run function chessclock:system/switch_red
execute if score red active < blue active run function chessclock:system/switch_blue
execute if score red active matches 1.. run function chessclock:system/timer_red
execute if score blue active matches 1.. run function chessclock:system/timer_blue

advancement revoke @r only chessclock:tick