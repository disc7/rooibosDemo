function SomeModel() as object
    if (m._someModel = invalid)

        obj = {}
        obj.appTitle = ""

        obj.globalMockExample = sub()
            appTitle = getManifestValue("title")
            m.appTitle = appTitle
        end sub

        m._someModel = obj
    end if

    return m._someModel
end function