---@class Gmod_net
---@field Receive fun(name: string, callback: fun(len : number, ply : Gmod_player | nil)) 
---@field Start fun(name: string)
---@field Send fun(player: Gmod_player)

---@type Gmod_net
net = {}
