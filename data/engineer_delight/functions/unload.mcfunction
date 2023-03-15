
# this command is runned if the player want to disable the pack


# Scores
scoreboard objectives remove esd_settings
scoreboard objectives remove esd_gen_power
scoreboard objectives remove esd_spin_cost
scoreboard objectives remove esd_gen_usable

# Schedules
function engineer_delight:schedule/stop

# Display
execute if score #load esd_settings matches 1 run tellraw @a {"text":"[Engineer's Delight]: The datapack has succesfully been unloaded","italic":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"execute if entity @s[gamemode=creative] run datapack enable \"fille://Engineer's Delight\""}}

# Unloanding
datapack disable "file/Engineer's Delight"
datapack disable "file/Engineer's Delight.zip"
datapack disable "file/Engineer's_Delight"
datapack disable "file/Engineer's_Delight.zip"
datapack disable "file/Engineers_Delight"
datapack disable "file/Engineers_Delight.zip"
