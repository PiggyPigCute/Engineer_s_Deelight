
# function executed when the DataPack is loaded/reloaded
# as-at: World

# Scores
scoreboard objectives add esd_values dummy
scoreboard objectives add esd_gen_power dummy
scoreboard objectives add esd_spin_cost dummy
scoreboard objectives add esd_custom_model_data dummy
scoreboard objectives add esd_settings dummy "Engineer's Delight Settings"
scoreboard players set #2 esd_values 2

# Settings
function engineer_delight:settings

# Display
execute if score .load esd_settings matches 1 run tellraw @a {"text":"[Engineer's Delight]: The datapack has succesfully been loaded","italic":true,"underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"execute if entity @s[gamemode=creative] run function engineer_delight:unload"}}

# Schedules
schedule function engineer_delight:schedule/move 1s replace

# ArmorStand
kill 7bba1e1e-1062-4842-a885-7058bd4b635e
summon armor_stand 0 -100 0 {UUID:[I;2075794974,274876482,-1467649960,-1119132834],CustomName:'{"text":"EsD ArmorStand"}',Invisible:1b,Invulnerable:1b,Marker:1b,NoAI:1b,NoGravity:1b,Small:1b}
