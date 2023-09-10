---@class Gmod_vector
---@field x number
---@field y number
---@field z number
---@field Distance fun(self, other: Gmod_vector) : number
---@field DistToSqr fun(self, other: Gmod_vector) : number
---@operator add(Gmod_vector) : Gmod_vector
---@operator sub(Gmod_vector) : Gmod_vector
---@operator mul(number) : Gmod_vector
---@operator div(number) : Gmod_vector

---@class Gmod_vector2 : Gmod_vector Same as Gmod_vector but explicitly 2D

---@class Gmod_vector3 : Gmod_vector Same as Gmod_vector but explicitly 3D
