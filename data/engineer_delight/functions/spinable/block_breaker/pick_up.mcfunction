
# function executed when a player pick-up the item of the block

# as: the player
# at: the player


clear @s barrel{display:{Name:'{"color":"white","text":"Block Breaker"}'}}
give @s pig_spawn_egg{CustomModelData:625307,EntityTag:{Tags:["esd_block_place_block_breaker"],id:"minecraft:marker"},display:{Name:'{"text":"Block Breaker","italic": false}'},esd_item_block_breaker:1b}
advancement revoke @s only engineer_delight:use/block_breaker/pick_up_item