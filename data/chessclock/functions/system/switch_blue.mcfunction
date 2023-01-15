function chessclock:system/operate

scoreboard players set blue active 1
scoreboard players set red active 0
execute store result bossbar timer_r value run scoreboard players get red active
execute store result bossbar timer_b value run scoreboard players get blue active
