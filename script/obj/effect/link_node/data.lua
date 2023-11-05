local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
        ['Name'] = '摄像机跟随主控',
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['IsArray'] = false,
        ['Value'] = true,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeBool',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeBool',
        ['Template'] = 'LinkNodeBool',
        ['Link'] = '$$lib_control.link_node.摄像机跟随主控.root',
    }
module_datas['$$lib_control.link_node.摄像机跟随主控'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
        ['Name'] = '激活技能摇杆',
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['IsArray'] = false,
        ['Value'] = true,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeBool',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeBool',
        ['Template'] = 'LinkNodeBool',
        ['Link'] = '$$lib_control.link_node.激活技能摇杆.root',
    }
module_datas['$$lib_control.link_node.激活技能摇杆'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
        ['Name'] = '激活移动摇杆',
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['IsArray'] = false,
        ['Value'] = true,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeBool',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeBool',
        ['Template'] = 'LinkNodeBool',
        ['Link'] = '$$lib_control.link_node.激活移动摇杆.root',
    }
module_datas['$$lib_control.link_node.激活移动摇杆'] = entry_datas
entry_datas = {}

entry_datas['LinkNodeNumber_1'] = {
        ['Name'] = '摇杆缓动区间',
        ['IsArray'] = false,
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['Value'] = 0.5,
        ['ID'] = 'LinkNodeNumber_1',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeNumber',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
        ['Template'] = 'LinkNodeNumber',
        ['Link'] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_1',
    }

entry_datas['LinkNodeNumber_2'] = {
        ['Name'] = '缓动比例',
        ['IsArray'] = false,
        ['Array'] = {
        },
        ['Array2'] = {
        },
        ['Value'] = 0.35,
        ['ID'] = 'LinkNodeNumber_2',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeNumber',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
        ['Template'] = 'LinkNodeNumber',
        ['Link'] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_2',
    }

entry_datas['root'] = (function ()
        local nodes = {}
        nodes[1] = {
            ['Name'] = '移动摇杆参数',
            ['Children'] = {
                [1] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_1',
                [2] = '$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_2',
            },
        }
        nodes[2] = 0.5
        nodes[3] = 0.35
        nodes[1]['摇杆缓动区间'] = nodes[2]
        nodes[1]['缓动比例'] = nodes[3]
        nodes[1].ID = 'root'
        nodes[1].Class = 'link_node'
        nodes[1].NodeType = 'LinkNodeTable'
        nodes[1].NodeTypeLink = '$$.link_node.LinkNodeTable'
        nodes[1].Template = 'LinkNodeTable'
        nodes[1].Link = '$$lib_control.link_node.移动摇杆参数.root'
        return nodes[1]
    end)()
module_datas['$$lib_control.link_node.移动摇杆参数'] = entry_datas
entry_datas = {}

entry_datas['LinkNodeString'] = {
        [1] = '#948EFF',
        [2] = '#ff0000',
        [3] = '#00ff00',
        ['Name'] = '边框颜色',
        ['Array'] = {
            [1] = '#948EFF',
            [2] = '#ff0000',
            [3] = '#00ff00',
        },
        ['Array2'] = {
        },
        ['IsArray'] = true,
        ['Value'] = '',
        ['ID'] = 'LinkNodeString',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeString',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeString',
        ['Template'] = 'LinkNodeString',
        ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.LinkNodeString',
    }

entry_datas['root'] = {
        [1] = 0,
        [2] = 10,
        [3] = 20,
        ['Name'] = '资源稀有度',
        ['IsArray'] = true,
        ['Array'] = {
            [1] = 0,
            [2] = 10,
            [3] = 20,
        },
        ['Array2'] = {
        },
        ['Value'] = 0,
        ['ID'] = 'root',
        ['Class'] = 'link_node',
        ['NodeType'] = 'LinkNodeNumber',
        ['NodeTypeLink'] = '$$.link_node.LinkNodeNumber',
        ['Template'] = 'LinkNodeNumber',
        ['Link'] = '$$smallcard_get_items.link_node.资源稀有度.root',
    }
module_datas['$$smallcard_get_items.link_node.资源稀有度'] = entry_datas
return module_datas