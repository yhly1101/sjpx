return function (datas)
    local dict = {
        ['$$.camera_property.camerapro.root'] = datas.camera_property['$$.camera_property.camerapro']['root'],
    }
    return dict
end