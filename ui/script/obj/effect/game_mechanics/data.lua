local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '全局变量',
    ['Text'] = [[激活移动摇杆<node-value node="$$lib_control.link_node.激活移动摇杆.root" field="Game.Value"/>
激活技能摇杆<node-value node="$$lib_control.link_node.激活技能摇杆.root" field="Game.Value"/>
摄像机跟随主控<node-value node="$$lib_control.link_node.摄像机跟随主控.root" field="Game.Value"/>
缓速移动区间<node-value node="$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_1" field="Game.Value"/>
缓速移动比例<node-value node="$$lib_control.link_node.移动摇杆参数.LinkNodeNumber_2" field="Game.Value"/>]],
    ['Description'] = '[EntryNode][$$lib_control.game_mechanics.全局变量.root].Data.Game.Description',
    ['Tag'] = {
        [1] = '无',
    },
    ['LevelTemplate'] = '',
    ['SceneToCopy'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'game_mechanics',
    ['NodeType'] = 'GameMechanics',
    ['NodeTypeLink'] = '$$.game_mechanics.GameMechanics',
    ['Template'] = 'GameMechanics',
    ['Link'] = '$$lib_control.game_mechanics.全局变量.root',
    ['event'] = event_register,
}
module_datas['$$lib_control.game_mechanics.全局变量'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '获得道具',
    ['Text'] = [[]],
    ['Description'] = '[EntryNode][$$smallcard_get_items.game_mechanics.card.root].Data.Game.Description',
    ['Tag'] = {
        [1] = '无',
    },
    ['LevelTemplate'] = '',
    ['SceneToCopy'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'game_mechanics',
    ['NodeType'] = 'GameMechanics',
    ['NodeTypeLink'] = '$$.game_mechanics.GameMechanics',
    ['Template'] = 'GameMechanics',
    ['Link'] = '$$smallcard_get_items.game_mechanics.card.root',
    ['event'] = event_register,
}
module_datas['$$smallcard_get_items.game_mechanics.card'] = entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '预制功能',
    ['Text'] = [[启用局内背包<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.EnableInGameInventory"/>
显示局内背包入口按钮<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.ShowDefaultEntrance"/>
显示拖动丢弃区<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.ShowDropArea"/>
显示快捷栏锁定按钮<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.ShowQuickBarLock"/>
显示快捷栏收起按钮<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.ShowQuickBarCollapse"/>
启用默认拾取功能<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.EnableInteract"/>
物品拾取距离<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.InteractRange"/>
部位分类定义<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.TypeFilters"/>
品质与颜色定义<node-link node="$$smallcard_inventory.inventory_config.通用背包配置.root" text="（跳转到数据编辑器）"/>
无品质配置时的物品外框<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.Default_Frame"/>
物品类型筛选<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.Filters"/>
定义为"装备"的物品类型<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.EquipTypes"/>
属性格式<node-value node="$$smallcard_inventory.inventory_config.通用背包配置.root" field="Game.EquipAttributeFormat"/>]],
    ['Description'] = '[EntryNode][$$smallcard_inventory.game_mechanics.游戏机制.root].Data.Game.Description',
    ['Tag'] = {
        [1] = '无',
    },
    ['LevelTemplate'] = '',
    ['SceneToCopy'] = {
    },
    ['ID'] = 'root',
    ['Class'] = 'game_mechanics',
    ['NodeType'] = 'GameMechanics',
    ['NodeTypeLink'] = '$$.game_mechanics.GameMechanics',
    ['Template'] = 'GameMechanics',
    ['Link'] = '$$smallcard_inventory.game_mechanics.游戏机制.root',
    ['event'] = event_register,
}
module_datas['$$smallcard_inventory.game_mechanics.游戏机制'] = entry_datas
return module_datas