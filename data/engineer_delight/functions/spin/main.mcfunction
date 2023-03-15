
# function executed when any custom block is placed or brocked



# main code
execute as @e[type=glow_item_frame,tag=esd_generator] at @s run function engineer_delight:spin/generators

# gears
execute as @e[type=glow_item_frame,tag=esd_block_gear_even,tag=!esd_spin_way] run data modify entity @s Item.tag.CustomModelData set value 625000
execute as @e[type=glow_item_frame,tag=esd_block_gear_even,tag=esd_spin_way] run data modify entity @s Item.tag.CustomModelData set value 625001
execute as @e[type=glow_item_frame,tag=esd_block_gear_odd,tag=!esd_spin_way] run data modify entity @s Item.tag.CustomModelData set value 625002
execute as @e[type=glow_item_frame,tag=esd_block_gear_odd,tag=esd_spin_way] run data modify entity @s Item.tag.CustomModelData set value 625003

# unspin spinables
execute as @e[type=glow_item_frame,tag=esd_spinable,tag=esd_spin,tag=!esd_spin_spinned] store result entity @s Item.tag.CustomModelData int 0.999999 run scoreboard players get @s esd_custom_model_data

# tag resets
tag @e[type=glow_item_frame] remove esd_spin
tag @e[type=glow_item_frame,tag=esd_spin_spinned] add esd_spin
tag @e[type=glow_item_frame] remove esd_spin_spinned
tag @e[type=glow_item_frame] remove esd_spin_way
tag @e[type=glow_item_frame] remove esd_spin_systeme
