return function (datas)
    local dict = {
        ['$$lib_control.link_node.摄像机跟随主控.root'] = datas.link_node['$$lib_control.link_node.摄像机跟随主控']['root'],
        ['$$lib_control.link_node.激活技能摇杆.root'] = datas.link_node['$$lib_control.link_node.激活技能摇杆']['root'],
        ['$$lib_control.link_node.激活移动摇杆.root'] = datas.link_node['$$lib_control.link_node.激活移动摇杆']['root'],
        ['$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_1'] = datas.link_node['$$lib_control.link_node.移动摇杆参数']['LinkNodeNumber_1'],
        ['$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_2'] = datas.link_node['$$lib_control.link_node.移动摇杆参数']['LinkNodeNumber_2'],
        ['$$lib_control.link_node.移动摇杆参数.root'] = datas.link_node['$$lib_control.link_node.移动摇杆参数']['root'],
        ['$$smallcard_get_items.link_node.资源稀有度.LinkNodeString'] = datas.link_node['$$smallcard_get_items.link_node.资源稀有度']['LinkNodeString'],
        ['$$smallcard_get_items.link_node.资源稀有度.root'] = datas.link_node['$$smallcard_get_items.link_node.资源稀有度']['root'],
    }
    return dict
end