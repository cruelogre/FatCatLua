--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create back_bg
local back_bg = ccui.ImageView:create()
back_bg:ignoreContentAdaptWithSize(false)
back_bg:loadTexture("res/DuplicateChoiceScene/fengli2.png",0)
back_bg:setLayoutComponentEnabled(true)
back_bg:setName("back_bg")
back_bg:setTag(87)
back_bg:setCascadeColorEnabled(true)
back_bg:setCascadeOpacityEnabled(true)
back_bg:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(back_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 720.0000, height = 1280.0000})
Scene:addChild(back_bg)

--Create star_bt1
local star_bt1 = ccui.Button:create()
star_bt1:ignoreContentAdaptWithSize(false)
star_bt1:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt1:setTitleFontSize(14)
star_bt1:setTitleColor({r = 65, g = 65, b = 70})
star_bt1:setScale9Enabled(true)
star_bt1:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt1:setLayoutComponentEnabled(true)
star_bt1:setName("star_bt1")
star_bt1:setTag(89)
star_bt1:setCascadeColorEnabled(true)
star_bt1:setCascadeOpacityEnabled(true)
star_bt1:setPosition(438.6244, 60.6988)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt1)
layout:setPositionPercentX(0.6092)
layout:setPositionPercentY(0.0474)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(363.6244)
layout:setRightMargin(206.3756)
layout:setTopMargin(1154.8010)
layout:setBottomMargin(-3.8012)
Scene:addChild(star_bt1)

--Create star_bt2
local star_bt2 = ccui.Button:create()
star_bt2:ignoreContentAdaptWithSize(false)
star_bt2:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt2:setTitleFontSize(14)
star_bt2:setTitleColor({r = 65, g = 65, b = 70})
star_bt2:setScale9Enabled(true)
star_bt2:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt2:setLayoutComponentEnabled(true)
star_bt2:setName("star_bt2")
star_bt2:setTag(91)
star_bt2:setCascadeColorEnabled(true)
star_bt2:setCascadeOpacityEnabled(true)
star_bt2:setPosition(416.1003, 173.6776)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt2)
layout:setPositionPercentX(0.5779)
layout:setPositionPercentY(0.1357)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(341.1003)
layout:setRightMargin(228.8997)
layout:setTopMargin(1041.8220)
layout:setBottomMargin(109.1776)
Scene:addChild(star_bt2)

--Create star_bt3
local star_bt3 = ccui.Button:create()
star_bt3:ignoreContentAdaptWithSize(false)
star_bt3:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt3:setTitleFontSize(14)
star_bt3:setTitleColor({r = 65, g = 65, b = 70})
star_bt3:setScale9Enabled(true)
star_bt3:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt3:setLayoutComponentEnabled(true)
star_bt3:setName("star_bt3")
star_bt3:setTag(103)
star_bt3:setCascadeColorEnabled(true)
star_bt3:setCascadeOpacityEnabled(true)
star_bt3:setPosition(396.1731, 291.9778)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt3)
layout:setPositionPercentX(0.5502)
layout:setPositionPercentY(0.2281)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(321.1731)
layout:setRightMargin(248.8269)
layout:setTopMargin(923.5222)
layout:setBottomMargin(227.4778)
Scene:addChild(star_bt3)

--Create star_bt4
local star_bt4 = ccui.Button:create()
star_bt4:ignoreContentAdaptWithSize(false)
star_bt4:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt4:setTitleFontSize(14)
star_bt4:setTitleColor({r = 65, g = 65, b = 70})
star_bt4:setScale9Enabled(true)
star_bt4:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt4:setLayoutComponentEnabled(true)
star_bt4:setName("star_bt4")
star_bt4:setTag(104)
star_bt4:setCascadeColorEnabled(true)
star_bt4:setCascadeOpacityEnabled(true)
star_bt4:setPosition(403.8386, 424.8891)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt4)
layout:setPositionPercentX(0.5609)
layout:setPositionPercentY(0.3319)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(328.8386)
layout:setRightMargin(241.1614)
layout:setTopMargin(790.6109)
layout:setBottomMargin(360.3891)
Scene:addChild(star_bt4)

--Create star_bt5
local star_bt5 = ccui.Button:create()
star_bt5:ignoreContentAdaptWithSize(false)
star_bt5:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt5:setTitleFontSize(14)
star_bt5:setTitleColor({r = 65, g = 65, b = 70})
star_bt5:setScale9Enabled(true)
star_bt5:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt5:setLayoutComponentEnabled(true)
star_bt5:setName("star_bt5")
star_bt5:setTag(105)
star_bt5:setCascadeColorEnabled(true)
star_bt5:setCascadeOpacityEnabled(true)
star_bt5:setPosition(437.3571, 543.5545)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt5)
layout:setPositionPercentX(0.6074)
layout:setPositionPercentY(0.4247)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(362.3571)
layout:setRightMargin(207.6429)
layout:setTopMargin(671.9455)
layout:setBottomMargin(479.0545)
Scene:addChild(star_bt5)

