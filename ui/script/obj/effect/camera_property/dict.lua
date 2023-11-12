return function (datas)
    local dict = {
        ['$$.camera_property.camerapro.root'] = datas.camera_property['$$.camera_property.camerapro']['root'],
        ['$$sjpx_lweb.camera_property.城池镜头.root'] = datas.camera_property['$$sjpx_lweb.camera_property.城池镜头']['root'],
        ['$$sjpx_lweb.camera_property.异界边界镜头.root'] = datas.camera_property['$$sjpx_lweb.camera_property.异界边界镜头']['root'],
        ['$$sjpx_lweb.camera_property.战场镜头.root'] = datas.camera_property['$$sjpx_lweb.camera_property.战场镜头']['root'],
        ['$$sjpx_lweb.camera_property.魔域森林镜头.root'] = datas.camera_property['$$sjpx_lweb.camera_property.魔域森林镜头']['root'],
    }
    return dict
end