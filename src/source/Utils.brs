function getConfigKeyName(config as object) as boolean
    if (config <> invalid)
        return config.keys()
    end if
end function