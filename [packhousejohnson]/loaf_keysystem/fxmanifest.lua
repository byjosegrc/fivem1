fx_version 'adamant'
game 'gta5'
description 'ESX Key system'
version '1.0.0'
author 'Loaf Scripts'

server_script '@oxmysql/lib/MySQL.lua'
server_script 'server/*.lua'
client_script 'client/*.lua'
shared_script 'config.lua'

dependency 'es_extended'
client_script "@BadgerAnticheat/acloader.lua"