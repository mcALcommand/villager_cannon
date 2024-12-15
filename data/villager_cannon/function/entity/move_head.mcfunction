#頭に動かす
scoreboard players add @s head_limit 1
execute if score @s head_limit matches 1200.. run kill @s
particle end_rod ~ ~ ~ 0 0 0 0 1
tp @s ^ ^ ^1

#
execute unless block ~ ~ ~ #villager_cannon:head_detect run function villager_cannon:entity/explode
execute if score @s head_limit matches 3.. positioned ~-0.5 ~ ~-0.5 if entity @e[dx=0] positioned ~0.5 ~ ~0.5 run function villager_cannon:entity/explode



