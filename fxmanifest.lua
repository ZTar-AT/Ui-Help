fx_version 'adamant'
game 'gta5'

loadscreen_manual_shutdown 'yes'

client_scripts {
	'Config.lua',
	'core/cl.lua',
}

server_scripts {
	'Config.lua',
	'core/sv.lua'
}

ui_page 'ui/index.html'

files {
	'ui/*',
	'ui/img/*'
}
