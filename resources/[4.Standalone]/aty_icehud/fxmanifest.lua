fx_version 'cerulean'
author 'atiysu'
game 'gta5'
lua54 'yes'
description 'aty_icehud'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}
client_script 'client/client.lua'
server_script 'server/server.lua'
ui_page 'ui/index.html'

files {
    'ui/**/*.*',
    'ui/*.*',
}