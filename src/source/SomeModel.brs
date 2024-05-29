function SomeModel() as object
    if (m._someModel = invalid)

        obj = {}
        obj.nodeRef = invalid

        obj.getKeyName = function() as boolean
            config = { "arg": true }
            return getConfigKeyName(config)
        end function

        m._someModel = obj
    end if

    return m._someModel
end function