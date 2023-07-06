
# function executed when a player place an axle

advancement revoke @s only engineer_delight:use/blocks/place/axle

execute as @e[type=item_frame,tag=engineer_delight.block.axle,limit=1] at @s run function engineer_delight:blocks/place/axle/air









