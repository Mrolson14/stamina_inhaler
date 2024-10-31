fx_version 'cerulean'
game 'gta5'

description 'Stamina Inhaler Item for QBCore'
author 'mrolson14'
version '1.0.0'

-- Define the server and client scripts
shared_script 'config.lua' -- Add config file here
server_script 'server/main.lua'
client_script 'client/main.lua'

-- Define dependencies
dependency 'qb-core'
