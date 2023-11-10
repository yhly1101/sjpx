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
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	Asset = '',
	click_scale = 0.85,
	name = '动态按钮',
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	hide_on_unit_invisible = false,
	layout = {
	width = 100,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	socket_name = 'socket_root',
	scale_by_distance = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	icon = 'image/btn/sword.png',
	layout = {
	width = 100,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	is_switch = false,
	is_on = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	default_neg_cnt = 3,
	buff_icon = 'image/msgbox/btn_1.png',
	default_pos_cnt = 3,
	name = 'GUI控件',
	buff_cat_filter = '可被禁用;负面效果',
	buff_polarity = '正面;负面;无',
	default_none_cnt = 3,
	buff_height = 64,
	buff_width = 64,
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	buff_margin = 7,
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_pos_progress_type = 'clockwise',
	buff_icon = 'image/buff/buff_1.png',
	font_size = 24,
	buff_bg_none_color = 'rgb(154, 154, 154)',
	name = 'GUI控件',
	buff_width = 64,
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_margin = 7,
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_none_progress_type = 'clockwise',
	buff_height = 64,
	buff_neg_progress_type = 'clockwise',
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	text = '文本:123',
	layout = {
	width = 500,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = '动态文本',
	font = {
	size = 40,
},
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/gf_1_major_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-古风1-主要',
	text_color = '#ffffff',
	image = 'image/btn/gf_1_major.png',
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/gf_1_minor_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-古风1-次要',
	text_color = '#ffffff',
	image = 'image/btn/gf_1_minor.png',
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-古风1.png',
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-古风1',
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/gf_2_major_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-古风2-主要',
	text_color = '#ffffff',
	image = 'image/btn/gf_2_major.png',
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/gf_2_minor_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-古风2-次要',
	text_color = '#ffffff',
	image = 'image/btn/gf_2_minor.png',
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-古风2.png',
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-古风2',
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 0,
	right = 110,
	left = 220,
	bottom = 0,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/gf_3_major_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-古风3-主要',
	text_color = '#ffffff',
	image = 'image/btn/gf_3_major.png',
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 0,
	right = 110,
	left = 220,
	bottom = 0,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/gf_3_minor_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-古风3-次要',
	text_color = '#ffffff',
	image = 'image/btn/gf_3_minor.png',
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-古风3.png',
	is_decoration = true,
	decoration_layout_left = {
	row_self = 'start',
	margin = {
	left = 6,
},
},
	decoration_layout_right = {
	row_self = 'end',
	margin = {
	right = 6,
},
},
	name = '面板-古风3',
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	msgbox_text = '默认通知框文本',
	msgbox_image = 'image/msgbox/msgbox_1.png',
	layout = {
	width = 600,
	col_self = 'start',
	height = 300,
	row_self = 'start',
},
	style = 3,
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	is_show_icon = true,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	icon_image = '@gameui/image/msgbox/icon_1.png',
	btn_image = '@gameui/image/msgbox/btn_1.png',
	text = '默认',
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	name_width = 50,
	name_width_prop = 50,
	is_name_show = true,
	progress_text_show = true,
	is_merge_text = true,
	default_box_margin = 10,
	name_pos_prop = 'left',
	name_show = true,
	progress_width = 250,
	name_height_prop = 20,
	progress_image = '',
	description = 'ATK',
	progress_bg_color = '#949494',
	is_name_show_real = true,
	name = 'GUI控件',
	layout = {
	width = 250,
	col_self = 'start',
	height = 30,
	row_self = 'start',
},
	progress_height = 20,
	progress_type = 'right',
	value_max = 100,
	value = 50,
	progress_color = '#ff0000',
	default_name_width = 50,
	progress_bg_image = '',
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/sci_1_major_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-科技1-主要',
	text_color = '#000000',
	image = 'image/btn/sci_1_major.png',
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/sci_1_minor_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-科技1-次要',
	text_color = '#000000',
	image = 'image/btn/sci_1_minor.png',
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-科技1.png',
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-科技1',
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/sci_2_major_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-科技2-主要',
	text_color = '#13141E',
	image = 'image/btn/sci_2_major.png',
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/sci_2_minor_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-科技2-次要',
	text_color = '#13141E',
	image = 'image/btn/sci_2_minor.png',
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-科技2.png',
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-科技2',
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 0,
	right = 0,
	left = 0,
	bottom = 0,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/sci_3_major_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-科技3-主要',
	text_color = '#FFF8D7',
	image = 'image/btn/sci_3_major.png',
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 0,
	right = 0,
	left = 0,
	bottom = 0,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/sci_3_minor_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-科技3-次要',
	text_color = '#CCCCCC',
	image = 'image/btn/sci_3_minor.png',
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-科技3.png',
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-科技3',
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	visiblity = true,
	layout = {
	width = 50,
	col_self = 'start',
	height = 50,
	row_self = 'start',
},
	text = '按钮',
	name = 'GUI控件',
	can_be_clicked = true,
	image = 'image/msgbox/btn_1.png',
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	name = 'GUI控件',
	visiblity = true,
	layout = {
	width = 100,
	col_self = 'start',
	height = 50,
	row_self = 'start',
},
	zoom_type = 'none',
	opacity = 0,
	can_be_clicked = true,
	image = 'image/msgbox/icon_1.png',
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	auto_line_feed = true,
	can_be_clicked = true,
	layout = {
	width = 50,
	col_self = 'start',
	height = 50,
	row_self = 'start',
},
	font_size = 5,
	visiblity = true,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	layout = {
	width = -1,
	direction = 'row',
	height = 56,
	col_self = 'start',
},
	image = 'image/Bg_daojishi_di.png',
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/xf_1_major_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-西方1-主要',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_1_major.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/xf_1_minor_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-西方1-次要',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_1_minor.png',
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-西方1.png',
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-西方1',
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/xf_2_major_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-西方1-主要',
	text_color = '#2A2D3C',
	image = 'image/btn/xf_2_major.png',
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/xf_2_minor_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-西方2-次要',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_2_minor.png',
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 130,
	right = 128,
	left = 128,
	bottom = 30,
},
	decoration_image = '',
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-西方2.png',
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-西方2',
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/xf_3_major_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-西方3-主要',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_3_major.png',
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	layout = {
	width = 250,
	col_self = 'start',
	height = 100,
	row_self = 'start',
},
	active_image = 'image/btn/xf_3_minor_active.png',
	text_opacity = 1,
	text = '默认',
	name = '按钮-西方3-次要',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_3_minor.png',
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_image = '',
	layout = {
	width = 400,
	col_self = 'start',
	height = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-西方3.png',
	is_decoration = false,
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_layout_right = {
	row_self = 'end',
},
	name = '面板-西方3',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	is_vj_center = true,
	center_ratio = 0.926,
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	press_region_type = 1,
	vj_panel_crop_margin = -9999,
	layout = {
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	height = 150,
	width = 150,
	row_self = 'end',
	col_self = 'end',
},
	skill_click = '@defaultui/image/control/点击技能框.png',
	can_press_on_cool = true,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	name = 'GUI控件',
	outer_ratio = 1.022,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	active_percent = 0.15,
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	vj_panel_scale = 1,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	center_ratio = 0.926,
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	can_press_on_cool = true,
	outer_ratio = 1.022,
	name = 'GUI控件',
	skill_cool = '@defaultui/image/control/冷却.png',
	active_percent = 0.15,
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	base_y = -120,
	base_x = -150,
	is_vj_center = true,
	total_angle_delta = 120,
	skill_attack_normal = '@lib_control/image/control/Bth_ingame_gongjidi.png',
	max_skill_count = 99,
	attack_button_size = 250,
	init_angle = -15,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	vj_panel_crop_margin = -9999,
	skill_click = '@defaultui/image/control/点击技能框.png',
	min_around_dis = 350,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	button_size = 150,
	auto_bind_key = true,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	vj_panel_scale = 1,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	layout = {
	grow_height = 1,
	grow_width = 0.5,
	row_self = 'end',
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	press_region_type = 1,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	break_delay = 200,
	complete_delay = 300,
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	layout = {
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	height = 20,
	width = 688,
	row_self = 'center',
	col_self = 'end',
},
	name = 'GUI控件',
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_size = 288,
	vj_is_press_center = true,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_main_move_radius = 0.146,
	vj_main_move_ratio = 1,
	vj_relative_x = 0,
	name = 'GUI控件',
	vj_is_release_reset = true,
	vj_press_region_type = 0,
	vj_main_toggle_show = false,
	vj_relative_y = 0,
	vj_main_size = 127,
	vj_active_percent = 0.2,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_bg_toggle_show = false,
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	name = 'GUI控件',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	toggle_show = false,
	vj_is_main_slider = true,
	vj_is_press_center = true,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_auto_move = false,
	slider_relative_x = 296,
	vj_press_region_type = 0,
	vj_slider_height = 59,
	vj_move_radius = 0.146,
	vj_slow_percent = 0,
	slow_rate = 0.35,
	vj_slider_width = 59,
	vj_move_ratio = 1,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	is_main_slider = false,
	name = 'GUI控件',
	vj_is_release_reset = true,
	slider_size = 288,
	slider_relative_y = -113,
	layout = {
	grow_height = 1,
	grow_width = 0.5,
	row_self = 'start',
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
	vj_toggle_show = false,
	vj_active_percent = 0.2,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	vj_stop_percent = 0,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	layout = {
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	height = 117,
	width = 117,
	row_self = 'end',
	col_self = 'start',
},
	image = '@defaultui/image/control/取消施法区域.png',
	name = 'GUI控件',
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	name = 'GUI控件',
	show = true,
	layout = {
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	height = 500,
	width = 500,
	row_self = 'end',
	col_self = 'start',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	name = 'GUI控件',
	show = true,
	layout = {
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	height = 64,
	width = 64,
	row_self = 'end',
	col_self = 'start',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	show_frame = true,
	show_num = true,
	show_bg = true,
	can_use = true,
	bind_item_link = '',
	show_tips = true,
	bind_loot_link = '',
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	parameter = '',
	inv_link = '',
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取按钮', template = {
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取列表'] = {url = '@smallcard_inventory.component', com_name = '拾取列表', template = {
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	name = 'GUI控件',
	drop_mode = true,
	layout = {
	width = 156,
	height = 156,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	layout = {
	width = 600,
	height = 600,
},
	inv_link = '',
	drop_mode = true,
	name = 'GUI控件',
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