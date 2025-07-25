fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

author '0xitsmedan'
description 'dan-chat'

ui_page 'web/ui.html'

files {
    'web/*.*',
}

shared_script 'config.lua'

client_scripts {
    'client/client.lua'
}

server_scripts {
    'server/server.lua',
    'server/commands.lua',
}

dependency 'rsg-core'