-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	layout = {
	height = 64,
	width = 64,
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	color = '#FFFFFF',
	Asset = '',
	name = '动态按钮',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	click_scale = 0.85,
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	hide_on_unit_invisible = false,
	scale_by_distance = false,
	name = 'GUI控件',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 100,
},
	socket_name = 'socket_root',
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	is_switch = false,
	name = 'GUI控件',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 100,
},
	is_on = false,
	icon = 'image/btn/sword.png',
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	default_pos_cnt = 3,
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	buff_width = 64,
	buff_polarity = '正面;负面;无',
	buff_height = 64,
	buff_icon = 'image/msgbox/btn_1.png',
	default_neg_cnt = 3,
	buff_margin = 7,
	name = 'GUI控件',
	default_none_cnt = 3,
	buff_cat_filter = '可被禁用;负面效果',
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	font_size = 24,
	buff_width = 64,
	name = 'GUI控件',
	buff_neg_progress_type = 'clockwise',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_icon = 'image/buff/buff_1.png',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_margin = 7,
	buff_none_progress_type = 'clockwise',
	buff_height = 64,
	buff_pos_progress_type = 'clockwise',
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	font = {
	size = 40,
},
	text = '文本:123',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 500,
},
	name = '动态文本',
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/gf_1_major_active.png',
	text_color = '#ffffff',
	name = '按钮-古风1-主要',
	text = '默认',
	image = 'image/btn/gf_1_major.png',
	border = {
	top = 30,
	bottom = 30,
	left = 30,
	right = 30,
},
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/gf_1_minor_active.png',
	text_color = '#ffffff',
	name = '按钮-古风1-次要',
	text = '默认',
	image = 'image/btn/gf_1_minor.png',
	border = {
	top = 30,
	bottom = 30,
	left = 30,
	right = 30,
},
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-古风1.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	border = {
	top = 45,
	bottom = 45,
	left = 45,
	right = 45,
},
	decoration_image = '',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 400,
	width = 400,
},
	name = '面板-古风1',
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/gf_2_major_active.png',
	text_color = '#ffffff',
	name = '按钮-古风2-主要',
	text = '默认',
	image = 'image/btn/gf_2_major.png',
	border = {
	top = 30,
	bottom = 30,
	left = 30,
	right = 30,
},
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/gf_2_minor_active.png',
	text_color = '#ffffff',
	name = '按钮-古风2-次要',
	text = '默认',
	image = 'image/btn/gf_2_minor.png',
	border = {
	top = 30,
	bottom = 30,
	left = 30,
	right = 30,
},
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-古风2.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	border = {
	top = 45,
	bottom = 45,
	left = 45,
	right = 45,
},
	decoration_image = '',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 400,
	width = 400,
},
	name = '面板-古风2',
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/gf_3_major_active.png',
	text_color = '#ffffff',
	name = '按钮-古风3-主要',
	text = '默认',
	image = 'image/btn/gf_3_major.png',
	border = {
	top = 0,
	bottom = 0,
	left = 220,
	right = 110,
},
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/gf_3_minor_active.png',
	text_color = '#ffffff',
	name = '按钮-古风3-次要',
	text = '默认',
	image = 'image/btn/gf_3_minor.png',
	border = {
	top = 0,
	bottom = 0,
	left = 220,
	right = 110,
},
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-古风3.png',
	decoration_layout_right = {
	margin = {
	right = 6,
},
	row_self = 'end',
},
	decoration_layout_left = {
	margin = {
	left = 6,
},
	row_self = 'start',
},
	border = {
	top = 45,
	bottom = 45,
	left = 45,
	right = 45,
},
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 400,
	width = 400,
},
	name = '面板-古风3',
	is_decoration = true,
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	is_show_icon = true,
	msgbox_text = '默认通知框文本',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 300,
	width = 600,
},
	name = 'GUI控件',
	msgbox_image = 'image/msgbox/msgbox_1.png',
	style = 3,
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	icon_image = '@gameui/image/msgbox/icon_1.png',
	btn_image = '@gameui/image/msgbox/btn_1.png',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	name = 'GUI控件',
	text = '默认',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	progress_image = '',
	name_pos_prop = 'left',
	default_box_margin = 10,
	progress_bg_image = '',
	is_merge_text = true,
	progress_height = 20,
	name_width = 50,
	description = 'ATK',
	progress_color = '#ff0000',
	progress_text_show = true,
	value_max = 100,
	progress_bg_color = '#949494',
	name_height_prop = 20,
	progress_type = 'right',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 30,
	width = 250,
},
	progress_width = 250,
	name = 'GUI控件',
	default_name_width = 50,
	name_width_prop = 50,
	is_name_show_real = true,
	value = 50,
	is_name_show = true,
	name_show = true,
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/sci_1_major_active.png',
	text_color = '#000000',
	name = '按钮-科技1-主要',
	text = '默认',
	image = 'image/btn/sci_1_major.png',
	border = {
	top = 30,
	bottom = 30,
	left = 40,
	right = 40,
},
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/sci_1_minor_active.png',
	text_color = '#000000',
	name = '按钮-科技1-次要',
	text = '默认',
	image = 'image/btn/sci_1_minor.png',
	border = {
	top = 30,
	bottom = 30,
	left = 40,
	right = 40,
},
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-科技1.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	border = {
	top = 45,
	bottom = 45,
	left = 45,
	right = 45,
},
	decoration_image = '',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 400,
	width = 400,
},
	name = '面板-科技1',
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/sci_2_major_active.png',
	text_color = '#13141E',
	name = '按钮-科技2-主要',
	text = '默认',
	image = 'image/btn/sci_2_major.png',
	border = {
	top = 30,
	bottom = 30,
	left = 40,
	right = 40,
},
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/sci_2_minor_active.png',
	text_color = '#13141E',
	name = '按钮-科技2-次要',
	text = '默认',
	image = 'image/btn/sci_2_minor.png',
	border = {
	top = 30,
	bottom = 30,
	left = 40,
	right = 40,
},
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-科技2.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	border = {
	top = 45,
	bottom = 45,
	left = 45,
	right = 45,
},
	decoration_image = '',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 400,
	width = 400,
},
	name = '面板-科技2',
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/sci_3_major_active.png',
	text_color = '#FFF8D7',
	name = '按钮-科技3-主要',
	text = '默认',
	image = 'image/btn/sci_3_major.png',
	border = {
	top = 0,
	bottom = 0,
	left = 0,
	right = 0,
},
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/sci_3_minor_active.png',
	text_color = '#CCCCCC',
	name = '按钮-科技3-次要',
	text = '默认',
	image = 'image/btn/sci_3_minor.png',
	border = {
	top = 0,
	bottom = 0,
	left = 0,
	right = 0,
},
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-科技3.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	border = {
	top = 45,
	bottom = 45,
	left = 45,
	right = 45,
},
	decoration_image = '',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 400,
	width = 400,
},
	name = '面板-科技3',
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	can_be_clicked = true,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 50,
	width = 50,
},
	name = 'GUI控件',
	text = '按钮',
	image = 'image/msgbox/btn_1.png',
	visiblity = true,
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	can_be_clicked = true,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 50,
	width = 100,
},
	zoom_type = 'none',
	opacity = 0,
	name = 'GUI控件',
	image = 'image/msgbox/icon_1.png',
	visiblity = true,
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	can_be_clicked = true,
	font_size = 5,
	auto_line_feed = true,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 50,
	width = 50,
},
	name = 'GUI控件',
	visiblity = true,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	name = 'GUI控件',
	image = 'image/Bg_daojishi_di.png',
	layout = {
	direction = 'row',
	col_self = 'start',
	height = 56,
	width = -1,
},
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/xf_1_major_active.png',
	text_color = '#FFFFFF',
	name = '按钮-西方1-主要',
	text = '默认',
	image = 'image/btn/xf_1_major.png',
	border = {
	top = 30,
	bottom = 30,
	left = 40,
	right = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/xf_1_minor_active.png',
	text_color = '#FFFFFF',
	name = '按钮-西方1-次要',
	text = '默认',
	image = 'image/btn/xf_1_minor.png',
	border = {
	top = 30,
	bottom = 30,
	left = 40,
	right = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-西方1.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	border = {
	top = 45,
	bottom = 45,
	left = 45,
	right = 45,
},
	decoration_image = '',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 400,
	width = 400,
},
	name = '面板-西方1',
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/xf_2_major_active.png',
	text_color = '#2A2D3C',
	name = '按钮-西方1-主要',
	text = '默认',
	image = 'image/btn/xf_2_major.png',
	border = {
	top = 30,
	bottom = 30,
	left = 40,
	right = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/xf_2_minor_active.png',
	text_color = '#FFFFFF',
	name = '按钮-西方2-次要',
	text = '默认',
	image = 'image/btn/xf_2_minor.png',
	border = {
	top = 30,
	bottom = 30,
	left = 40,
	right = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-西方2.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	border = {
	top = 130,
	bottom = 30,
	left = 128,
	right = 128,
},
	decoration_image = '',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 400,
	width = 400,
},
	name = '面板-西方2',
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/xf_3_major_active.png',
	text_color = '#FFFFFF',
	name = '按钮-西方3-主要',
	text = '默认',
	image = 'image/btn/xf_3_major.png',
	border = {
	top = 30,
	bottom = 30,
	left = 40,
	right = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	text_opacity = 1,
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 100,
	width = 250,
},
	active_image = 'image/btn/xf_3_minor_active.png',
	text_color = '#FFFFFF',
	name = '按钮-西方3-次要',
	text = '默认',
	image = 'image/btn/xf_3_minor.png',
	border = {
	top = 30,
	bottom = 30,
	left = 40,
	right = 40,
},
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	style = 'image/rect/面板-西方3.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	border = {
	top = 45,
	bottom = 45,
	left = 45,
	right = 45,
},
	decoration_image = '',
	layout = {
	row_self = 'start',
	col_self = 'start',
	height = 400,
	width = 400,
},
	name = '面板-西方3',
	is_decoration = false,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	vj_panel_scale = 1,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	can_press_on_cool = true,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	press_region_type = 1,
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	vj_panel_crop_margin = -9999,
	is_vj_center = true,
	layout = {
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	col_self = 'end',
	height = 150,
	width = 150,
},
	center_ratio = 0.926,
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	name = 'GUI控件',
	outer_ratio = 1.022,
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	active_percent = 0.15,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	init_angle = -15,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	base_y = -120,
	press_region_type = 1,
	attack_button_size = 250,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	min_around_dis = 350,
	active_percent = 0.15,
	auto_bind_key = true,
	max_skill_count = 99,
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	vj_panel_scale = 1,
	total_angle_delta = 120,
	can_press_on_cool = true,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	base_x = -150,
	skill_cool = '@defaultui/image/control/冷却.png',
	name = 'GUI控件',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	is_vj_center = true,
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	center_ratio = 0.926,
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	skill_attack_normal = '@lib_control/image/control/Bth_ingame_gongjidi.png',
	button_size = 150,
	skill_click = '@defaultui/image/control/点击技能框.png',
	outer_ratio = 1.022,
	layout = {
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	col_self = 'end',
	grow_width = 0.5,
	grow_height = 1,
},
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	vj_panel_crop_margin = -9999,
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	complete_delay = 300,
	break_delay = 200,
	name = 'GUI控件',
	layout = {
	row_self = 'center',
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	col_self = 'end',
	height = 20,
	width = 688,
},
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_size = 288,
	vj_press_region_type = 0,
	vj_bg_toggle_show = false,
	vj_main_toggle_show = false,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_main_move_radius = 0.146,
	vj_relative_y = 0,
	vj_main_size = 127,
	vj_relative_x = 0,
	vj_is_release_reset = true,
	vj_main_move_ratio = 1,
	name = 'GUI控件',
	vj_active_percent = 0.2,
	vj_is_press_center = true,
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	name = 'GUI控件',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	vj_active_percent = 0.2,
	vj_press_region_type = 0,
	toggle_show = false,
	vj_toggle_show = false,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	vj_move_radius = 0.146,
	vj_stop_percent = 0,
	slow_rate = 0.35,
	vj_is_press_center = true,
	slider_size = 288,
	vj_move_ratio = 1,
	vj_auto_move = false,
	slider_relative_x = 296,
	layout = {
	row_self = 'start',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	col_self = 'end',
	grow_width = 0.5,
	grow_height = 1,
},
	name = 'GUI控件',
	vj_slider_height = 59,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_is_main_slider = true,
	vj_is_release_reset = true,
	is_main_slider = false,
	vj_slow_percent = 0,
	vj_slider_width = 59,
	slider_relative_y = -113,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	name = 'GUI控件',
	image = '@defaultui/image/control/取消施法区域.png',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	col_self = 'start',
	height = 117,
	width = 117,
},
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	name = 'GUI控件',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	col_self = 'start',
	height = 500,
	width = 500,
},
	show = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	name = 'GUI控件',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	col_self = 'start',
	height = 64,
	width = 64,
},
	show = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	show_tips = true,
	show_num = true,
	show_frame = true,
	can_use = true,
	bind_item_link = '',
	name = 'GUI控件',
	bind_loot_link = '',
	show_bg = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	parameter = '',
	name = 'GUI控件',
	inv_link = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取按钮', template = {
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取列表'] = {url = '@smallcard_inventory.component', com_name = '拾取列表', template = {
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	name = 'GUI控件',
	layout = {
	height = 156,
	width = 156,
},
	drop_mode = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	name = 'GUI控件',
	inv_link = '',
	layout = {
	height = 600,
	width = 600,
},
	drop_mode = true,
}}
components['$$.template@gui_ctrl.button'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'button', template = {
}}
components['$$.template@gui_ctrl.input'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'input', template = {
}}
components['$$.template@gui_ctrl.label'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'label', template = {
}}
components['$$.template@gui_ctrl.GuiCtrl'] = {url = "@@.gui.page.MainPage.component", is_page = true}
components['$$.template@gui_ctrl.minimap_canvas'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'minimap_canvas', template = {
}}
components['$$.template@gui_ctrl.panel'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'panel', template = {
}}
components['$$.template@gui_ctrl.progress'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'progress', template = {
}}
components['$$.template@gui_ctrl.sprites'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'sprites', template = {
}}
return components