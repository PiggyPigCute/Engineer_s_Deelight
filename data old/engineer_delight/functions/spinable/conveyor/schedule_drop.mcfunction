
# function executed each seconds as every spinned conveyor who have an item

# as-at: conveyor (item_frame)


# item drop
execute rotated as @e[type=marker,tag=esd_block_conveyor_marker,limit=1,sort=nearest] run summon item ^ ^ ^1 {Tags:[esd_block_conveyor_created_item],Item:{id:"minecraft:stick",Count:1b}}
data modify entity @e[type=item,tag=esd_block_conveyor_created_item,limit=1] Item set from entity @s Item
tag @e[type=item,tag=esd_block_conveyor_created_item,limit=1] remove esd_block_conveyor_created_item
data modify entity @s Item.Count set value 0b





