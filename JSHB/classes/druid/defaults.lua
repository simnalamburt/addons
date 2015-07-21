--
-- JSHB Druid - defaults
--

if (select(2, UnitClass("player")) ~= "DRUID") then return end

-- Create the defaults "profile" sub-key for AceDB
JSHB.defaults = {
	profile = {
		newinstall = true,
		currentversion = nil,
		masteraudio = true,
		minimapbutton = true,
		minfortenths = 4,
		template = "JSHB",
		resourcebar = {
			enabled = true,
			activealpha = 1,
			inactivealpha = .8,
			oocoverride = true,
			oocoverridealpha = 0.2,
			mountoverride = true,
			mountoverridealpha = 0.2,
			deadoverride = true,
			deadoverridealpha = 0,
			anchor = { "CENTER", nil, "CENTER", 0, -170 },
			resourcenumber = true,
			targethealth = true,
			shottimer = false,
			shotbar = false,
			smoothbar = false,
			smoothbarshotbar = true,
			lowwarn = true,
			lowwarnthreshold = 0.25,
			highwarn = true,
			highwarnthreshold = 0.85,
			anchor_stacks = { "CENTER", nil, "CENTER", 90, -100 },
			enablestacks = false,
			embedstacks = true,
			stackssize = 40,
			stackscolor = { 0.8, 0, 0 },
			stacksretro = false,
			stacksretroontop = false,
			stackscolorretro = { 0, 0.6, 0 },
			stackscolorretro_ba = { 0.1, 0.1, 0.1 },
			stackscolorretro_bo = { 0.6, 0.6, 0.6 },
			stacksreverse = false,
			width = 250,
			height = 19,
			resourcefont = { "Big Noodle", 17, "OUTLINE" },
			resourcefontoffset = 0,
			healthfont = { "Big Noodle", 14, "OUTLINE" },
			healthfontoffset = 0,
			resourcefontcolor = { 1, 1, 1, 1 },
			shottimerfont = { "Arial Narrow", 12, "OUTLINE" },
			shottimerfontcolor = { 1, 1, 1, 1 },
			shottimerfontoffset = 0,
			bartexture = "Blizzard",
			classcolored = true,
			barcolor = { 0.6, 0.6, 0.6, 1},
			barcolorlow = { 1, 0, 0, 1},
			barcolorhigh = { 1, 0.55, 0, 1},
			shotbarcolor = { 1, 1, 1, 1},
			enablebackdrop = true,
			colorbackdrop = true,
			backdropcolor = { 0, 0, 0, .5 },
			backdroptexture = "Solid",
			backdropoffsets = { -2, 2, 2, -2 },
			enableborder = false,
			bordercolor = { 1, 1, 1, 1 },
			bordertexture = "None",
			backdropinsets = { -2, -2, -2, -2 },
			edgesize = 16,
			tile = false,
			tilesize = 16,
		},
		healthbar = {
			enabled = true,
			activealpha = 1,
			inactivealpha = .8,
			oocoverride = true,
			oocoverridealpha = 0.2,
			mountoverride = true,
			mountoverridealpha = 0.2,
			deadoverride = true,
			deadoverridealpha = 0,
			anchor = { "CENTER", nil, "CENTER", 0, 0 },
			healthnumber = true,
			pethealth = true,
			smoothbar = false,
			lowwarn = true,
			lowwarnthreshold = 0.25,
			width = 250,
			height = 19,
			healthfont = { "Big Noodle", 17, "OUTLINE" },
			healthfontoffset = 0,
			healthfontcolor = { 1, 1, 1, 1 },
			pethealthfont = { "Big Noodle", 14, "OUTLINE" },
			pethealthfontoffset = 0,
			bartexture = "Blizzard",
			classcolored = false,
			barcolor = { 0, 1, 0, 1},
			barcolorlow = { 1, 0, 0, 1},
			enablebackdrop = true,
			colorbackdrop = true,
			backdropcolor = { 0, 0, 0, .5 },
			backdroptexture = "Solid",
			backdropoffsets = { -2, 2, 2, -2 },
			enableborder = false,
			bordercolor = { 1, 1, 1, 1 },
			bordertexture = "None",
			backdropinsets = { -2, -2, -2, -2 },
			edgesize = 16,
			tile = false,
			tilesize = 16,
		},
		targetbar = {
			enabled = false,
			activealpha = 1,
			inactivealpha = .8,
			oocoverride = true,
			oocoverridealpha = 0.2,
			mountoverride = true,
			mountoverridealpha = 0.2,
			deadoverride = true,
			deadoverridealpha = 0,
			anchor = { "CENTER", nil, "CENTER", 0, 0 },
			healthnumber = true,
			targethealth = true,
			smoothbar = false,
			lowwarn = true,
			lowwarnthreshold = 0.20,
			width = 250,
			height = 19,
			healthfont = { "Big Noodle", 17, "OUTLINE" },
			healthfontoffset = 0,
			healthfontcolor = { 1, 1, 1, 1 },
			bartexture = "Blizzard",
			classcolored = false,
			barcolor = { 0, 1, 0, 1},
			barcolorlow = { 1, 0, 0, 1},
			enablebackdrop = true,
			colorbackdrop = true,
			backdropcolor = { 0, 0, 0, .5 },
			backdroptexture = "Solid",
			backdropoffsets = { -2, 2, 2, -2 },
			enableborder = false,
			bordercolor = { 1, 1, 1, 1 },
			bordertexture = "None",
			backdropinsets = { -2, -2, -2, -2 },
			edgesize = 16,
			tile = false,
			tilesize = 16,
		},
		dispel = {
			enabled = true,
			enablesound = true,
			sound = "Raid Warning",
			removednotify = true,
			solochan = "AUTO",
			partychan = "AUTO",
			raidchan = "AUTO",
			arenachan = "AUTO",
			pvpchan = "AUTO",
			anchor = { "CENTER", nil, "CENTER", 0, 120 },
			anchor_removables = { "CENTER", nil, "CENTER", 250, 250 },
			enableremovables = true,
			removablespvponly = true,
			removablestips = true,
			iconsize = 40,
			iconsizeremovables = 24,
			enablebackdrop = false,
			colorbackdrop = false,
			backdropcolor = { 0, 0, 0, .5 },
			backdroptexture = "Solid",
			backdropoffsets = { -2, 2, 2, -2 },
			enableborder = false,
			bordercolor = { 1, 1, 1, 1 },
			bordertexture = "None",
			backdropinsets = { -2, -2, -2, -2 },
			edgesize = 16,
			tile = false,
			tilesize = 16,
			enabletexcoords = false,
			texcoords = { 0.08, 0.92, 0.08, 0.92 },
			removablesenablebackdrop = false,
			removablescolorbackdrop = false,
			removablesbackdropcolor = { 0, 0, 0, .5 },
			removablesbackdroptexture = "Solid",
			removablesbackdropoffsets = { -2, 2, 2, -2 },
			removablesenableborder = false,
			removablesbordercolor = { 1, 1, 1, 1 },
			removablesbordertexture = "None",
			removablesbackdropinsets = { -2, -2, -2, -2 },
			removablesedgesize = 16,
			removablestile = false,
			removablestilesize = 16,
			removablesenabletexcoords = false,
			removablestexcoords = { 0.08, 0.92, 0.08, 0.92 },
		},
		cooldowns = {
			font = { "Arial Narrow", 18, "OUTLINE" },
			expiringcolor = { 1, 0, 0 },
			secondscolor = { 1, 1, 0 },
			minutescolor = { 1, 1, 1 },
			hourscolor = { 0.4, 1, 1 },
			dayscolor = { 0.4, 0.4, 1 },
			shadowcolor = { 0, 0, 0, 0.7 },
			enableshadow = true,
			fontshadowoffset = { 2, -2 },
		},
		crowdcontrol = {
			enabled = true,
			anchor = { "CENTER", nil, "CENTER", -190, -170 },
			iconsize = 30,
			enablebackdrop = false,
			colorbackdrop = false,
			backdropcolor = { 0, 0, 0, .5 },
			backdroptexture = "Solid",
			backdropoffsets = { -2, 2, 2, -2 },
			enableborder = false,
			bordercolor = { 1, 1, 1, 1 },
			bordertexture = "None",
			backdropinsets = { -2, -2, -2, -2 },
			edgesize = 16,
			tile = false,
			tilesize = 16,
			enabletexcoords = false,
			texcoords = { 0.08, 0.92, 0.08, 0.92 },
			aoefont = { "Arial Narrow", 12, "OUTLINE" },
			aoefontcolor = { 1, 1, 1, 1 },
			aoefontoffset = 0,
			cyclone = true,
			entaglingroots = true,
			faerieswarm = true,
			massentanglement = true,
			mightybash = true,
			typhoon = true,
		},
		timers = {
			timerbar1 = {
				enabled = true,
				activealpha = 1.0,
				inactivealpha = .5,
				oocoverride = true,
				oocoverridealpha = 0,
				mountoverride = true,
				mountoverridealpha = 0,
				deadoverride = true,
				deadoverridealpha = 0,
				timers = {},
				anchor = { "CENTER", nil, "CENTER", 0, -142 },
				layout = "horizontal",
				reverse = false,
				showsettings = nil,
				stationaryanchorpoint = nil,
				logarithmic = nil,
				enablebackdrop = false,
				colorbackdrop = true,
				backdropcolor = { 0, 0, 0, .5 },
				backdroptexture = "Solid",
				backdropoffsets = { -2, 2, 2, -2 },
				enableborder = false,
				bordercolor = { 1, 1, 1, 1 },
				bordertexture = "None",
				backdropinsets = { -2, -2, -2, -2 },
				width = 250,
				height = 19,
				iconsize = 26,
				edgesize = 16,
				tile = false,
				tilesize = 16,
				timefont = { "Arial Narrow", 16, "OUTLINE" },
				timerfontcolorstatic = false,
				timerfontcolor = { 0.4, 0.4, 1 },
				enabletimershadow = false,
				timershadowcolor = { 0, 0, 0, 0.5 },
				timershadowoffset = { 2, -2 },
				stackfont = { "Arial Narrow", 15, "OUTLINE" },
				stackfontcolor = { .05, 1, .96 },					
				timerenablebackdrop = false,
				timercolorbackdrop = true,
				timerbackdropcolor = { 0, 0, 0, .5 },
				timerbackdroptexture = "Solid",
				timertile = false,
				timertilesize = 16,
				timerbackdropoffsets = { -2, 2, 2, -2 },
				timerbackdropinsets = { -2, -2, -2, -2 },
				timerenableborder = false,
				timerbordercolor = { 1, 1, 1, 1 },
				timerbordertexture = "None",
				timeredgesize = 16,
				enabletexcoords = false,
				texcoords = { 0.08, 0.92, 0.08, 0.92 },
				stationary = true,
				prioritize = true,
				showtimewithoneletter = nil,
			},
			timerbar2 = {
				enabled = true,
				activealpha = 1.0,
				inactivealpha = .5,
				oocoverride = true,
				oocoverridealpha = 0,
				mountoverride = true,
				mountoverridealpha = 0,
				deadoverride = true,
				deadoverridealpha = 0,
				timers = {},
				anchor = { "CENTER", nil, "CENTER", 0, -198 },
				layout = "horizontal",
				reverse = false,
				showsettings = nil,
				stationaryanchorpoint = nil,
				logarithmic = nil,
				enablebackdrop = false,
				colorbackdrop = true,
				backdropcolor = { 0, 0, 0, .5 },
				backdroptexture = "Solid",
				backdropoffsets = { -2, 2, 2, -2 },
				enableborder = false,
				bordercolor = { 1, 1, 1, 1 },
				bordertexture = "None",
				backdropinsets = { -2, -2, -2, -2 },
				width = 250,
				height = 19,
				iconsize = 19,
				edgesize = 16,
				tile = false,
				tilesize = 16,
				timefont = { "Arial Narrow", 13, "OUTLINE" },
				timerfontcolorstatic = false,
				timerfontcolor = { 0.4, 0.4, 1 },
				enabletimershadow = false,
				timershadowcolor = { 0, 0, 0, 0.5 },
				timershadowoffset = { 2, -2 },
				stackfont = { "Arial Narrow", 12, "OUTLINE" },
				stackfontcolor = { .05, 1, .96 },					
				timerenablebackdrop = false,
				timercolorbackdrop = true,
				timerbackdropcolor = { 0, 0, 0, .5 },
				timerbackdroptexture = "Solid",
				timertile = false,
				timertilesize = 16,
				timerbackdropoffsets = { -2, 2, 2, -2 },
				timerbackdropinsets = { -2, -2, -2, -2 },
				timerenableborder = false,
				timerbordercolor = { 1, 1, 1, 1 },
				timerbordertexture = "None",
				timeredgesize = 16,
				enabletexcoords = false,
				texcoords = { 0.08, 0.92, 0.08, 0.92 },
				stationary = nil,
				prioritize = nil,
				showtimewithoneletter = nil,
			},
			timerbar3 = {
				enabled = false,
				activealpha = 1.0,
				inactivealpha = .5,
				oocoverride = true,
				oocoverridealpha = 0,
				mountoverride = true,
				mountoverridealpha = 0,
				deadoverride = true,
				deadoverridealpha = 0,
				timers = {},
				anchor = { "CENTER", nil, "CENTER", 0, -226 },
				layout = "horizontal",
				reverse = false,
				showsettings = nil,
				stationaryanchorpoint = nil,
				logarithmic = nil,
				enablebackdrop = false,
				colorbackdrop = true,
				backdropcolor = { 0, 0, 0, .5 },
				backdroptexture = "Solid",
				backdropoffsets = { -2, 2, 2, -2 },
				enableborder = false,
				bordercolor = { 1, 1, 1, 1 },
				bordertexture = "None",
				backdropinsets = { -2, -2, -2, -2 },
				width = 250,
				height = 19,
				iconsize = 19,
				edgesize = 16,
				tile = false,
				tilesize = 16,
				timefont = { "Arial Narrow", 13, "OUTLINE" },
				timerfontcolorstatic = false,
				timerfontcolor = { 0.4, 0.4, 1 },
				enabletimershadow = false,
				timershadowcolor = { 0, 0, 0, 0.5 },
				timershadowoffset = { 2, -2 },
				stackfont = { "Arial Narrow", 12, "OUTLINE" },
				stackfontcolor = { .05, 1, .96 },					
				timerenablebackdrop = false,
				timercolorbackdrop = true,
				timerbackdropcolor = { 0, 0, 0, .5 },
				timerbackdroptexture = "Solid",
				timertile = false,
				timertilesize = 16,
				timerbackdropoffsets = { -2, 2, 2, -2 },
				timerbackdropinsets = { -2, -2, -2, -2 },
				timerenableborder = false,
				timerbordercolor = { 1, 1, 1, 1 },
				timerbordertexture = "None",
				timeredgesize = 16,
				enabletexcoords = false,
				texcoords = { 0.08, 0.92, 0.08, 0.92 },
				stationary = nil,
				prioritize = nil,
				showtimewithoneletter = nil,
			},
		},
		interrupts = {
			enable = true,
			solochan = "NONE",
			partychan = "AUTO",
			raidchan = "AUTO",
			arenachan = "AUTO",
			pvpchan = "AUTO",
		},
		alerts = {
			enablebackdrop = false,
			colorbackdrop = false,
			backdropcolor = { 0, 0, 0, .5 },
			backdroptexture = "Solid",
			backdropoffsets = { -2, 2, 2, -2 },
			enableborder = false,
			bordercolor = { 1, 1, 1, 1 },
			bordertexture = "None",
			backdropinsets = { -2, -2, -2, -2 },
			iconsize = 32,
			edgesize = 16,
			tile = false,
			tilesize = 16,
			stackfont = { "Arial Narrow", 12, "OUTLINE" },
			stackfontcolor = { .05, 1, .96 },
			enabletexcoords = false,
			texcoords = { 0.08, 0.92, 0.08, 0.92 },
			icons = {
				enablebackdrop = false,
				colorbackdrop = false,
				backdropcolor = { 0, 0, 0, .5 },
				backdroptexture = "Solid",
				backdropoffsets = { -2, 2, 2, -2 },
				enableborder = false,
				bordercolor = { 1, 1, 1, 1 },
				bordertexture = "None",
				backdropinsets = { -2, -2, -2, -2 },
				iconsize = 32,
				edgesize = 16,
				tile = false,
				tilesize = 16,
				stackfont = { "Arial Narrow", 12, "OUTLINE" },
				stackfontcolor = { .05, 1, .96 },
				enabletexcoords = false,
				texcoords = { 0.08, 0.92, 0.08, 0.92 },
			},
			anchor = { "CENTER", nil, "CENTER", -120, 100 },
			alerts = {},
		},
	},
}