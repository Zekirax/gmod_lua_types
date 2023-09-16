---@class Gmod_entity
---@field IsPlayer fun(self) : boolean
---@field IsWeapon fun(self) : boolean
---@field EntIndex fun(self) : integer
---@field GetCollisionGroup fun(self) : number
---@field GetModel fun(self) : string entity current model
---@field GetPos fun(self) : Gmod_vector
---@field GetNoDraw fun(self) : boolean
---@field GetOwner fun(self) : Gmod_entity
---@field Remove fun(self)
---@field GetClass fun(self) : string

---@alias Gmod_entity_class string
---@alias Gmod_entity_model string

---get entity from its index
---@param ent_index integer
---@return Gmod_entity 
function Entity(ent_index)
    return {}
end