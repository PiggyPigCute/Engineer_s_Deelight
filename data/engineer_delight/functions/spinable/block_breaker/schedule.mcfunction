
# function executed each seconds

# as-at: block_breaker (glow_item_frame)


execute unless block ~ ~ ~ barrel run function engineer_delight:spinable/block_breaker/break


execute if entity @s[tag=esd_spin] rotated as @e[type=marker,tag=esd_block_block_breaker_marker,limit=1,sort=nearest] unless block ^ ^ ^1 #engineer_delight:block_breaker_iron_unbreakable run setblock ^ ^ ^1 air destroy
