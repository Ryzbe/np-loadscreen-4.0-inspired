fx_version 'cerulean'
author 'Ryze Roadshop'
description 'Ryze Roadshop Loading Screen'
version '1.0.0'
loadscreen_cursor 'yes'
game 'gta5'
loadscreen 'html/index.html'
lua54 'yes'

files {
    'html/index.html',
    'html/style.css',
    'html/img/arrow.svg',
    'html/img/btm-bar.svg',
    'html/img/hex.svg',
    'html/img/np.png',
    'html/img/tp-bar.svg',
    'html/img/twitter.svg',
    'html/img/youtube.svg',
    'html/vod.mp4'
}

client_script 'client.lua'
server_script 'server.lua'
