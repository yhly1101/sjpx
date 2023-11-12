-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	name = 'GUI控件',
	layout = {
	height = 64,
	width = 64,
},
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	name = '动态按钮',
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	click_scale = 0.85,
	color = '#FFFFFF',
	Asset = '',
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	name = 'GUI控件',
	layout = {
	row_self = 'start',
	width = 100,
	height = 100,
	col_self = 'start',
},
	scale_by_distance = false,
	hide_on_unit_invisible = false,
	socket_name = 'socket_root',
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	name = 'GUI控件',
	is_on = false,
	is_switch = false,
	icon = 'image/btn/sword.png',
	layout = {
	row_self = 'start',
	width = 100,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	buff_height = 64,
	default_pos_cnt = 3,
	default_neg_cnt = 3,
	buff_margin = 7,
	default_none_cnt = 3,
	buff_polarity = '正面;负面;无',
	buff_width = 64,
	buff_cat_filter = '可被禁用;负面效果',
	buff_icon = 'image/msgbox/btn_1.png',
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	font_size = 24,
	buff_height = 64,
	buff_width = 64,
	buff_pos_progress_type = 'clockwise',
	name = 'GUI控件',
	buff_margin = 7,
	buff_icon = 'image/buff/buff_1.png',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_neg_progress_type = 'clockwise',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	buff_none_progress_type = 'clockwise',
	buff_bg_neg_color = 'rgb(231, 67, 57)',
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	font = {
	size = 40,
},
	layout = {
	row_self = 'start',
	width = 500,
	height = 100,
	col_self = 'start',
},
	name = '动态文本',
	text = '文本:123',
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_1_major.png',
	active_image = 'image/btn/gf_1_major_active.png',
	name = '按钮-古风1-主要',
	text = '默认',
	text_color = '#ffffff',
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_1_minor.png',
	active_image = 'image/btn/gf_1_minor_active.png',
	name = '按钮-古风1-次要',
	text = '默认',
	text_color = '#ffffff',
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-古风1',
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
	style = 'image/rect/面板-古风1.png',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_2_major.png',
	active_image = 'image/btn/gf_2_major_active.png',
	name = '按钮-古风2-主要',
	text = '默认',
	text_color = '#ffffff',
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_2_minor.png',
	active_image = 'image/btn/gf_2_minor_active.png',
	name = '按钮-古风2-次要',
	text = '默认',
	text_color = '#ffffff',
	border = {
	top = 30,
	right = 30,
	left = 30,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-古风2',
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
	style = 'image/rect/面板-古风2.png',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_3_major.png',
	active_image = 'image/btn/gf_3_major_active.png',
	name = '按钮-古风3-主要',
	text = '默认',
	text_color = '#ffffff',
	border = {
	top = 0,
	right = 110,
	left = 220,
	bottom = 0,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/gf_3_minor.png',
	active_image = 'image/btn/gf_3_minor_active.png',
	name = '按钮-古风3-次要',
	text = '默认',
	text_color = '#ffffff',
	border = {
	top = 0,
	right = 110,
	left = 220,
	bottom = 0,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	decoration_layout_left = {
	row_self = 'start',
	margin = {
	left = 6,
},
},
	name = '面板-古风3',
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
	style = 'image/rect/面板-古风3.png',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_layout_right = {
	row_self = 'end',
	margin = {
	right = 6,
},
},
	is_decoration = true,
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	msgbox_image = 'image/msgbox/msgbox_1.png',
	is_show_icon = true,
	name = 'GUI控件',
	layout = {
	row_self = 'start',
	width = 600,
	height = 300,
	col_self = 'start',
},
	style = 3,
	msgbox_icon_image = 'image/msgbox/icon_1.png',
	msgbox_text = '默认通知框文本',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	name = 'GUI控件',
	text = '默认',
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
	icon_image = '@gameui/image/msgbox/icon_1.png',
	btn_image = '@gameui/image/msgbox/btn_1.png',
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	default_box_margin = 10,
	name_width = 50,
	is_name_show = true,
	name_height_prop = 20,
	progress_bg_color = '#949494',
	name_width_prop = 50,
	name_pos_prop = 'left',
	value = 50,
	value_max = 100,
	name_show = true,
	default_name_width = 50,
	progress_type = 'right',
	progress_width = 250,
	name = 'GUI控件',
	description = 'ATK',
	is_name_show_real = true,
	progress_color = '#ff0000',
	is_merge_text = true,
	layout = {
	row_self = 'start',
	width = 250,
	height = 30,
	col_self = 'start',
},
	progress_height = 20,
	progress_text_show = true,
	progress_image = '',
	progress_bg_image = '',
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_1_major.png',
	active_image = 'image/btn/sci_1_major_active.png',
	name = '按钮-科技1-主要',
	text = '默认',
	text_color = '#000000',
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_1_minor.png',
	active_image = 'image/btn/sci_1_minor_active.png',
	name = '按钮-科技1-次要',
	text = '默认',
	text_color = '#000000',
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技1',
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
	style = 'image/rect/面板-科技1.png',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_2_major.png',
	active_image = 'image/btn/sci_2_major_active.png',
	name = '按钮-科技2-主要',
	text = '默认',
	text_color = '#13141E',
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_2_minor.png',
	active_image = 'image/btn/sci_2_minor_active.png',
	name = '按钮-科技2-次要',
	text = '默认',
	text_color = '#13141E',
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技2',
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
	style = 'image/rect/面板-科技2.png',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_3_major.png',
	active_image = 'image/btn/sci_3_major_active.png',
	name = '按钮-科技3-主要',
	text = '默认',
	text_color = '#FFF8D7',
	border = {
	top = 0,
	right = 0,
	left = 0,
	bottom = 0,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/sci_3_minor.png',
	active_image = 'image/btn/sci_3_minor_active.png',
	name = '按钮-科技3-次要',
	text = '默认',
	text_color = '#CCCCCC',
	border = {
	top = 0,
	right = 0,
	left = 0,
	bottom = 0,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技3',
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
	style = 'image/rect/面板-科技3.png',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	can_be_clicked = true,
	name = 'GUI控件',
	text = '按钮',
	image = 'image/msgbox/btn_1.png',
	visiblity = true,
	layout = {
	row_self = 'start',
	width = 50,
	height = 50,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	can_be_clicked = true,
	name = 'GUI控件',
	zoom_type = 'none',
	layout = {
	row_self = 'start',
	width = 100,
	height = 50,
	col_self = 'start',
},
	image = 'image/msgbox/icon_1.png',
	visiblity = true,
	opacity = 0,
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	can_be_clicked = true,
	name = 'GUI控件',
	layout = {
	row_self = 'start',
	width = 50,
	height = 50,
	col_self = 'start',
},
	auto_line_feed = true,
	visiblity = true,
	font_size = 5,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	image = 'image/Bg_daojishi_di.png',
	name = 'GUI控件',
	layout = {
	col_self = 'start',
	direction = 'row',
	height = 56,
	width = -1,
},
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_1_major.png',
	active_image = 'image/btn/xf_1_major_active.png',
	name = '按钮-西方1-主要',
	text = '默认',
	text_color = '#FFFFFF',
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_1_minor.png',
	active_image = 'image/btn/xf_1_minor_active.png',
	name = '按钮-西方1-次要',
	text = '默认',
	text_color = '#FFFFFF',
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方1',
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
	style = 'image/rect/面板-西方1.png',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_2_major.png',
	active_image = 'image/btn/xf_2_major_active.png',
	name = '按钮-西方1-主要',
	text = '默认',
	text_color = '#2A2D3C',
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_2_minor.png',
	active_image = 'image/btn/xf_2_minor_active.png',
	name = '按钮-西方2-次要',
	text = '默认',
	text_color = '#FFFFFF',
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方2',
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
	style = 'image/rect/面板-西方2.png',
	border = {
	top = 130,
	right = 128,
	left = 128,
	bottom = 30,
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_3_major.png',
	active_image = 'image/btn/xf_3_major_active.png',
	name = '按钮-西方3-主要',
	text = '默认',
	text_color = '#FFFFFF',
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	image = 'image/btn/xf_3_minor.png',
	active_image = 'image/btn/xf_3_minor_active.png',
	name = '按钮-西方3-次要',
	text = '默认',
	text_color = '#FFFFFF',
	border = {
	top = 30,
	right = 40,
	left = 40,
	bottom = 30,
},
	text_opacity = 1,
	layout = {
	row_self = 'start',
	width = 250,
	height = 100,
	col_self = 'start',
},
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	decoration_image = '',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方3',
	layout = {
	row_self = 'start',
	width = 400,
	height = 400,
	col_self = 'start',
},
	style = 'image/rect/面板-西方3.png',
	border = {
	top = 45,
	right = 45,
	left = 45,
	bottom = 45,
},
	decoration_layout_right = {
	row_self = 'end',
},
	is_decoration = false,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	outer_ratio = 1.022,
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	press_region_type = 1,
	skill_click = '@defaultui/image/control/点击技能框.png',
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	is_vj_center = true,
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	active_percent = 0.15,
	name = 'GUI控件',
	can_press_on_cool = true,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	vj_panel_crop_margin = -9999,
	layout = {
	row_self = 'end',
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	width = 150,
	height = 150,
	col_self = 'end',
},
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	vj_panel_scale = 1,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	center_ratio = 0.926,
	skill_normal = '@defaultui/image/control/默认技能框2.png',
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	base_x = -150,
	min_around_dis = 350,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	active_percent = 0.15,
	button_size = 150,
	can_press_on_cool = true,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	vj_panel_crop_margin = -9999,
	skill_normal = '@defaultui/image/control/默认技能框2.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	outer_ratio = 1.022,
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	press_region_type = 1,
	attack_button_size = 250,
	base_y = -120,
	skill_charge_cool = '@defaultui/image/control/开启技能框.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	name = 'GUI控件',
	total_angle_delta = 120,
	init_angle = -15,
	vj_panel_scale = 1,
	center_ratio = 0.926,
	max_skill_count = 99,
	skill_stack_bg = '@defaultui/image/control/技能_等级.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	layout = {
	row_self = 'end',
	grow_height = 1,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_width = 0.5,
	col_self = 'end',
},
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	is_vj_center = true,
	skill_attack_normal = '@lib_control/image/control/Bth_ingame_gongjidi.png',
	auto_bind_key = true,
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	name = 'GUI控件',
	complete_delay = 300,
	layout = {
	row_self = 'center',
	relative = {
	['1'] = 0,
	['2'] = -178,
},
	width = 688,
	height = 20,
	col_self = 'end',
},
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	break_delay = 200,
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_is_release_reset = true,
	name = 'GUI控件',
	vj_active_percent = 0.2,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_main_size = 127,
	vj_size = 288,
	vj_main_toggle_show = false,
	vj_relative_x = 0,
	vj_main_move_ratio = 1,
	vj_bg_toggle_show = false,
	vj_press_region_type = 0,
	vj_main_move_radius = 0.146,
	vj_relative_y = 0,
	vj_is_press_center = true,
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	name = 'GUI控件',
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	vj_slider_height = 59,
	vj_active_percent = 0.2,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_slow_percent = 0,
	vj_auto_move = false,
	slider_mini_image = '@defaultui/image/joystick/Bth_ingame_yaogan3.png',
	slider_relative_y = -113,
	vj_stop_percent = 0,
	vj_move_radius = 0.146,
	slow_rate = 0.35,
	slider_relative_x = 296,
	vj_is_release_reset = true,
	name = 'GUI控件',
	toggle_show = false,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	slider_size = 288,
	vj_press_region_type = 0,
	is_main_slider = false,
	vj_move_ratio = 1,
	layout = {
	row_self = 'start',
	grow_height = 1,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
	grow_width = 0.5,
	col_self = 'end',
},
	vj_toggle_show = false,
	vj_slider_width = 59,
	vj_is_main_slider = true,
	vj_is_press_center = true,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	image = '@defaultui/image/control/取消施法区域.png',
	name = 'GUI控件',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -200,
	['2'] = 200,
},
	width = 117,
	height = 117,
	col_self = 'start',
},
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	show = true,
	name = 'GUI控件',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -100,
	['2'] = 200,
},
	width = 500,
	height = 500,
	col_self = 'start',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	show = true,
	name = 'GUI控件',
	layout = {
	row_self = 'end',
	relative = {
	['1'] = -422,
	['2'] = 29,
},
	width = 64,
	height = 64,
	col_self = 'start',
},
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	can_use = true,
	show_num = true,
	show_frame = true,
	show_bg = true,
	show_tips = true,
	name = 'GUI控件',
	bind_loot_link = '',
	bind_item_link = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	inv_link = '',
	parameter = '',
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取按钮', template = {
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取列表'] = {url = '@smallcard_inventory.component', com_name = '拾取列表', template = {
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	drop_mode = true,
	name = 'GUI控件',
	layout = {
	height = 156,
	width = 156,
},
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	drop_mode = true,
	inv_link = '',
	name = 'GUI控件',
	layout = {
	height = 600,
	width = 600,
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