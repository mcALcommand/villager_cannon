#沸いたアイテムディスプレイのデータを改変
data merge entity @s {Tags:["villager_head"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]},item:{id:"minecraft:barrier",count:1,components:{"minecraft:item_model":"villager_cannon:villager_cannon_shot"}}}
data modify entity @s Rotation[0] set from storage head Rotation_0
data modify entity @s Rotation[1] set from storage head Rotation_1
data modify entity @s Tags append from storage head type