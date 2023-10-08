---@class Process_voice_recorder
local process_voice_recorder = {}

---@param max_sample_age number | nil if nil no max age. If number time in ms
function process_voice_recorder:Start_record(max_sample_age)

end

function process_voice_recorder:End_record()

end

---Transmit the recorded sample to the players
---@param self Process_voice_recorder
---@param players Gmod_player[]
---@param only_transmit_recorded_sample boolean if true it transmit from first to last recorded sample. If false it transmit from Start_record to last sample.
---@param callback fun(recorder : Process_voice_recorder)
function process_voice_recorder:Transmit(players, only_transmit_recorded_sample, callback)

end

---@return number duration from start record to end record. If you want the sound duration use Get_sound_duration
function process_voice_recorder:Get_duration()

end

---@return number duration of the sound. first recorded sample to last recorded sample.
function process_voice_recorder:Get_sound_duration()

end

---@class process_voice_module
---@field voice_recorder_new fun(players : Gmod_player) : Process_voice_recorder
---@field microphone_set_noise fun(noise : number)
---@field microphone_set_sound_quality fun(sound_quality : number)
---@field microphone_set_clamp fun(min : number, max : number)
---@field microphone_set_reverb fun(reverb_distance : integer, reverb_duration : integer, reverb_factor : number)
---@field microphone_add_user_id fun(user_id : number)
---@field microphone_remove_user_id fun(user_id : number)
---@field inter_radio_create_socket fun(port : integer, other_port : integer, other_ip : string)
---@field inter_radio_add_user_id fun(user_id : number)
---@field inter_radio_remove_user_id fun(user_id : number)
