MountModData( "ReulanEsper" )

local function OnLoad()
    local self_dir = "ReulanEsper:esper_mod/"
    local LOAD_FILE_ORDER =
    {
        -- Battle mods
        "esper_battle_cards",
        -- "esper_battle_grafts",

        -- Negotiation mods
        -- "esper_negotiation_cards",
        -- "esper_grafts",

        -- World building
        -- "esper_conversations",
    }
    for k, filepath in ipairs(LOAD_FILE_ORDER) do
        require(self_dir .. filepath)
    end
end

return {
    OnLoad = OnLoad
}
