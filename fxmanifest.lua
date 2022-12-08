shared_script '@FiveEye/FiveEye.lua'

















-- Resource Metadata
fx_version 'cerulean'
game 'gta5'

author 'PLOKMJNB#8692'
description 'A single resource car pack to eliminate the rest'
repository 'https://github.com/PLOKMJNB/FiveM-Civ-Car-Pack'

files {
    'data/**/*.meta',
    'data/**/*.xml',
    'data/**/*.dat',
    'data/**/*.ytyp'
}


data_file 'HANDLING_FILE'            'data/**/handling*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/vehiclelayouts*.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/**/vehicles*.meta'
data_file 'CARCOLS_FILE'            'data/**/carcols*.meta'
data_file 'VEHICLE_VARIATION_FILE'    'data/**/carvariations*.meta'
data_file 'WEAPON_HMV_PATRIOT_MINI_FILE' 'data/**/weapon_hmvpatriot_mini.meta*'
data_file 'DLC_TEXT_FILE' 'data/**/dlctext.meta*'
data_file 'EXPLOSION_FILE' 'data/**/explosion.meta*'
data_file 'CAR_ADDON_CONTENT_UNLOCKS_FILE' 'data/**/caraddoncontentunlocks.meta*'
data_file 'WEAPON_ARCHETYPES_FILE' 'data/**/weaponarchetypes.meta*'

data_file 'WEAPON_T34-FILE' 'data/**/weapont34.meta'

client_scripts {
    'vehicle_names.lua',
}

server_script 'server.lua'
