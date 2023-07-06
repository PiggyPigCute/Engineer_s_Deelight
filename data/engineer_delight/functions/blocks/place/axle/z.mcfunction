

setblock ~ ~ ~ chain[axis=z]


# Odd / Even
data modify storage engineer_delight:data use set from entity @s Pos
execute store result score x engineer_delight.data run data get storage engineer_delight:data use[0]
execute store result score y engineer_delight.data run data get storage engineer_delight:data use[1]
scoreboard players operation x engineer_delight.data += y engineer_delight.data
scoreboard players operation x engineer_delight.data %= #2 engineer_delight.data

execute if score x engineer_delight.data matches 0 run summon item_display ~.5 ~.5 ~.5 {Tags:["engineer_delight.block.axle","engineer_delight.break","engineer_delight.break.chain","engineer_delight.block.even"],item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:625000}},transformation:{translation:[0f,0f,0f],left_rotation:[.7071067811865f,0f,0f,.7071067811865f],scale:[1f,1f,1f],right_rotation:[0f,0f,0f,1f]},interpolation_duration:40}
execute if score x engineer_delight.data matches 1 run summon item_display ~.5 ~.5 ~.5 {Tags:["engineer_delight.block.axle","engineer_delight.break","engineer_delight.break.chain","engineer_delight.block.odd"],item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:625000}},transformation:{translation:[0f,0f,0f],left_rotation:[.7071067811865f,0f,0f,.7071067811865f],scale:[1f,1f,1f],right_rotation:[0f,0.1950903220161f,0f,.9807852804032f]},interpolation_duration:40}

kill @s

