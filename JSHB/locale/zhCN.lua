﻿--
-- Localization for zhCN.
--

if not JSHB then return end
if GetLocale() ~= "zhCN" then return end
local L = _G.JSHB.L

L["activated."] = "激活的."
L["Active"] = "仅活动时"
L["Active alpha"] = "活动透明度"
L["ACTIVEALPHA_DESC"] = "设置计时组活动时（有计时器在工作）的计时条透明度。"
L["Add new timer"] = "添加新计时器"
L["Add sparkles"] = "火花"
L["ADDTIMER_CONFIRM"] = "在本组创建新的计时器？"
L["ALERTDESC_ENABLE"] = "启用此警报。"
L["ALERTHEALTHPERCENT_DESC"] = "生命值触发警报百分比"
L["Alerts"] = "警报"
L["Alert trigger"] = "警报条件"
L["Alpha change"] = "透明度渐变"
L["Alpha end %"] = "结束透明度"
L["ALPHAEND_DESC"] = "设置最终透明度。"
L["Alpha start %"] = "起始透明度"
L["ALPHASTART_DESC"] = "设置起始透明度。"
L["Always"] = "总是显示"
L["Announce expiration"] = "消失通告"
L["Announce the cast"] = "施放通告"
L["Any"] = "任何人的"
L["Any Arena Enemy"] = "任意竞技场目标"
L["Any Boss"] = "任意Boss"
L["Any Party Member"] = "任意小队成员"
L["Any Party Pet"] = "任意小队宠物"
L["Any Raid Member"] = "任意团队成员"
L["Any Raid Pet"] = "任意团队宠物"
L["Any Spec"] = "任意天赋"
L["ARENACHANNEL_DESC"] = "选择你在竞技场时使用的频道。"
L["Arena Enemy 1"] = "竞技场目标 1"
L["Arena Enemy 2"] = "竞技场目标 2"
L["Arena Enemy 3"] = "竞技场目标 3"
L["Arena Enemy 4"] = "竞技场目标 4"
L["Arena Enemy 5"] = "竞技场目标 5"
L["Aspect Indicator"] = "守护指示器"
L["Automatic"] = "自动"
L["Autoshot bar"] = "自动射击条"
L["Autoshot bar color"] = "自动射击条颜色"
L["Backdrop"] = "背景"
L["Backdrop color"] = "背景颜色"
L["Backdrop texture"] = "背景材质"
L["Background color"] = "背景颜色"
L["Bar alpha"] = "条透明度"
L["Bar backdrop"] = "条背景"
L["Bar border"] = "条边框"
L["Bar height"] = "条高度"
L["Bar settings"] = "条设置"
L["Bar smoothing"] = "平滑移动"
L["Bar width"] = "条宽度"
L["Battleground"] = "战场"
L["Border"] = "边框"
L["Border color"] = "边框颜色"
L["Border texture"] = "边框材质"
L["Boss 1"] = "首领1"
L["Boss 2"] = "首领2"
L["Boss 3"] = "首领3"
L["Boss 4"] = "首领4"
L["Boss 5"] = "首领5"
L["Bottom"] = "下"
L["BOTTOM"] = "下"
L["Bottom-right X"] = "右下角横向"
L["Bottom-Right X"] = "右下角横向"
L["Bottom-right Y"] = "右下角纵向"
L["Bottom-Right Y"] = "右下角纵向"
L["Buff"] = "Buff"
L["Build point"] = "出现位置"
L["BUILDPOINT_DESC"] = "选择计时图标出现的位置。例如，“中”会让图标从中间向两边增加，“左”会让图标从左向右增加（横向的时候）。"
L["can not be cast on you when mounted!"] = "无法释放给乘骑中的目标！"
L["cast on"] = " 施放于 "
L["CC_DESC"] = "Track your break times for mobs you have under a crowd control effect. (freezing trap, wyvern sting, etc.)"
L["CENTER"] = "中"
L["Change bar color"] = "改变集中条颜色"
L["CHANGE HOW THIS BAR FUNCTIONS"] = "改变能量条的工作方式"
L["CHANGE ORDER OF TIMERS"] = "改变计时器的排序"
L["CHANGEPRIORITYMSG"] = "改变优先级"
L["CHANGE PRIORITY ORDER OF TIMERS"] = "改变计时器的优先级"
L["CHANGETOITEM_CONFIRM"] = "你已经监视了一个法术，是否改为监视一件物品？"
L["CHANGETOSPELL_CONFIRM"] = "你已经监视了一个物品，是否改为监视一件法术？"
L["Chat Announce"] = "聊天栏通报"
L["Chat Notification"] = "对话框通知"
L["Check target"] = "监视对象"
L["CHECKTARGET_DESC"] = "选择此法术监视的对象。"
L["Check type"] = "监视类型"
L["CHECKTYPE_DESC"] = "此计时器要显示剩余时间、冷却时间还是内置冷却时间。"
-- L["Class Mods"] = "Class Mods"
L["Click to select a frame to move..."] = "点击移动一个框架"
L["Collapse"] = "收起"
L["Color"] = "颜色"
L["Color of the bar showing auto shot/attack timer."] = "射击计时条的颜色"
L["Color of the text showing autoshot timer."] = "自动射击计时条的颜色"
L["Color of the text showing your current energy."] = "当前集中值的颜色。"
L["Colors"] = "颜色"
L["Color the backdrop"] = "背景颜色"
L["Color to change to."] = "改变成这种颜色"
L["Color used for the stacks font."] = "用于警报层数文字的颜色"
L["CONFIRM_NEWALERT"] = "是否创建名为'%s'的警报？"
L["Cooldown"] = "冷却"
L["Cooldowns"] = "冷却"
L["Cooldown Text"] = "冷却文字"
L["Create an Alert"] = "创建一个警报"
L["Crowd Control"] = "控制"
-- L["Current health number"] = "Current health number"
-- L["Current resource number"] = "Current resource number"
L["Days"] = "天"
L["Dead alpha"] = "死亡透明度"
L["DEADALPHA_DESC"] = "设定当你死亡或灵魂状态并勾选了此项时计时条的透明度。"
L["Dead override"] = "死亡"
L["Debuff"] = "Debuff"
L["Delete"] = "删除"
L["Delete alert"] = "删除警报"
L["DELETEALERT_CONFIRM"] = "确定要删除这个这个警报吗？"
L["DELETE ALL CURRENT TIMERS FOR THIS BAR"] = "删除所有此能量条的计时器"
L["DELETEALLTIMERS_CONFIRM"] = "确定要移除整组计时器吗？"
L["Delete timer"] = "删除计时器"
L["DELETETIMER_CONFIRM"] = "确定要删除这个这个计时器吗？"
-- L["DESC_RESROUCEBARFONTOFFSET"] = "This offsets the time text to the left or right of the default position on the bar."
-- L["Devour Magic"] = "Devour Magic"
-- L["Dispel Alert"] = "Dispel Alert"
-- L["Dispel Alert Removable Buffs"] = "Dispel Alert Removable Buffs"
-- L["Dispel Magic"] = "Dispel Magic"
L["Display removable buffs"] = "显示可驱散Buff"
L["Duration"] = "持续时间"
L["Durations"] = "持续时间"
L["Edge size"] = "边框尺寸"
L["Embed on bar"] = "嵌入集中条"
L["Emote"] = "表情"
L["Enable"] = "启用"
L["ENABLEOOCOVERRIDE_DESC"] = "当你不在战斗中时采用此透明度。"
L["Enable Right-Click to cast"] = "启用右键施法"
-- L["Enable which spells to track"] = "Enable which spells to track"
L["Enter a Spell Name or ID..."] = "输入法术名称或ID"
L["ENTER NAME OR ID"] = "输入名称或ID"
L["Expand"] = "展开"
L["Expiring"] = "即将消失"
L["finished."] = "完毕"
L["Flash when expiring"] = "消失前闪烁"
L["Focus"] = "焦点"
L["Focus prediction"] = "集中预估"
L["Focus Target Frame"] = "焦点目标框体"
L["Font face"] = "字体"
L["Font flags"] = "字体修饰"
L["Fonts"] = "字体"
L["Font shadow"] = "字体阴影"
L["Font size"] = "字号"
L["Frame Positioning"] = "框架位置"
L["from"] = " 从 "
L["General Settings"] = "全局设置"
L["Guild"] = "公会"
L["Health %"] = "生命值 %"
-- L["Health Bar"] = "Health Bar"
L["Health offset"] = "生命值偏移"
L["Height"] = "高"
L["High color"] = "过高颜色"
-- L["High resource change"] = "High resource change"
L["High warning %"] = "过高提醒"
L["Horizontal"] = "横向"
L["Hours"] = "小时"
L["Icon size"] = "图标尺寸"
L["ICOOLDOWN_DESC"] = "法术的内置冷却时间（如果确实存在并已知）"
L["IMPORTALERTSET_CONFIRM"] = "确定要导入吗？"
L["Import all selected timers"] = "导入所有选择的计时器"
L["Import BOT"] = "导入暮光堡垒"
L["Import BWD"] = "导入黑翼血环"
L["Import Health"] = "导入生命警报"
L["Import HoF"] = "导入恐惧之心"
L["IMPORT INDIVIDUAL TIMERS"] = "导入独立计时器"
L["Import MV"] = "导入魔古山宝库"
L["Imports"] = "导入"
L["Imports a default set of alerts for \"Bastion of Twilight\""] = "导入\"暮光堡垒\"的警报设置"
L["Imports a default set of alerts for \"Blackwing Descent\""] = "导入\"黑翼血环\"的警报设置"
L["Imports a default set of alerts for \"Heart of Fear\""] = "导入“恐惧之心”的默认警报"
L["Imports a default set of alerts for \"Mogu'shan Vaults\""] = "为魔古山宝库导入默认警报设置"
L["Imports alerts for player and pet health"] = "导入玩家及宠物的生命警报"
L["Inactive alpha"] = "非活动透明度"
L["INACTIVEALPHA_DESC"] = "设置计时组非活动（没有计时器在工作）时计时条的透明度。"
L["INACTIVEALPHASTA_DESC"] = "设置计时图标不活动时的透明度。"
L["In an arena"] = "竞技场"
L["In a party"] = "小队"
L["In a PvP zone"] = "PVP区域"
L["In a raid"] = "团队"
L["INCOMBATLOCKDOWN"] = "|cffff0000不能在战斗中这样做！|r"
L["Insets"] = "偏移（向内）"
L["Internal cooldown"] = "内置冷却"
L["Internal Cooldowns"] = "内置冷却"
L["Interrupt Announce"] = "打断通报"
L["Interrupted"] = "打断了"
L["Invalid alert name!"] = "无效的警报名称！"
L["Invalid Timer"] = "|cffff0000无效计时器|r"
L["ITEM_DESC"] = "输入物品的准确名称或ID以便监视。（例如输入“炉石”来监视你的炉石冷却）"
L["JSHB"] = "|cffabd473JSHB|r"
L["JSHB_BUILD"] = "版本 "
L["JSHBLOCKED"] = "框体已锁定"
L["JSHBMAIN_DESC"] = "输入\"/jshb lock\"以解锁及移动JSHB框体"
L["JSHB_PRE"] = "|cffabd473JSHB:|r "
L["JSHBUNLOCKED"] = "框体已解锁并可以移动，输入 '/jsb lock' 以再次锁定。"
L["Layout"] = "方向"
L["Left"] = "左"
L["LEFT"] = "左"
L["LEFT/BOTTOM"] = "左/下"
L["Logarithmic"] = "对数"
L["LOGARITHMIC_DESC"] = "计时器以对数方式移动"
L["Low color"] = "过低颜色"
-- L["Low resource change"] = "Low resource change"
-- L["Low warning %"] = "Low warning %"
L["Master audio"] = "主音频"
L["MASTERAUDIO_DESC"] = "所有警告音都在\"主音频\"播放。"
-- L["Match alpha of resource bar"] = "Match alpha of resource bar"
L["MDCLICKNOTE"] = "|cffabd473Note:|r 使用 Ctrl 或者 Alt + 右键点击 来进入单位框体菜单!"
L["MINFORTENTHS_DESC"] = "剩余X秒时开始精确到0.1秒。"
L["MINIMAP_BUTTON_INFO"] = [=[左键点击 打开设置面板
右键点击 解锁框架
Shift + 左键 移动按钮
Alt + Shift + 左键 按钮自由移动]=]
L["MINIMAP_BUTTON_SHOW"] = "显示迷你地图按钮"
L["Minutes"] = "分钟"
L["MONOCHROME"] = "单色"
L["Mounted alpha"] = "乘骑中透明度"
L["Mounted override"] = "乘骑中"
L["Move Frames"] = "移动框体"
L["MOVE FROM BAR END TO BAR END BASED ON TIME"] = "依据时间从一端移动到另一端"
L["MOVERSSETTODEFAULT"] = "框体位置已经重置。"
L["New alert '%s' created."] = "已创建名为 '%s' 的警报"
L["No Announce"] = "不通报"
L["NONE"] = "无"
L["NON-STATIONARY ICONS ARRANGED BASED ON TIME & PRIORITY"] = "以优先级和时间动态排列图标"
L["Normal color"] = "普通颜色"
L["Numeric shot timer"] = "数字化显示射击计时"
L["Officer"] = "官员"
L["Official Support:"] = "官方支持："
L["Offset from main spell"] = "从主法术起"
L["Offsets"] = "偏移"
L["on"] = " 施放于 "
L["Only if known"] = "仅已学的"
L["ONLYIFKNOWN_DESC"] = "仅激活你有的技能或物品的计时器"
L["Only show for no aspect"] = "仅在无守护时"
L["Only show if missing"] = "没有时才显示"
L["Only show in combat"] = "仅在战斗中时"
L["Only valid numeric offsets are allowed."] = "只能填写有效数据。"
L["OOC alpha"] = "非战斗中透明度"
L["OOC override"] = "非战斗中"
L["OPTIONSINTRO"] = "|cffabd473JSHB|r Author Kaelyth @ Dath'Remar, created by _JS_"
L["...or an Item Name or ID"] = "或者是物品的名称或ID"
L["OUTLINE"] = "描边"
L["Owner of spell"] = "施法者"
L["Party"] = "小队"
L["PARTYCHANNEL_DESC"] = "选择你在小队时使用的频道。"
L["Party Frames"] = "小队框体"
L["Party Pet Frames"] = "小队宠物框体"
L["Pet"] = "宠物"
L["Pet Frame"] = "宠物框体"
L["Pet Health"] = "宠物生命"
-- L["Pet health percentage"] = "Pet health percentage"
-- L["Pet's health font"] = "Pet's health font"
L["Player"] = "玩家"
L["Player Health"] = "玩家生命"
L["Poison Indicator"] = "毒药指示器"
L["Position"] = "位置"
L["Positon of timer text"] = "计时文本位置"
L["PRIORITIZEDESC_ENABLE"] = "以优先级排列计时器"
L["Profiles"] = "配置文件"
L["PVPCHANNEL_DESC"] = "选择你在战场时使用的频道。"
L["PvP zone only"] = "仅用于PVP区域"
L["Raid"] = "团队"
L["RAIDCHANNEL_DESC"] = "选择你在团队时使用的频道"
L["Raid Frames"] = "团队框体"
L["Raid Pet Frames"] = "团队宠物框体"
L["Removable buffs backdrop"] = "可驱散Buff背景"
L["Removable buffs border"] = "可驱散Buff边框"
L["Removable Buffs Display"] = "可移除Buff指示器"
L["Removable Buffs Texture Coords"] = "可驱散Buff材质矫正"
L["Removables icon size"] = "可驱散Buff的尺寸"
L["removed"] = " 驱散"
L["Reorder with priority"] = "以优先级重排"
L["REPLACE ALL CURRENT TIMERS WITH THE DEFAULTS"] = "替换所有当前计时器为默认设置"
-- L["Resource Bar"] = "Resource Bar"
-- L["RESOURCEBARACTIVEALPHA_DESC"] = "Alpha value for when the resource bar is currently draining/filling. (in use)"
-- L["RESOURCEBARAUTOSHOTBARDESC_ENABLE"] = "Adds a moving bar to the bottom of the resource bar to indicate when your next auto shot or attack will occur."
-- L["RESOURCEBARCOLORNORM_DESC"] = "This color can be overridden with other settings, such as low or high threshold or indicators being set to change the color."
-- L["RESOURCEBARDEADALPHA_DESC"] = "Value to set the resource bar's alpha to when Dead override is turned on and you are dead or a ghost."
-- L["RESOURCEBARHIGHWARNDESC_ENABLE"] = "Change the resource bar's color if above the set amount for being considered high."
-- L["RESOURCEBARHIGHWARNTHRESHOLD_DESC"] = "Set the percent value when the high warning color change should occur."
-- L["RESOURCEBARINACTIVEALPHA_DESC"] = "Alpha value for when the resource bar is not currently draining/filling. (not in use)"
-- L["RESOURCEBARLOWWARNDESC_ENABLE"] = "Change the resource bar's color if below the set amount for being considered low."
-- L["RESOURCEBARLOWWARNTHRESHOLD_DESC"] = "Set the percent value when the low warning color change should occur."
-- L["RESOURCEBARNUMBERDESC_ENABLE"] = "Show a numeric indicator for current resource value on the bar."
--[==[ L["RESOURCEBARSTACKSEMBEDDESC_ENABLE"] = [=[If enabled, the stacks indicator will embed to the top right of the resource bar.
You can disable this to allow the stacks indicator to be moved freely from the bar.]=] ]==]
-- L["RESOURCEBARSTACKSIZE_DESC"] = "Set the size of the stacks (squared) when not embedded on the resource bar."
-- L["RESOURCEBARSTACKSREVERSEDESC_ENABLE"] = "Make the stacks fill in right-to-left as opposed to left-to-right."
-- L["RESOURCEBARTICKDESC_ENABLE"] = "Enables the use of this tick. (a \"tick\" is a mark on the resource bar indicating how much you need to cast a defined spell)"
-- L["Resource font"] = "Resource font"
-- L["Resource offset"] = "Resource offset"
L["Retro style"] = "复古风"
L["RETROSTYLEDESC"] = "将堆叠指示器显示为条状，就像原始的JSHB一样！"
L["REVERSEDESC_ENABLE"] = "计时条将改变运动方向。（例如从由左至右变成由右至左）"
L["Reverse fill"] = "反向移动"
L["Reverse movement"] = "反向移动"
L["Reverse stacks"] = "反向堆叠"
L["REVERTTIMERS_CONFIRM"] = "确定要移除所有计时器并还原为默认值吗？"
L["Right"] = "右"
L["RIGHT"] = "右"
L["RIGHT/TOP"] = "右/上"
L["'s"] = " 的 "
L["Say"] = "说"
L["Seconds"] = "秒"
L["Select how this bar's timers function:"] = "选择此能量条的计时器的工作方式："
L["Select timers from any tab then click the import button."] = "选择任意表中的计时器后点击导入按钮。"
L["Self Whisper"] = "密语"
L["Shot bar color"] = "射击计时条颜色"
L["Shot timer font"] = "射击计时字体"
L["Shot timer offset"] = "射击计时偏移"
L["Shot timer text color"] = "射击计时文字颜色"
L["Show d/h/m/s for time"] = "以 天/时/分/秒 的方式显示时间"
L["Show tips when hovering removable buffs"] = "悬停显示细节"
L["Show when:"] = "显示时机"
L["Size"] = "尺寸"
L["SLASHDESC1"] = "|cffabd473JS' Hunter Bar %s|r 命令行帮助："
L["SLASHDESC2"] = "打开设置面板"
L["SLASHDESC3"] = "锁定或解锁框体"
L["SLASHDESC4"] = "重置框体位置"
L["Solo"] = "独行"
L["SOLOCHANNEL_DESC"] = "选择你独行时时使用的频道。"
L["Sound"] = "声音"
L["Spell"] = "法术"
L["Spell Cast Start"] = "开始施法"
L["SPELL_DESC"] = "输入此法术（或Buff、Debuff等）的准确名称或ID。"
L["SPELLLICON_DESC"] = "如果图标显示为 '?'， 表示该法术无法监视。"
L["SPELLOWNER_DESC"] = "监视你的或任何人施放的法术。"
L["Stacks"] = "层数"
L["Stacks color"] = "颜色"
L["Stacks font"] = "层数字体"
L["Stacks font color"] = "颜色"
L["Stack size"] = "大小"
L["Stacks on top"] = "显示在顶部"
L["STACKSONTOPDESC_ENABLE"] = "把堆叠指示器从集中条的下面移到上面。"
L["Stance Indicator"] = "姿态指示器"
L["Static color"] = "固定颜色"
L["Static time color"] = "固定颜色"
L["STATICTIMERCOLOR_DESC"] = "为计时器的文字设置一个固定的颜色，否则文字颜色将随时间而变化。"
L["STATIONARYDESC_ENABLE"] = "本组计时器将不在计时条上移动，而是用静态图标及数字显示，并一直可见。"
L["Stationary icons"] = "静态图标"
L["STATIONARY ICONS IN A ROW (CAN OPTIONALLY HIDE)"] = "按次序固定排列图标（可随意隐藏）"
L["Talent spec"] = "天赋"
L["TALENTSPEC_DESC"] = "选择在哪种天赋下激活此计时器。"
L["Target"] = "目标"
-- L["Target Bar"] = "Target Bar"
L["Target Frame"] = "目标框体"
L["Target health percentage"] = "目标生命百分比"
L["Target of Target Frame"] = "目标的目标框体"
L["Target's health font"] = "目标生命字体"
L["TEST_IN_ACTION"] = "你可以攻击假人来实时观察设置的改变。"
L["Texture"] = "材质"
L["Texture coords"] = "材质矫正"
L["Texture that gets used on the moving status bar."] = "用与集中条的材质"
L["THICKOUTLINE"] = "加粗描边"
L["TICKCOLOR_DESC"] = "当前集中处于此刻度和下一个更高的刻度（或上限）之间时，集中条将改变为指定的颜色。"
L["TICKICON_DESC"] = "用法术图标代替刻度标示的材质."
L["Tick Mark 1 (Main Spell)"] = "刻度1（主法术）"
L["Tick Mark 2"] = "刻度2"
L["Tick Mark 3"] = "刻度3"
L["Tick Mark 4"] = "刻度4"
L["Tick Mark 5"] = "刻度5"
L["Tick marks"] = "刻度线"
L["TICKOFFSET_DESC"] = "勾选则从主法术刻度算起，不勾选则从集中条左侧算起。"
L["TICKSPEC_DESC"] = "选择何种天赋下激活此刻度。"
L["TICKSPELL_DESC"] = "选择要显示刻度的法术。"
L["Tile size"] = "平铺尺寸"
L["Tile the backdrop"] = "平铺背景"
L["Timer"] = "计时器"
L["Timer backdrop"] = "计时器背景"
L["TIMER BAR"] = "计时器条"
L["Timer Bar 1"] = "计时条1"
L["Timer Bar 2"] = "计时条2"
L["Timer Bar 3"] = "计时条3"
L["TIMERBAR_SET_TO_MOVING"] = "条设置为移动样式。"
L["TIMERBAR_SET_TO_PRIORITY"] = "条设置为优先级样式。"
L["TIMERBAR_SET_TO_STATIONARY"] = "条设置为固定样式。"
L["Timer border"] = "计时器边框"
L["TIMERCOUNTFORSET"] = "总计时器"
L["Timer decimals"] = "倒数精度"
L["Timer font"] = "计时器字体"
L["TIMERITEM_INVALID"] = "无法找到该物品！"
L["TIMERITEM_UNVERIFIED"] = "无效的计时器！如果知道ID或确认无误，请忽略此条。"
L["TIMERORIENTATION_DESC"] = "你希望该计时条横向还是纵向运动？"
L["Timers"] = "计时器"
L["TIMERSIMPORTED"] = "导入 %s 的计时器"
L["Timer size"] = "计时器尺寸"
L["TIMERSPELL_INVALID"] = "无法找到该法术！"
L["TIMERSPELL_UNVERIFIED"] = "无效的法术！可能是拼写错误或是不属于你的法术。如果确认拼写正确并可以施放，请无视此警告。"
L["Timer texture coords"] = "计时器材质定位"
L["Top"] = "上"
L["TOP"] = "上"
L["Top-left X"] = "左上角横向"
L["Top-left Y"] = "左上角纵向"
L["Track crowd control"] = "开启控制监视"
L["Use class colors for the bar"] = "使用职业颜色"
L["Use spell icon"] = "使用法术图标"
L["Vehicle"] = "载具"
L["Vertical"] = "纵向"
L["What do you want to call this alert?"] = "命名警报"
L["What would you like to do?"] = "你想做什么？"
L["Whisper target if mounted"] = "密语提示坐骑上的目标"
L["Width"] = "宽"
L["WIZARD"] = "高级智能设置"
L["X offset"] = "横轴偏移"
L["Yell"] = "喊"
L["Y offset"] = "纵轴偏移"
L["You already have an alert with that name!"] = "已经有重名警报"
L["You do not have any alerts set."] = "目前没有设置警报。"
L["Yours"] = "你的"
