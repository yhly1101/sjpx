local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['root'] = {
    ['Name'] = '默认镜头',
    ['focus_z'] = 10.0,
    ['min_focus_position'] = {
        ['X'] = 150.0,
        ['Y'] = 150.0,
    },
    ['max_focus_position'] = {
        ['X'] = 6500.0,
        ['Y'] = 6500.0,
    },
    ['scene_border'] = {
        ['Right'] = 0,
        ['Left'] = 0,
        ['Down'] = 0,
        ['Up'] = 0,
    },
    ['focus_unit_moving_time'] = 0.3,
    ['default_focus_moving_speed'] = 0,
    ['min_focus_moving_speed'] = 2000,
    ['max_focus_moving_speed'] = 4000,
    ['focus_scroll_border'] = 15,
    ['min_distance'] = 1000,
    ['max_distance'] = 1600,
    ['scroll_move_speed'] = 750.0,
    ['default_rotation'] = {
        ['X'] = -70.0,
        ['Y'] = 0.0,
        ['Z'] = 0.0,
    },
    ['min_angle'] = {
        ['X'] = -30.0,
        ['Y'] = 0.0,
        ['Z'] = 0.0,
    },
    ['max_angle'] = {
        ['X'] = -70.0,
        ['Y'] = 0.0,
        ['Z'] = 0.0,
    },
    ['scroll_rotate_speed'] = {
        ['X'] = -70.0,
        ['Y'] = 0.0,
        ['Z'] = 0.0,
    },
    ['position_count'] = 4,
    ['filed_of_view'] = 45.0,
    ['near_clip'] = 1.0,
    ['far_clip'] = 100000.0,
    ['FOVFor2K'] = 25.0,
    ['CameraMode'] = 0,
    ['XBias'] = 0.0,
    ['YBias'] = 0.0,
    ['PSCTickDistance'] = -1.0,
    ['UnitTickOpt'] = 1.0,
    ['init_position'] = {
        ['X'] = 2048.0,
        ['Y'] = 2048.0,
    },
    ['GestureControlMove'] = {
        ['max_speed'] = 5000,
        ['multiplier'] = 1,
    },
    ['GestureControlScale'] = {
        ['max_speed'] = 5000,
        ['multiplier'] = 1,
    },
    ['CustomCameraProperty'] = {
    },
    ['Orthographic'] = false,
    ['SpringArm'] = false,
    ['ID'] = 'root',
    ['Class'] = 'camera_property',
    ['NodeType'] = 'CameraProperty',
    ['NodeTypeLink'] = '$$.camera_property.CameraProperty',
    ['Template'] = 'CameraProperty',
    ['Link'] = '$$.camera_property.camerapro.root',
    ['event'] = event_register,
}
module_datas['$$.camera_property.camerapro'] = entry_datas
return module_datas