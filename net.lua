---@class Gmod_net
---@field Receive fun(name: string, callback: fun(len : number, ply : Gmod_player)) 
---@field Start fun(name: string)
---@field Send fun(player: Gmod_player | Gmod_player[]) 
---@field ReadUInt fun(bits: integer) : integer
---@field ReadInt fun(bits: integer) : integer
---@field ReadEntity fun() : Gmod_entity
---@field WriteEntity fun(entitiy : Gmod_entity)

---@type Gmod_net
net = {}
