---@class Gmod_net
---@field Receive fun(name: string, callback: fun(len : number, ply : Gmod_player)) 
---@field Start fun(name: string)
---@field Send fun(player: Gmod_player | Gmod_player[]) 
---@field ReadUInt fun(bits: integer) : integer
---@field ReadInt fun(bits: integer) : integer
---@field ReadEntity fun() : Gmod_entity
---@field WriteEntity fun(entitiy : Gmod_entity)
---@field WriteUInt fun(value : integer, bits : integer)
---@field WriteInt fun(value : integer, bits : integer)
---@field WriteTable fun(table : table)
---@field WriteString fun(str : string)
---@field ReadString fun() : string
---@field ReadTable fun() : table
---@field SendToServer fun()

---@type Gmod_net
net = {}