--Create star_bt6
local star_bt6 = ccui.Button:create()
star_bt6:ignoreContentAdaptWithSize(false)
star_bt6:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt6:setTitleFontSize(14)
star_bt6:setTitleColor({r = 65, g = 65, b = 70})
star_bt6:setScale9Enabled(true)
star_bt6:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt6:setLayoutComponentEnabled(true)
star_bt6:setName("star_bt6")
star_bt6:setTag(106)
star_bt6:setCascadeColorEnabled(true)
star_bt6:setCascadeOpacityEnabled(true)
star_bt6:setPosition(489.4742, 656.6010)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt6)
layout:setPositionPercentX(0.6798)
layout:setPositionPercentY(0.5130)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(414.4742)
layout:setRightMargin(155.5258)
layout:setTopMargin(558.8990)
layout:setBottomMargin(592.1010)
Scene:addChild(star_bt6)

--Create star_bt7
local star_bt7 = ccui.Button:create()
star_bt7:ignoreContentAdaptWithSize(false)
star_bt7:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt7:setTitleFontSize(14)
star_bt7:setTitleColor({r = 65, g = 65, b = 70})
star_bt7:setScale9Enabled(true)
star_bt7:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt7:setLayoutComponentEnabled(true)
star_bt7:setName("star_bt7")
star_bt7:setTag(107)
star_bt7:setCascadeColorEnabled(true)
star_bt7:setCascadeOpacityEnabled(true)
star_bt7:setPosition(385.9009, 748.7659)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt7)
layout:setPositionPercentX(0.5360)
layout:setPositionPercentY(0.5850)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(310.9009)
layout:setRightMargin(259.0991)
layout:setTopMargin(466.7341)
layout:setBottomMargin(684.2659)
Scene:addChild(star_bt7)

--Create star_bt8
local star_bt8 = ccui.Button:create()
star_bt8:ignoreContentAdaptWithSize(false)
star_bt8:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt8:setTitleFontSize(14)
star_bt8:setTitleColor({r = 65, g = 65, b = 70})
star_bt8:setScale9Enabled(true)
star_bt8:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt8:setLayoutComponentEnabled(true)
star_bt8:setName("star_bt8")
star_bt8:setTag(108)
star_bt8:setCascadeColorEnabled(true)
star_bt8:setCascadeOpacityEnabled(true)
star_bt8:setPosition(341.6411, 891.8612)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt8)
layout:setPositionPercentX(0.4745)
layout:setPositionPercentY(0.6968)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(266.6411)
layout:setRightMargin(303.3589)
layout:setTopMargin(323.6388)
layout:setBottomMargin(827.3612)
Scene:addChild(star_bt8)

--Create star_bt9
local star_bt9 = ccui.Button:create()
star_bt9:ignoreContentAdaptWithSize(false)
star_bt9:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt9:setTitleFontSize(14)
star_bt9:setTitleColor({r = 65, g = 65, b = 70})
star_bt9:setScale9Enabled(true)
star_bt9:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt9:setLayoutComponentEnabled(true)
star_bt9:setName("star_bt9")
star_bt9:setTag(109)
star_bt9:setCascadeColorEnabled(true)
star_bt9:setCascadeOpacityEnabled(true)
star_bt9:setPosition(373.6788, 1009.7850)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt9)
layout:setPositionPercentX(0.5190)
layout:setPositionPercentY(0.7889)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(298.6788)
layout:setRightMargin(271.3212)
layout:setTopMargin(205.7151)
layout:setBottomMargin(945.2849)
Scene:addChild(star_bt9)

--Create star_bt10
local star_bt10 = ccui.Button:create()
star_bt10:ignoreContentAdaptWithSize(false)
star_bt10:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt10:setTitleFontSize(14)
star_bt10:setTitleColor({r = 65, g = 65, b = 70})
star_bt10:setScale9Enabled(true)
star_bt10:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt10:setLayoutComponentEnabled(true)
star_bt10:setName("star_bt10")
star_bt10:setTag(110)
star_bt10:setCascadeColorEnabled(true)
star_bt10:setCascadeOpacityEnabled(true)
star_bt10:setPosition(455.8627, 1107.6220)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt10)
layout:setPositionPercentX(0.6331)
layout:setPositionPercentY(0.8653)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(380.8627)
layout:setRightMargin(189.1373)
layout:setTopMargin(107.8779)
layout:setBottomMargin(1043.1220)
Scene:addChild(star_bt10)

--Create out
local out = ccui.ImageView:create()
out:ignoreContentAdaptWithSize(false)
out:loadTexture("res/DuplicateChoiceScene/chuansong.png",0)
out:setLayoutComponentEnabled(true)
out:setName("out")
out:setTag(146)
out:setCascadeColorEnabled(true)
out:setCascadeOpacityEnabled(true)
out:setPosition(417.5779, 1232.5860)
layout = ccui.LayoutComponent:bindLayoutComponent(out)
layout:setPositionPercentX(0.5800)
layout:setPositionPercentY(0.9630)
layout:setPercentWidth(0.2653)
layout:setPercentHeight(0.1227)
layout:setSize({width = 191.0000, height = 157.0000})
layout:setLeftMargin(322.0779)
layout:setRightMargin(206.9221)
layout:setTopMargin(-31.0862)
layout:setBottomMargin(1154.0860)
Scene:addChild(out)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result
