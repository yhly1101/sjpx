-- THIS FILE IS AUTO-GENERATED, WOULD BE OVERWRITTEN BY GUI-EDITOR
local component = require '@common.base.gui.component'
local bind = component.bind
local call = component.call
local gui_pkg = require '@common.base.gui.package'
local get_text = gui_pkg.get_text() or get_text
local on_player_prop = require '@common.base.gui.on_player_prop'
local on_unit_prop = require '@common.base.gui.on_unit_prop'
local ctrl_wrapper = require '@common.base.gui.ctrl_wrapper'


local lib_game_options = require '@lib_game_options.component'
local smallcard_inventory = require '@smallcard_inventory.component'
local lib_control = require '@lib_control.component'

return gui_pkg.page_template {
    flatten_template = {
        ctrl_wrapper.panel {
            __EDIT_TIME = {
                lock = true,
            },
            layout = {
                grow_height = 1,
                grow_width = 1,
                relative = {
                    [1] = 0,
                    [2] = 0,
                },
            },
            name = 'MainPage',
            show = true,
        },0,
        lib_game_options.设置按钮 {
            layout = {
                col_self = 'start',
                grow_height = 0,
                grow_width = 0,
                height = 100,
                ratio = {},
                relative = {
                    [1] = -100,
                    [2] = 200,
                },
                row_self = 'end',
                width = 100,
            },
            name = '设置按钮1',
            show = false,
        },1,
        smallcard_inventory.背包入口 {
            layout = {},
            name = '背包入口2',
        },1,
    }
}