---@class Gmod_trace_result
---@field Entity Gmod_entity
---@field Fraction number
---@field FractionLeftSolid number
---@field Hit boolean
---@field HitBox number
---@field HitGroup number
---@field HitNoDraw boolean
---@field HitNonWorld boolean
---@field HitNormal Gmod_vector3
---@field HitPos Gmod_vector3
---@field HitSky boolean
---@field HitTexture string
---@field HitWorld boolean
---@field MatType number
---@field Normal Gmod_vector3
---@field StartPos Gmod_vector3
---@field SurfaceProps number
---@field StartSolid boolean
---@field AllSolid boolean
---@field SurfaceFlags number
---@field DispFlags number
---@field Contents number

---@class Gmod_trace
---@field start Gmod_vector3
---@field endpos Gmod_vector3
---@field filter Gmod_entity | Gmod_entity[]
---@field mask number
---@field collisiongroup Gmod_vector3
---@field ignoreworld boolean
---@field output Gmod_trace_result | nil If set, the trace result will be written to the supplied table instead of returning a new table

---@class Gmod_trace_hull : Gmod_trace
---@field mins Gmod_vector3
---@field maxs Gmod_vector3
