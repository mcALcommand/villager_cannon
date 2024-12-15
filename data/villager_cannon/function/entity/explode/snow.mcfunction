#爆破ﾀﾞ
playsound entity.generic.explode hostile @a ~ ~ ~ 10 1
effect give @e[distance=..5] slowness 3 3
fill ~-5 ~-2 ~-5 ~5 ~1 ~5 frosted_ice replace water
fill ~-5 ~-2 ~-5 ~5 ~1 ~5 snow replace air

execute positioned ^ ^ ^-1 run summon falling_block ~ ~1 ~-1 {Motion:[0.0,0.5,-0.5],BlockState:{Name:"minecraft:snow"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~ ~1 ~1 {Motion:[0.0,0.5,0.5],BlockState:{Name:"minecraft:snow"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~1 ~1 ~ {Motion:[0.5,0.5,0.0],BlockState:{Name:"minecraft:snow"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~1 ~ {Motion:[-0.5,0.5,0.0],BlockState:{Name:"minecraft:snow"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~ ~1 ~ {Motion:[0.0,0.5,0.0],BlockState:{Name:"minecraft:snow"},Time:5,CancelDrop:false,DropItem:false}

execute positioned ^ ^ ^-1 run summon falling_block ~1 ~1 ~-1 {Motion:[0.5,0.5,-0.5],BlockState:{Name:"minecraft:snow"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~1 ~1 ~1 {Motion:[0.5,0.5,0.5],BlockState:{Name:"minecraft:snow"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~1 ~1 {Motion:[-0.5,0.5,0.5],BlockState:{Name:"minecraft:snow"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~1 ~-1 {Motion:[-0.5,0.5,0.5],BlockState:{Name:"minecraft:snow"},Time:5,CancelDrop:false,DropItem:false}

execute positioned ^ ^ ^-1 run summon falling_block ~ ~1 ~-1 {Motion:[0.0,1.0,-1.0],BlockState:{Name:"minecraft:frosted_ice"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~ ~1 ~1 {Motion:[0.0,1.0,1.0],BlockState:{Name:"minecraft:frosted_ice"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~1 ~1 ~ {Motion:[1.0,1.0,0.0],BlockState:{Name:"minecraft:frosted_ice"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~1 ~ {Motion:[-1.0,1.0,0.0],BlockState:{Name:"minecraft:frosted_ice"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~ ~1 ~ {Motion:[0.0,1.0,0.0],BlockState:{Name:"minecraft:frosted_ice"},Time:5,CancelDrop:false,DropItem:false}

execute positioned ^ ^ ^-1 run summon falling_block ~1 ~1 ~-1 {Motion:[1.0,1.0,-1.0],BlockState:{Name:"minecraft:frosted_ice"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~1 ~1 ~1 {Motion:[1.0,1.0,1.0],BlockState:{Name:"minecraft:frosted_ice"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~1 ~1 {Motion:[-1.0,1.0,1.0],BlockState:{Name:"minecraft:frosted_ice"},Time:5,CancelDrop:false,DropItem:false}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~1 ~-1 {Motion:[-1.0,1.0,-1.0],BlockState:{Name:"minecraft:frosted_ice"},Time:5,CancelDrop:false,DropItem:false}

kill @s