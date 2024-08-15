local _, RH = ...
RH.Localisation = setmetatable({ }, {__index=function (t,k) return k end})
local L = RH.Localisation
local locale = GetLocale()


-- enUS / enGB / Default
L = L or {}
L["ADDON_NAME"] = "Random Hearthstone"
L["NO_VALID_CHOSEN"] = "No valid Hearthstone toy chosen"
L["SET_TO_HEARTH"] = "Setting macro to use Hearthstone"
L["MACRO_NAME"] = "Random Hearth"
L["RENOWN_LOCKED"] = "Renown locked"
L["THANKS"] = "Thanks for using my addon"
L["DESCRIPTION"] = "Add or remove hearthstone toys from rotation"
L["SELECT_ALL"] = "Select all"
L["DESELECT_ALL"] = "Deselect all"
L["MACRO_ICON"] = "Macro icon"
L["COV_ONLY"] = "Allow player's current Covenant hearthstone only"
L["DAL_R_CLICK"] = "Cast Dalaran Hearth on macro right click"
L["GAR_M_CLICK"] = "Cast Garrison Hearth on macro middle click"
L["SETUP_1"] = "Setting up Random Hearthstone database."
L["SETUP_2"] = "You can now cast Dalaran hearth with right click, and Garrison hearth with middle mouse button."
L["SETUP_3"] = "These settings can be changed in the options, type"
L["RANDOM"] = "Random"
L["HEARTHSTONE"] = "Hearthstone"

-- zhCN
if locale == "zhCN" then
    L = L or {}
    L["ADDON_NAME"] = "随机炉石"
    L["NO_VALID_CHOSEN"] = "没有选择有效的炉石玩具"
    L["SET_TO_HEARTH"] = "设置宏来使用炉石玩具"
    L["MACRO_NAME"] = "随机炉石"
    L["RENOWN_LOCKED"] = "盟约锁定"
    L["THANKS"] = "谢谢你使用我的插件"
    L["DESCRIPTION"] = "在列表中选择启用或禁用循环炉石玩具"
    L["SELECT_ALL"] = "全部启用"
    L["DESELECT_ALL"] = "全部禁用"
    L["MACRO_ICON"] = "宏图标"
    L["COV_ONLY"] = "仅允许玩家使用当前盟约的炉石"
    L["DAL_R_CLICK"] = "鼠标右键点击宏使用达拉然炉石"
    L["GAR_M_CLICK"] = "鼠标中键点击宏使用要塞炉石"
    L["SETUP_1"] = "设置随机炉石数据库"
    L["SETUP_2"] = "现在您可以用鼠标右键点击达拉然炉石，用鼠标中键点击要塞炉石。"
    L["SETUP_3"] = "这些设置可以在选项中更改，输入"
    L["RANDOM"] = "随机"
    L["HEARTHSTONE"] = "炉石"
end
