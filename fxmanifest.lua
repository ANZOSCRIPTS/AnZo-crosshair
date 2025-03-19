game "common"
fx_version "cerulean"
lua54 "yes"

author "AnZo"
description "Aim crosshair"
version "1.0.0"

ui_page "web/nui.html"

files {
    "web/**"
}

client_scripts {
    "scripting/*.lua"
}

shared_scripts {
	'@ox_lib/init.lua',
	'config.lua'
}