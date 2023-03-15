
# function executed when a player rotate an item in an itemframe over a gear (←./main)

# as: gear (glow_item_frame)
# at: in front of player


tag @s add esd_block_gear_crank_handle_rotate

execute unless entity @s[tag=esd_generator] run function engineer_delight:spinable/gear/crank_handle/turn_on