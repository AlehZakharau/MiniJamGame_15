---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by alehzakharau.
--- DateTime: 3/3/23 2:24 PM
---

local M = {}

M.ammo = 10
M.had_shoot = false
M.ammo_max = 10
M.reload_time = 2
M.had_reload = false
M.shoot_delay = 0.2

function M.reload()
    M.had_reload = false
    M.ammo = M.ammo_max
    print("reloaded")
end

function M.cooldown()
    M.had_shoot = false
    print("cooldown")
end

return M