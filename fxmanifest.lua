---@diagnostic disable: undefined-global
fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

author 'General Shark'
description 'Test drugs to find out what they are!'
version '1.1'

dependencies { 'ox_lib', 'ox_target', 'ox_inventory'}

shared_scripts {'@ox_lib/init.lua','config.lua'}

server_scripts {
	'server.lua'
}

client_scripts {
	'client.lua'
}