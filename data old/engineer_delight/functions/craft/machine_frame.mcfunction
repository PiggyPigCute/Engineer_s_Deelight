
# function executed when a player craft the machine_frame

# as: the player
# at: the player


clear @s knowledge_book
give @s command_block{esd_item_machine_frame:1b,CustomModelData:625100,display:{Name:'{"text":"Machine Frame","italic": false,"color": "white"}'}}
advancement revoke @s only engineer_delight:craft/machine_frame
recipe take @s engineer_delight:machine_frame