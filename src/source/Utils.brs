function getManifestValue(key as string) as string
    return createObject("roAppInfo").getValue(key)
end function