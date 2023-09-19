---@class Gmod_color
---@field r integer
---@field g integer
---@field b integer
---@field a integer

---create a Gmod_color
---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@return Gmod_color
function Color(r, g, b, a)
    return { r = r, g = g, b = b, a = a }
end

color_white = { r = 255, g = 255, b = 255, a = 255 }
color_black = { r = 0, g = 0, b = 0, a = 255 }
