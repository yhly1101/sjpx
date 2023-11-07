-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	layout = {
	width = 64,
	height = 64,
},
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	name = '动态按钮',
	Asset = '',
	click_scale = 0.85,
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	color = '#FFFFFF',
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	hide_on_unit_invisible = false,
	name = 'GUI控件',
	scale_by_distance = false,
	socket_name = 'socket_root',
	layout = {
	height = 100,
	width = 100,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	icon = 'image/btn/sword.png',
	is_on = false,
	is_switch = false,
	name = 'GUI控件',
	layout = {
	height = 100,
	width = 100,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	name = 'GUI控件',
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	buff_width = 64,
	buff_icon = 'image/msgbox/btn_1.png',
	default_pos_cnt = 3,
	default_neg_cnt = 3,
	default_none_cnt = 3,
	buff_height = 64,
	buff_polarity = '正面;负面;无',
	buff_cat_filter = '可被禁用;负面效果',
	buff_margin = 7,
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	name = 'GUI控件',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_width = 64,
	buff_icon = 'image/buff/buff_1.png',
	buff_height = 64,
	buff_none_progress_type = 'clockwise',
	buff_neg_progress_type = 'clockwise',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_pos_progress_type = 'clockwise',
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	font_size = 24,
	buff_margin = 7,
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	text = '文本:123',
	name = '动态文本',
	font = {
	size = 40,
},
	layout = {
	height = 100,
	width = 500,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风1-主要',
	active_image = 'image/btn/gf_1_major_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	text_opacity = 1,
	text_color = '#ffffff',
	image = 'image/btn/gf_1_major.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风1-次要',
	active_image = 'image/btn/gf_1_minor_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	text_opacity = 1,
	text_color = '#ffffff',
	image = 'image/btn/gf_1_minor.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	name = '面板-古风1',
	style = 'image/rect/面板-古风1.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风2-主要',
	active_image = 'image/btn/gf_2_major_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	text_opacity = 1,
	text_color = '#ffffff',
	image = 'image/btn/gf_2_major.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风2-次要',
	active_image = 'image/btn/gf_2_minor_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 30,
	right = 30,
},
	text_opacity = 1,
	text_color = '#ffffff',
	image = 'image/btn/gf_2_minor.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	name = '面板-古风2',
	style = 'image/rect/面板-古风2.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风3-主要',
	active_image = 'image/btn/gf_3_major_active.png',
	border = {
	bottom = 0,
	top = 0,
	left = 220,
	right = 110,
},
	text_opacity = 1,
	text_color = '#ffffff',
	image = 'image/btn/gf_3_major.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-古风3-次要',
	active_image = 'image/btn/gf_3_minor_active.png',
	border = {
	bottom = 0,
	top = 0,
	left = 220,
	right = 110,
},
	text_opacity = 1,
	text_color = '#ffffff',
	image = 'image/btn/gf_3_minor.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = true,
	name = '面板-古风3',
	style = 'image/rect/面板-古风3.png',
	decoration_layout_right = {
	row_self = 'end',
	margin = {
	right = 6,
},
},
	decoration_layout_left = {
	row_self = 'start',
	margin = {
	left = 6,
},
},
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	msgbox_text = '默认通知框文本',
	msgbox_image = 'image/msgbox/msgbox_1.png',
	style = 3,
	is_show_icon = true,
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	name = 'GUI控件',
	layout = {
	height = 300,
	width = 600,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	name = 'GUI控件',
	btn_image = '@gameui/image/msgbox/btn_1.png',
	icon_image = '@gameui/image/msgbox/icon_1.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	name = 'GUI控件',
	progress_color = '#ff0000',
	is_merge_text = true,
	description = 'ATK',
	progress_text_show = true,
	value_max = 100,
	name_width = 50,
	progress_height = 20,
	progress_type = 'right',
	layout = {
	height = 30,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
	is_name_show_real = true,
	name_pos_prop = 'left',
	progress_image = '',
	default_name_width = 50,
	name_show = true,
	is_name_show = true,
	default_box_margin = 10,
	value = 50,
	progress_bg_color = '#949494',
	progress_width = 250,
	name_width_prop = 50,
	name_height_prop = 20,
	progress_bg_image = '',
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技1-主要',
	active_image = 'image/btn/sci_1_major_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	text_opacity = 1,
	text_color = '#000000',
	image = 'image/btn/sci_1_major.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技1-次要',
	active_image = 'image/btn/sci_1_minor_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	text_opacity = 1,
	text_color = '#000000',
	image = 'image/btn/sci_1_minor.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	name = '面板-科技1',
	style = 'image/rect/面板-科技1.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技2-主要',
	active_image = 'image/btn/sci_2_major_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	text_opacity = 1,
	text_color = '#13141E',
	image = 'image/btn/sci_2_major.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技2-次要',
	active_image = 'image/btn/sci_2_minor_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	text_opacity = 1,
	text_color = '#13141E',
	image = 'image/btn/sci_2_minor.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	name = '面板-科技2',
	style = 'image/rect/面板-科技2.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技3-主要',
	active_image = 'image/btn/sci_3_major_active.png',
	border = {
	bottom = 0,
	top = 0,
	left = 0,
	right = 0,
},
	text_opacity = 1,
	text_color = '#FFF8D7',
	image = 'image/btn/sci_3_major.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-科技3-次要',
	active_image = 'image/btn/sci_3_minor_active.png',
	border = {
	bottom = 0,
	top = 0,
	left = 0,
	right = 0,
},
	text_opacity = 1,
	text_color = '#CCCCCC',
	image = 'image/btn/sci_3_minor.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	name = '面板-科技3',
	style = 'image/rect/面板-科技3.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	visiblity = true,
	can_be_clicked = true,
	text = '按钮',
	image = 'image/msgbox/btn_1.png',
	name = 'GUI控件',
	layout = {
	height = 50,
	width = 50,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	zoom_type = 'none',
	name = 'GUI控件',
	image = 'image/msgbox/icon_1.png',
	can_be_clicked = true,
	opacity = 0,
	visiblity = true,
	layout = {
	height = 50,
	width = 100,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	name = 'GUI控件',
	auto_line_feed = true,
	can_be_clicked = true,
	visiblity = true,
	font_size = 5,
	layout = {
	height = 50,
	width = 50,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	name = 'GUI控件',
	image = 'image/Bg_daojishi_di.png',
	layout = {
	direction = 'row',
	height = 56,
	width = -1,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方1-主要',
	active_image = 'image/btn/xf_1_major_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	text_opacity = 1,
	text_color = '#FFFFFF',
	image = 'image/btn/xf_1_major.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方1-次要',
	active_image = 'image/btn/xf_1_minor_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	text_opacity = 1,
	text_color = '#FFFFFF',
	image = 'image/btn/xf_1_minor.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	name = '面板-西方1',
	style = 'image/rect/面板-西方1.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方1-主要',
	active_image = 'image/btn/xf_2_major_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	text_opacity = 1,
	text_color = '#2A2D3C',
	image = 'image/btn/xf_2_major.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方2-次要',
	active_image = 'image/btn/xf_2_minor_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	text_opacity = 1,
	text_color = '#FFFFFF',
	image = 'image/btn/xf_2_minor.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	name = '面板-西方2',
	style = 'image/rect/面板-西方2.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_image = '',
	border = {
	bottom = 30,
	top = 130,
	left = 128,
	right = 128,
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方3-主要',
	active_image = 'image/btn/xf_3_major_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	text_opacity = 1,
	text_color = '#FFFFFF',
	image = 'image/btn/xf_3_major.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	name = '按钮-西方3-次要',
	active_image = 'image/btn/xf_3_minor_active.png',
	border = {
	bottom = 30,
	top = 30,
	left = 40,
	right = 40,
},
	text_opacity = 1,
	text_color = '#FFFFFF',
	image = 'image/btn/xf_3_minor.png',
	text = '默认',
	layout = {
	height = 100,
	width = 250,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	is_decoration = false,
	name = '面板-西方3',
	style = 'image/rect/面板-西方3.png',
	decoration_layout_right = {
	row_self = 'end',
},
	decoration_layout_left = {
	row_self = 'start',
},
	decoration_image = '',
	border = {
	bottom = 45,
	top = 45,
	left = 45,
	right = 45,
},
	layout = {
	height = 400,
	width = 400,
	row_self = 'start',
	col_self = 'start',
},
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	name = 'GUI控件',
	outer_ratio = 1.022,
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	press_region_type = 1,
	layout = {
	width = 150,
	height = 150,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	row_self = 'end',
	col_self = 'end',
},
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	vj_panel_scale = 1,
	active_percent = 0.15,
	can_press_on_cool = true,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	center_ratio = 0.926,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	is_vj_center = true,
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	vj_panel_crop_margin = -9999,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	is_vj_center = true,
	attack_button_size = 250,
	active_percent = 0.15,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	max_skill_count = 99,
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	name = 'GUI控件',
	min_around_dis = 350,
	press_region_type = 1,
	layout = {
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_height = 1,
	row_self = 'end',
	grow_width = 0.5,
},
	skill_click = '@defaultui/image/control/点击技能框.png',
	skill_attack_normal = '@lib_control/image/control/Bth_ingame_gongjidi.png',
	vj_panel_scale = 1,
	can_press_on_cool = true,
	center_ratio = 0.926,
	auto_bind_key = true,
	base_x = -150,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	outer_ratio = 1.022,
	init_angle = -15,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	button_size = 150,
	total_angle_delta = 120,
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	base_y = -120,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	vj_panel_crop_margin = -9999,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	name = 'GUI控件',
	break_delay = 200,
	complete_delay = 300,
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	layout = {
	width = 688,
	height = 20,
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	row_self = 'center',
	col_self = 'end',
},
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_size = 288,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_active_percent = 0.2,
	vj_relative_y = 0,
	vj_main_move_radius = 0.146,
	vj_bg_toggle_show = false,
	vj_is_release_reset = true,
	name = 'GUI控件',
	vj_main_toggle_show = false,
	vj_main_size = 127,
	vj_main_move_ratio = 1,
	vj_relative_x = 0,
	vj_press_region_type = 0,
	vj_is_press_center = true,
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	name = 'GUI控件',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	img_S_on = '@defaultui/image/keyboard/S_on.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	slider_relative_y = -113,
	vj_stop_percent = 0,
	vj_move_radius = 0.146,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	layout = {
	col_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_height = 1,
	row_self = 'start',
	grow_width = 0.5,
},
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	toggle_show = false,
	slow_rate = 0.35,
	vj_auto_move = false,
	vj_slow_percent = 0,
	slider_size = 288,
	vj_press_region_type = 0,
	vj_active_percent = 0.2,
	slider_relative_x = 296,
	name = 'GUI控件',
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_is_press_center = true,
	vj_toggle_show = false,
	is_main_slider = false,
	vj_is_main_slider = true,
	vj_is_release_reset = true,
	vj_slider_width = 59,
	vj_move_ratio = 1,
	vj_slider_height = 59,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	name = 'GUI控件',
	image = '@defaultui/image/control/取消施法区域.png',
	layout = {
	width = 117,
	height = 117,
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	row_self = 'end',
	col_self = 'start',
},
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	name = 'GUI控件',
	show = true,
	layout = {
	width = 500,
	col_self = 'start',
	height = 500,
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	row_self = 'end',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	name = 'GUI控件',
	show = true,
	layout = {
	width = 64,
	height = 64,
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	row_self = 'end',
	col_self = 'start',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	show_bg = true,
	name = 'GUI控件',
	bind_loot_link = '',
	can_use = true,
	bind_item_link = '',
	show_tips = true,
	show_frame = true,
	show_num = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	name = 'GUI控件',
	inv_link = '',
	parameter = '',
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
	drop_mode = true,
	name = 'GUI控件',
	inv_link = '',
	layout = {
	width = 600,
	height = 600,
},
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