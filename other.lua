--[[
Returns the meta table for the class with the matching name.

Internally returns debug.getregistry()[metaName]

You can learn more about meta tables on the Meta Tables page.

You can find a list of meta tables that can be retrieved with this function on Enums/TYPE. The name in the description is the string to use with this function.
]]
---@param meta_name "Panel" | "Player" | "Entity"
---@return table
function FindMetaTable(meta_name)
    return {}
end
