---@class Gmod_player : Gmod_entity
---@field getJobTable fun(self) : DarkRP_job
---@field SetRunSpeed function
---@field SetWalkSpeed function
---@field SetJumpPower function
---@field getDarkRPVar fun(self, name: string) : unknown
---@field Team fun(self) : integer get team id
---@field addMoney fun(self, amount: integer) amount can be negative
---@field GetEyeTrace fun(self) : Gmod_trace_result 
---@field GetName fun(self) : string 

---client only 
---@return Gmod_player LocalPlayer Current player
LocalPlayer = function() return {} end
