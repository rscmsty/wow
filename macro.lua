-- in console, type  /run ...

-- 隐藏动作条快捷键说明
for i = 1, 12 do
    _G["ActionButton"..i.."HotKey"]:Hide()
end

-- seems like it does not work, reload as walkaround
-- 恢复动作条快捷键说明
for i = 1, 12 do
    _G["ActionButton"..i.."HotKey"]:Show()
end
