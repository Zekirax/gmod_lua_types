---@class Gmod_player : Gmod_entity
---@field getJobTable fun(self) : DarkRP_job
---@field UserID fun(self) : integer
---@field SetRunSpeed function
---@field SetWalkSpeed function
---@field SetJumpPower function
---@field getDarkRPVar fun(self, name: string) : unknown
---@field Team fun(self) : integer get team id
---@field addMoney fun(self, amount: integer) amount can be negative
---@field GetEyeTrace fun(self) : Gmod_trace_result
---@field GetName fun(self) : string
---@field PickupWeapon fun(self, wep : Gmod_weapon) : boolean

---@class Gmod_player
local Gmod_player = {}

---Forces the player to drop the specified weapon
---@param weapon Gmod_weapon | nil Weapon to be dropped. If unset, will default to the currently equipped weapon.
---@param launche_target Gmod_vector3 | nil If set, launches the weapon at given position. There is a limit to how far it is willing to throw the weapon. Overrides velocity argument.
---@param velocity Gmod_vector3 | nil If set and previous argument is unset, launches the weapon with given velocity. If the velocity is higher than 400, it will be clamped to 400.
function Gmod_player:DropWeapon(weapon, launche_target, velocity) end

---client only
---@return Gmod_player LocalPlayer Current player
LocalPlayer = function() return {} end
