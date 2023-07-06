
# function executed when a player place an gear

advancement revoke @s only engineer_delight:use/blocks/place/gear

execute as @e[type=item_frame,tag=engineer_delight.block.gear,limit=1] at @s run function engineer_delight:blocks/place/gear/air









