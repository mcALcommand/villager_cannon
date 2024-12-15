#スモーク注意
particle campfire_cosy_smoke ~ ~ ~ 2 2 2 0.01 500
effect give @e[distance=..5] blindness 2 0 false
scoreboard players add @s head_limit 1
execute if score @s head_limit matches 200.. run kill @s