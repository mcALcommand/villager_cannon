#エフェクトが消えたら復活
tag @s remove non_head
attribute @s movement_speed modifier remove movement_speed
attribute @s jump_strength modifier remove jump_strength
particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.5 1 0.5 0.01 1000
execute on passengers run kill @s