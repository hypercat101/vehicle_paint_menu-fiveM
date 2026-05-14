fx_version 'cerulean'
game 'gta5'

description 'Paint Menu using ox_target & ox_lib'
author 'Hyper'
version '1.0.0'

lua54 'yes'
shared_script '@ox_lib/init.lua'

client_scripts {
    'client/client.lua'
}

server_scripts {
    'server/server.lua'
}

dependencies {
    'ox_lib',
    'ox_target'
}
