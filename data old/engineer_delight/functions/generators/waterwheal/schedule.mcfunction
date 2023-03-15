
# function executed each seconds

# as: the block (glow_item_frame)
# at: the block



execute unless block ~ ~ ~ barrel run function engineer_delight:generators/block_break

# turn on
execute unless entity @s[tag=esd_generator] if block ~ ~1 ~ water run function engineer_delight:generators/waterwheal/trun_on

# turn off
execute if entity @s[tag=esd_generator] unless block ~ ~1 ~ water run function engineer_delight:generators/waterwheal/trun_off
