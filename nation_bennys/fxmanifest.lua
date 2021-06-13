fx_version "adamant"
game "gta5"
--CONVERT BY NOOBKING
ui_page "nui/index.html"

client_scripts {
	"config.lua",
	"client.lua"
} 

server_script {
	'@mysql-async/lib/MySQL.lua',
	"config.lua",
	"server.lua"
}

files {
	"nui/index.html",
	"nui/script.js",
	"nui/css.css"
}