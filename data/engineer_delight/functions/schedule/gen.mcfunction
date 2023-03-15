schedule function engineer_delight:schedule/work 5t


# waterwheal
execute as @e[type=glow_item_frame,tag=esd_block_waterwheal] at @s run function engineer_delight:generators/waterwheal/schedule

# creative generator
execute as @e[type=glow_item_frame,tag=esd_block_creative_generator] at @s run function engineer_delight:generators/creative_generator/schedule

# gears as gear_crank_handle
execute as @e[type=glow_item_frame,tag=esd_block_gear_crank_handle] at @s run function engineer_delight:spinable/gear/crank_handle/schedule
