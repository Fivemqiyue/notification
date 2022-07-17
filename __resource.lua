-- ███████╗███╗   ██╗ ██████╗ ██╗    ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗
-- ██╔════╝████╗  ██║██╔═══██╗██║    ██║    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝
-- ███████╗██╔██╗ ██║██║   ██║██║ █╗ ██║    ██║     ██║   ██║██╔████╔██║██╔████╔██║██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝ 
-- ╚════██║██║╚██╗██║██║   ██║██║███╗██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝  
-- ███████║██║ ╚████║╚██████╔╝╚███╔███╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║   ██║      ██║   
-- ╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝   
-- https://discord.gg/SnowCommunity  ||  https://discord.gg/SnowCommunity 
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

--fx_version 'adamant'
game 'gta5'

client_scripts {
    'client/main.lua',
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css',
    'html/*.mp3',
    'html/img/*.png',
}

exports {
	'DoShortHudText',
	'DoHudText',
	'DoLongHudText',
	'DoCustomHudText',
	'DoHudJobText',
	'DoHudAAText',
}