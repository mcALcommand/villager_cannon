#村人の体のアイテムディスプレイを召喚
$summon item_display ~ ~ ~ {Rotation:[$(Rotation)F,0F],\
Tags:["villager_body","non_ride"],\
transformation:{left_rotation:[0f,0f,0f,1f],\
right_rotation:[0f,0f,0f,1f],\
translation:[0f,-1.28f,0f],\
scale:[1f,1f,1f]},\
item:{id:"minecraft:barrier",count:1,\
components:{"minecraft:item_model":"villager_cannon:entity/villager_body",\
"minecraft:custom_model_data":{strings:["$(type)","$(profession)","$(type)",""]}}}}