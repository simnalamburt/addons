--
--	JSHB Priest Options - crowd control panel
--

if (select(2, UnitClass("player")) ~= "PRIEST") then return end

local L = _G.JSHB.L

function JSHB.Options:Panel_CrowdControl(ord)
	local DB = _G.JSHB.Options.DB
	return {
		order = ord,
		type = "group",
		name = L["Crowd Control"],
		childGroups = "tab",
		args = {
			maintab = {
				order = 1,
				type = "group",
				name = L["Crowd Control"],
				args = {
					spacer1 = { order = 1, type = "description", name = " ", desc = "", width = "full"},
					enabled = {
						type = "toggle",
						order = 2,
						name = L["Track crowd control"],
						width = "double",
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) JSHB.Options:CollapseAll(); DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					iconsize = {
						type = "range", 
						order = 4,
						name = L["Icon size"],
						min = 10, max = 100, step = 1,
						disabled = function(info) return (not DB.crowdcontrol.enabled) end,
						get = function(info) return (DB.crowdcontrol[info[#info] ]) end,
						set = function(info, size) DB.crowdcontrol[info[#info] ] = (size);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					ccspells = { order = 5, type = "header", name = L["Enable which spells to track"]},
					dominatemind = {
						type = "toggle",
						order = 6,
						name = function(info) return (GetSpellInfo(605)) end,
						width = "double",
						disabled = function(info) return (not DB.crowdcontrol.enabled) end,
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) JSHB.Options:CollapseAll(); DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					psychicscream = {
						type = "toggle",
						order = 7,
						name = function(info) return (GetSpellInfo(8122)) end,
						width = "double",
						disabled = function(info) return (not DB.crowdcontrol.enabled) end,
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) JSHB.Options:CollapseAll(); DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					shackleundead = {
						type = "toggle",
						order = 8,
						name = function(info) return (GetSpellInfo(9484)) end,
						width = "double",
						disabled = function(info) return (not DB.crowdcontrol.enabled) end,
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) JSHB.Options:CollapseAll(); DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					voidtendrils = {
						type = "toggle",
						order = 9,
						name = function(info) return (GetSpellInfo(108920)) end,
						width = "double",
						disabled = function(info) return (not DB.crowdcontrol.enabled) end,
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) JSHB.Options:CollapseAll(); DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
				},
			},
			backdrop = {
				type = "group",
				order = 30,
				name = L["Backdrop"],
				disabled = function(info) return (not DB.crowdcontrol.enabled) end,
				args = {
					enablebackdrop = {
						type = "toggle",
						order = 1,
						name = L["Enable"],
						width = "double",
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					backdroptexture = {
						type = "select",
						dialogControl = 'LSM30_Background',
						order = 2,
						name = L["Backdrop texture"],
						values = AceGUIWidgetLSMlists.background,
						disabled = function(info) return not DB.crowdcontrol["enablebackdrop"] end,
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					colorbackdrop = {
						type = "toggle",
						order = 3,
						name = L["Color the backdrop"],
						disabled = function(info) return not DB.crowdcontrol["enablebackdrop"] end,
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					backdropcolor = {
						type = "color",
						order = 4,
						name = L["Backdrop color"],
						hasAlpha = true,
						disabled = function(info) return not DB.crowdcontrol["enablebackdrop"] end,
						hidden = function(info) return not DB.crowdcontrol.colorbackdrop end,
						get = function(info) return unpack(DB.crowdcontrol[info[#info] ]) end,
						set = function(info, r, g, b, a) DB.crowdcontrol[info[#info] ] = {r, g, b, a};JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					spacer6 = { order = 6, type = "description", name = " ", desc = "", width = "half", hidden = function(info) return not DB.crowdcontrol.colorbackdrop end },
					tile = {
						type = "toggle",
						order = 15,
						name = L["Tile the backdrop"],
						disabled = function(info) return not DB.crowdcontrol["enablebackdrop"] end,
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					tilesize = {
						type = "range",
						order = 16,
						name = L["Tile size"],
						min = -100, softMin = -30, softMax = 30, max = 100, step = 1,
						disabled = function(info) return not DB.crowdcontrol["enablebackdrop"] end,
						hidden = function(info) return not DB.crowdcontrol.tile end,
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					spacer27 = { order = 27, type = "description", name = " ", desc = "", width = "full"},
					backdropoffsets = {
						type = "group",
						order = 28,
						name = L["Offsets"],
						guiInline = true,
						args = {
							offsetX1 = {
								type = "range",
								order = 1,
								name = L["Top-left X"],
								min = -50, softMin = -10, softMax = 0, max = 50, step = 1,
								disabled = function(info) return not DB.crowdcontrol["enablebackdrop"] end,
								get = function(info) return (DB.crowdcontrol[info[#info-1] ][1]) end,
								set = function(info, offset) DB.crowdcontrol[info[#info-1] ][1] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
							},
							offsetY1 = {
								type = "range", 
								order = 2,
								name = L["Top-left Y"],
								min = -50, softMin = 0, softMax = 10, max = 50, step = 1,
								disabled = function(info) return not DB.crowdcontrol["enablebackdrop"] end,
								get = function(info) return (DB.crowdcontrol[info[#info-1] ][2]) end,
								set = function(info, offset) DB.crowdcontrol[info[#info-1] ][2] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
							},
							spacer10 = { order = 10, type = "description", name = " ", desc = "", width = "half" },
							offsetX2 = {
								type = "range", 
								order = 13,
								name = L["Bottom-right X"],
								min = -50, softMin = 0, softMax = 10, max = 50, step = 1,
								disabled = function(info) return not DB.crowdcontrol["enablebackdrop"] end,
								get = function(info) return (DB.crowdcontrol[info[#info-1] ][3]) end,
								set = function(info, offset) DB.crowdcontrol[info[#info-1] ][3] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
							},
							offsetY2 = {
								type = "range", 
								order = 14,
								name = L["Bottom-right Y"],
								min = -50, softMin = -10, softMax = 0, max = 50, step = 1,
								disabled = function(info) return not DB.crowdcontrol["enablebackdrop"] end,
								get = function(info) return (DB.crowdcontrol[info[#info-1] ][4]) end,
								set = function(info, offset) DB.crowdcontrol[info[#info-1] ][4] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
							},										
						},
					},
					spacer32 = { order = 32, type = "description", name = " ", desc = "", width = "full"},
				},
			},
			border = {
				type = "group",
				order = 34,
				name = L["Border"],
				disabled = function(info) return (not DB.crowdcontrol.enabled) end,
				args = {
					enableborder = {
						type = "toggle",
						order = 1,
						name = L["Enable"],
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					bordercolor = {
						type = "color",
						order = 2,
						name = L["Border color"],
						hasAlpha = true,
						disabled = function(info) return not DB.crowdcontrol["enableborder"] end,
						get = function(info) return unpack(DB.crowdcontrol[info[#info] ]) end,
						set = function(info, r, g, b, a) DB.crowdcontrol[info[#info] ] = {r, g, b, a};JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					bordertexture = {
						type = "select",
						dialogControl = 'LSM30_Border',
						order = 3,
						name = L["Border texture"],
						values = AceGUIWidgetLSMlists.border,
						disabled = function(info) return not DB.crowdcontrol["enableborder"] end,
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					edgesize = {
						type = "range",
						order = 4,
						name = L["Edge size"],
						min = -100, softMin = -16, softMax = 16, max = 100, step = 1,
						disabled = function(info) return not DB.crowdcontrol["enableborder"] end,
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					spacer1 = { order = 7, type = "description", name = " ", desc = "", width = "full"},
					backdropinsets = {
						type = "group",
						order = 10,
						name = L["Insets"],
						guiInline = true,
						args = {
							left = {
								type = "range",
								order = 1,
								name = L["Left"],
								min = -50, softMin = -16, softMax = 16, max = 50, step = 1,
								disabled = function(info) return not DB.crowdcontrol["enableborder"] end,
								get = function(info) return (DB.crowdcontrol[info[#info-1] ][1]) end,
								set = function(info, offset) DB.crowdcontrol[info[#info-1] ][1] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
							},
							right = {
								type = "range", 
								order = 2,
								name = L["Right"],
								min = -50, softMin = -16, softMax = 16, max = 50, step = 1,
								disabled = function(info) return not DB.crowdcontrol["enableborder"] end,
								get = function(info) return (DB.crowdcontrol[info[#info-1] ][2]) end,
								set = function(info, offset) DB.crowdcontrol[info[#info-1] ][2] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
							},
							spacer10 = { order = 10, type = "description", name = " ", desc = "", width = "half" },
							top = {
								type = "range", 
								order = 13,
								name = L["Top"],
								min = -50, softMin = -16, softMax = 16, max = 50, step = 1,
								disabled = function(info) return not DB.crowdcontrol["enableborder"] end,
								get = function(info) return (DB.crowdcontrol[info[#info-1] ][3]) end,
								set = function(info, offset) DB.crowdcontrol[info[#info-1] ][3] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
							},
							bottom = {
								type = "range", 
								order = 14,
								name = L["Bottom"],
								min = -50, softMin = -16, softMax = 16, max = 50, step = 1,
								disabled = function(info) return not DB.crowdcontrol["enableborder"] end,
								get = function(info) return (DB.crowdcontrol[info[#info-1] ][4]) end,
								set = function(info, offset) DB.crowdcontrol[info[#info-1] ][4] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
							},										
						},
					},
				},
			},
			texcoords = {
				type = "group",
				order = 36,
				name = L["Texture coords"],
				disabled = function(info) return (not DB.crowdcontrol.enabled) end,
				args = {
					spacer1 = { order = 1, type = "description", name = " ", desc = "", width = "full" },
					enabletexcoords = {
						type = "toggle",
						order = 4,
						name = L["Enable"],
						get = function(info) return DB.crowdcontrol[info[#info] ] end,
						set = function(info, value) DB.crowdcontrol[info[#info] ] = value;JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					spacer8 = { order = 8, type = "description", name = " ", desc = "", width = "full" },
					left = {
						type = "range",
						order = 11,
						name = L["Left"],
						min = 0, max = 1, step = .01,
						disabled = function(info) return not DB.crowdcontrol["enabletexcoords"] end,
						get = function(info) return (DB.crowdcontrol[info[#info-1] ][1]) end,
						set = function(info, offset) DB.crowdcontrol[info[#info-1] ][1] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					right = {
						type = "range", 
						order = 12,
						name = L["Right"],
						min = 0, max = 1, step = .01,
						disabled = function(info) return not DB.crowdcontrol["enabletexcoords"] end,
						get = function(info) return (DB.crowdcontrol[info[#info-1] ][2]) end,
						set = function(info, offset) DB.crowdcontrol[info[#info-1] ][2] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					spacer20 = { order = 20, type = "description", name = " ", desc = "", width = "half" },
					top = {
						type = "range", 
						order = 22,
						name = L["Top"],
						min = 0, max = 1, step = .01,
						disabled = function(info) return not DB.crowdcontrol["enabletexcoords"] end,
						get = function(info) return (DB.crowdcontrol[info[#info-1] ][3]) end,
						set = function(info, offset) DB.crowdcontrol[info[#info-1] ][3] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},
					bottom = {
						type = "range", 
						order = 24,
						name = L["Bottom"],
						min = 0, max = 1, step = .01,
						disabled = function(info) return not DB.crowdcontrol["enabletexcoords"] end,
						get = function(info) return (DB.crowdcontrol[info[#info-1] ][4]) end,
						set = function(info, offset) DB.crowdcontrol[info[#info-1] ][4] = (offset);JSHB.Options:LockDown(JSHB.SetupCrowdControlModule) end,
					},										
				},
			},
		},
	}
end
