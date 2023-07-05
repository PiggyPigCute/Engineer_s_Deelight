
# function executed when a player place an geer

advancement revoke @s only engineer_delight:use/blocks/place/geer

execute as @e[type=item_frame,tag=engineer_delight.block.geer,limit=1] at @s align xyz run function engineer_delight:blocks/place/geer/detection









