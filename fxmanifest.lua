fx_version 'cerulean'
game 'gta5'
lua54 'yes'
description 'VIP System'
version '2.0.1'

ui_page('html/index.html')

shared_script {
	'@ox_lib/init.lua',
	'config.lua',
}

client_scripts {
	'client/*.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}

files {
    'html/index.html',
    'html/sounds/**'
}

escrow_ignore {
    'config.lua',
	'html/index.html',
    'html/sounds/**'
}
