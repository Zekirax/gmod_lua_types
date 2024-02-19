---@class Gmod_hook
hook = {}

---@alias Gmod_hook_event_name "PlayerDeath" | "Initialize" | "PlayerInitialSpawn" | "ScalePlayerDamage" | "PreRender"

---add a hook
---@param eventName Gmod_hook_event_name
---@param identifier string
---@param func function
function hook.Add(eventName, identifier, func)

end

---remove a hook
---@param eventName Gmod_hook_event_name
---@param identifier string
function hook.Remove(eventName, identifier)

end
