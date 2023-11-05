local event_register = (base or {}).event_register
local entry_datas = {}

entry_datas['$$.camera_property.camerapro.root'] = {
    ['CameraMode'] = 0,
    ['CustomCameraProperty'] = {
    },
    ['FOVFor2K'] = 25.0,
    ['GestureControlMove'] = {
        ['max_speed'] = 5000,
        ['multiplier'] = 1,
    },
    ['GestureControlScale'] = {
        ['max_speed'] = 5000,
        ['multiplier'] = 1,
    },
    ['Name'] = '默认镜头',
    ['Orthographic'] = false,
    ['PSCTickDistance'] = -1.0,
    ['SpringArm'] = false,
    ['UnitTickOpt'] = 1.0,
    ['XBias'] = 0.0,
    ['YBias'] = 0.0,
    ['default_focus_moving_speed'] = 0,
    ['default_rotation'] = {
        ['X'] = -70.0,
        ['Y'] = 0.0,
        ['Z'] = 0.0,
    },
    ['far_clip'] = 100000.0,
    ['filed_of_view'] = 45.0,
    ['focus_scroll_border'] = 15,
    ['focus_unit_moving_time'] = 0.3,
    ['focus_z'] = 10.0,
    ['init_position'] = {
        ['X'] = 2048.0,
        ['Y'] = 2048.0,
    },
    ['max_angle'] = {
        ['X'] = -70.0,
        ['Y'] = 0.0,
        ['Z'] = 0.0,
    },
    ['max_distance'] = 1600,
    ['max_focus_moving_speed'] = 4000,
    ['max_focus_position'] = {
        ['X'] = 6500.0,
        ['Y'] = 6500.0,
    },
    ['min_angle'] = {
        ['X'] = -30.0,
        ['Y'] = 0.0,
        ['Z'] = 0.0,
    },
    ['min_distance'] = 1000,
    ['min_focus_moving_speed'] = 2000,
    ['min_focus_position'] = {
        ['X'] = 150.0,
        ['Y'] = 150.0,
    },
    ['near_clip'] = 1.0,
    ['position_count'] = 4,
    ['scene_border'] = {
        ['Right'] = 0,
        ['Left'] = 0,
        ['Down'] = 0,
        ['Up'] = 0,
    },
    ['scroll_move_speed'] = 750.0,
    ['scroll_rotate_speed'] = {
        ['X'] = -70.0,
        ['Y'] = 0.0,
        ['Z'] = 0.0,
    },
    ['ID'] = 'root',
    ['Class'] = 'camera_property',
    ['NodeType'] = 'CameraProperty',
    ['NodeTypeLink'] = '$$.camera_property.CameraProperty',
    ['Template'] = 'CameraProperty',
    ['Link'] = '$$.camera_property.camerapro.root',
    ['event'] = event_register,
}

return entry_datas