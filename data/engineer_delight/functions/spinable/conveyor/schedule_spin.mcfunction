
# function executed each seconds

# as-at: conveyor (glow_item_frame)


# item drop
execute if data entity @e[type=item_frame,tag=esd_block_conveyor_item,limit=1,sort=nearest] Item at @e[type=marker,tag=esd_block_conveyor_marker,limit=1,sort=nearest] run summon item ^ ^ ^1 {Tags:[esd_block_conveyor_created_item],Item:{id:"minecraft:carrot",Count:1b}}
data modify entity @e[type=item,tag=esd_block_conveyor_created_item,limit=1] Item set from entity @e[type=item_frame,tag=esd_block_conveyor_item,limit=1,sort=nearest] Item
tag @e[type=item,tag=esd_block_conveyor_created_item,limit=1] remove esd_block_conveyor_created_item
data modify entity @e[type=item_frame,tag=esd_block_conveyor_item,limit=1,sort=nearest] Item.Count set value 0b


# item pick
data modify entity @e[type=item_frame,tag=esd_block_conveyor_item,limit=1,sort=nearest] Item set from entity @e[type=item,limit=1,sort=nearest,distance=..0.5] Item
execute store result score #count esd_values run data get entity @e[type=item,limit=1,sort=nearest,distance=..0.5] Item.Count
scoreboard players remove #count esd_values 1
execute store result entity @e[type=item,limit=1,sort=nearest,distance=..0.5] Item.Count byte 1 run scoreboard players get #count esd_values


particle glow ~ ~0.2 ~