
# function executed each seconds

# as-at: crank_handle (glow_item_frame)


execute unless block ~ ~ ~ barrel run function engineer_delight:generators/block_break

# turn on
execute if entity @s[tag=!esd_generator,tag=esd_block_crank_handle_rotate] run function engineer_delight:generators/crank_handle/turn_on

# turn off
execute if entity @s[tag=esd_generator,tag=!esd_block_crank_handle_rotate] run function engineer_delight:generators/crank_handle/turn_off


tag @s remove esd_block_crank_handle_rotate