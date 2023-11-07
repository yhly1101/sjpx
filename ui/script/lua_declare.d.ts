declare const enum Scene {
	["default"] = "default",
	["宫殿"] = "宫殿",
	["家族图书馆"] = "家族图书馆",
	["家族大厅"] = "家族大厅",
	["异界边界"] = "异界边界",
	["战场"] = "战场",
}
declare const enum 游戏选项 {
}
declare const enum 单位标签 {
	["自动复活"] = "自动复活",
}
declare const enum 单位属性 {
	["金币"] = "金币",
	["复活时间"] = "复活时间",
}
declare const enum 单位属性子类型 {
}
declare const enum 技能属性 {
}
declare const enum 玩家属性 {
}
declare const enum 伤害类型 {
}
declare const enum 游戏属性 {
}
declare const enum 单位字符串属性 {
}
declare const enum 能量类型 {
}
declare const enum 血条类型 {
}
declare const enum 验证器代码 {
}
declare class _OBJ_lib_control_技能摇杆GUIEvent extends DataCache{
	on_down:(this: void, )=>void;
	on_vj_move_start:(this: void, )=>void;
	on_vj_move_end:(this: void, )=>void;
	on_up:(this: void, )=>void;
	on_vj_release:(this: void, )=>void;
	on_vj_move:(this: void, )=>void;
	on_vj_press:(this: void, )=>void;
	constructor()
}
declare class _OBJ_lib_control_移动摇杆GUIEvent extends DataCache{
	on_vj_move_start:(this: void, )=>void;
	on_vj_move_end:(this: void, )=>void;
	on_vj_release:(this: void, )=>void;
	on_vj_move:(this: void, )=>void;
	on_vj_press:(this: void, )=>void;
	constructor()
}
declare class _OBJ_smallcard_inventory_EquipAttributeFormat extends DataCache{
	Attribute:_OBJ__UnitAttribute;
	Format:_OBJ_smallcard_inventory_AttributeFormat;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_simpleui_picture extends _OBJ__gui_ctrl_gui_ctrl{
	zoom_type:string;
	image:string;
	gray:boolean;
	color:string;
	flip_x:boolean;
	low_level:boolean;
	border:_OBJ__GUIBorder;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	layout:_OBJ__GUILayout;
	rotate:number;
	round_corner_radius:number;
	opacity:number;
	enable_drop:boolean;
	enable:boolean;
	scale:number;
	mask_image:string;
	show:boolean;
	z_index:number;
	event:_OBJ__GUIEvent;
	static:boolean;
	enable_drag:boolean;
	transition:_OBJ__GUITransition;
	can_be_clicked:boolean;
	Name:string;
	visiblity:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_btn_icon extends _OBJ__gui_ctrl_gui_ctrl{
	icon:string;
	Name:string;
	gray:boolean;
	color:string;
	image:string;
	low_level:boolean;
	flip_x:boolean;
	is_on:boolean;
	border:_OBJ__GUIBorder;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	opacity:number;
	enable_drop:boolean;
	rotate:number;
	scale:number;
	mask_image:string;
	show:boolean;
	z_index:number;
	round_corner_radius:number;
	enable:boolean;
	is_switch:boolean;
	event:_OBJ__GUIEvent;
	enable_drag:boolean;
	transition:_OBJ__GUITransition;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_Buff图标 extends _OBJ__gui_ctrl_gui_ctrl{
	Name:string;
	gray:boolean;
	buff_width:number;
	buff_none_progress_type:string;
	transition:_OBJ__GUITransition;
	buff_pos_progress_type:string;
	CustomString:string;
	opacity:number;
	enable_drop:boolean;
	mask_image:string;
	round_corner_radius:number;
	font_size:number;
	swallow_events:string;
	image:string;
	buff_bg_pos_color:string;
	low_level:boolean;
	color:string;
	flip_x:boolean;
	buff_icon:string;
	swallow_event:boolean;
	buff_bg_neg_color:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	buff_margin:number;
	buff:Buff;
	border:_OBJ__GUIBorder;
	scale:number;
	event:_OBJ__GUIEvent;
	z_index:number;
	enable:boolean;
	buff_bg_none_color:string;
	buff_height:number;
	show:boolean;
	buff_neg_progress_type:string;
	enable_drag:boolean;
	clip:boolean;
	static:boolean;
	flip_y:boolean;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_smallcard_inventory_gui_ctrl_拾取按钮 extends _OBJ__gui_ctrl_gui_ctrl{
	Name:string;
	gray:boolean;
	low_level:boolean;
	color:string;
	image:string;
	flip_x:boolean;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	border:_OBJ__GUIBorder;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	opacity:number;
	enable_drop:boolean;
	layout:_OBJ__GUILayout;
	event:_OBJ__GUIEvent;
	mask_image:string;
	show:boolean;
	z_index:number;
	rotate:number;
	round_corner_radius:number;
	enable:boolean;
	scale:number;
	enable_drag:boolean;
	transition:_OBJ__GUITransition;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_lib_control_gui_ctrl_技能摇杆 extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	cast_slider:string;
	skill:Skill;
	cast_slider_panel_disable:string;
	clip:boolean;
	CustomString:string;
	active_percent:number;
	opacity:number;
	skill_disable:string;
	mask_image:string;
	shortcut_key_bg:string;
	skill_cool:string;
	skill_stack_bg:string;
	color:string;
	cast_slider_panel:string;
	flip_x:boolean;
	swallow_events:string;
	skill_charge_cool:string;
	image:string;
	outer_ratio:number;
	static:boolean;
	press_region_type:number;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	low_level:boolean;
	transition:_OBJ__GUITransition;
	skill_click:string;
	round_corner_radius:number;
	enable:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	scale:number;
	enable_drop:boolean;
	center_ratio:number;
	can_press_on_cool:boolean;
	border:_OBJ__GUIBorder;
	skill_toggleon:string;
	event:_OBJ_lib_control_技能摇杆GUIEvent;
	is_vj_center:boolean;
	show:boolean;
	z_index:number;
	skill_locked:string;
	skill_icon_mask:string;
	vj_panel_scale:number;
	skill_normal:string;
	gray:boolean;
	Name:string;
	vj_panel_crop_margin:number;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_smallcard_inventory_gui_ctrl_拾取列表 extends _OBJ__gui_ctrl_gui_ctrl{
	Name:string;
	gray:boolean;
	low_level:boolean;
	color:string;
	image:string;
	flip_x:boolean;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	border:_OBJ__GUIBorder;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	opacity:number;
	enable_drop:boolean;
	layout:_OBJ__GUILayout;
	event:_OBJ__GUIEvent;
	mask_image:string;
	show:boolean;
	z_index:number;
	rotate:number;
	round_corner_radius:number;
	enable:boolean;
	scale:number;
	enable_drag:boolean;
	transition:_OBJ__GUITransition;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_smallcard_inventory_gui_ctrl_自定义背包格子 extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	gray:boolean;
	color:string;
	low_level:boolean;
	image:string;
	flip_x:boolean;
	border:_OBJ__GUIBorder;
	transition:_OBJ__GUITransition;
	swallow_event:boolean;
	flip_y:boolean;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	opacity:number;
	enable_drop:boolean;
	rotate:number;
	scale:number;
	mask_image:string;
	show:boolean;
	z_index:number;
	round_corner_radius:number;
	enable:boolean;
	event:_OBJ__GUIEvent;
	drop_mode:_OBJ__DropMode;
	static:boolean;
	Name:string;
	clip:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_normal_rect extends _OBJ__gui_ctrl_gui_ctrl{
	is_decoration:boolean;
	enable_drag:boolean;
	color:string;
	gray:boolean;
	image:string;
	flip_x:boolean;
	border:_OBJ__GUIBorder;
	low_level:boolean;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	style:string;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	layout:_OBJ__GUILayout;
	rotate:number;
	round_corner_radius:number;
	opacity:number;
	enable_drop:boolean;
	enable:boolean;
	scale:number;
	decoration_image:string;
	show:boolean;
	z_index:number;
	decoration_layout_right:_OBJ__GUILayout;
	mask_image:string;
	event:_OBJ__GUIEvent;
	static:boolean;
	decoration_layout_left:_OBJ__GUILayout;
	transition:_OBJ__GUITransition;
	Name:string;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_timershow extends _OBJ__gui_ctrl_gui_ctrl{
	Name:string;
	gray:boolean;
	low_level:boolean;
	color:string;
	image:string;
	flip_x:boolean;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	border:_OBJ__GUIBorder;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	opacity:number;
	enable_drop:boolean;
	layout:_OBJ__GUILayout;
	event:_OBJ__GUIEvent;
	mask_image:string;
	show:boolean;
	z_index:number;
	rotate:number;
	round_corner_radius:number;
	enable:boolean;
	scale:number;
	enable_drag:boolean;
	transition:_OBJ__GUITransition;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_smallcard_inventory_gui_ctrl_模块背包 extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	gray:boolean;
	color:string;
	image:string;
	low_level:boolean;
	flip_x:boolean;
	border:_OBJ__GUIBorder;
	CustomString:string;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	parameter:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	opacity:number;
	enable_drop:boolean;
	rotate:number;
	scale:number;
	mask_image:string;
	show:boolean;
	z_index:number;
	round_corner_radius:number;
	enable:boolean;
	event:_OBJ__GUIEvent;
	Name:string;
	inv_link:string;
	transition:_OBJ__GUITransition;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_lib_control_gui_ctrl_摇杆 extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	gray:boolean;
	vj_is_release_reset:boolean;
	transition:_OBJ__GUITransition;
	vj_main_move_ratio:number;
	vj_relative_x:number;
	opacity:number;
	enable_drop:boolean;
	vj_active_percent:number;
	mask_image:string;
	round_corner_radius:number;
	vj_is_press_center:boolean;
	swallow_events:string;
	vj_main_image:string;
	vj_main_size:number;
	vj_bg_toggle_show:boolean;
	vj_main_move_radius:number;
	low_level:boolean;
	color:string;
	image:string;
	flip_x:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	clip:boolean;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	border:_OBJ__GUIBorder;
	vj_size:number;
	scale:number;
	vj_press_region_type:number;
	enable:boolean;
	z_index:number;
	vj_bg_image:string;
	event:_OBJ_lib_control_移动摇杆GUIEvent;
	vj_main_toggle_show:boolean;
	Name:string;
	show:boolean;
	vj_relative_y:number;
	static:boolean;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_lib_game_options_gui_ctrl_设置按钮 extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	gray:boolean;
	color:string;
	low_level:boolean;
	image:string;
	flip_x:boolean;
	border:_OBJ__GUIBorder;
	transition:_OBJ__GUITransition;
	swallow_event:boolean;
	flip_y:boolean;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	opacity:number;
	enable_drop:boolean;
	rotate:number;
	scale:number;
	mask_image:string;
	show:boolean;
	z_index:number;
	round_corner_radius:number;
	enable:boolean;
	event:_OBJ__GUIEvent;
	show_localization_panel:boolean;
	Name:string;
	clip:boolean;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_normal_btn extends _OBJ__gui_ctrl_gui_ctrl{
	Name:string;
	color:string;
	gray:boolean;
	image:string;
	flip_x:boolean;
	border:_OBJ__GUIBorder;
	low_level:boolean;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	rotate:number;
	round_corner_radius:number;
	enable:boolean;
	opacity:number;
	enable_drop:boolean;
	event:_OBJ__GUIEvent;
	text:string;
	mask_image:string;
	show:boolean;
	z_index:number;
	scale:number;
	text_opacity:number;
	static:boolean;
	enable_drag:boolean;
	text_color:string;
	transition:_OBJ__GUITransition;
	active_image:string;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_smallcard_inventory_gui_ctrl_多功能格子 extends _OBJ__gui_ctrl_gui_ctrl{
	bind_slot:Slot;
	can_use:boolean;
	clip:boolean;
	CustomString:string;
	opacity:number;
	enable_drop:boolean;
	mask_image:string;
	round_corner_radius:number;
	show_frame:boolean;
	bind_loot_link:IdPreset<"loot_id">;
	swallow_events:string;
	image:string;
	layout:_OBJ__GUILayout;
	color:string;
	flip_x:boolean;
	enable_drag:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	transition:_OBJ__GUITransition;
	show_num:boolean;
	bind_item:Item;
	gray:boolean;
	border:_OBJ__GUIBorder;
	show_tips:boolean;
	event:_OBJ__GUIEvent;
	show:boolean;
	children:Array<IdPreset<"gui_ctrl_id">>;
	z_index:number;
	show_bg:boolean;
	bind_item_link:IdPreset<"item_id">;
	Name:string;
	scale:number;
	static:boolean;
	enable:boolean;
	low_level:boolean;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_attachable_panel extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	color:string;
	_attach_unit:Unit;
	image:string;
	flip_x:boolean;
	border:_OBJ__GUIBorder;
	low_level:boolean;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	scale_by_distance:boolean;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	layout:_OBJ__GUILayout;
	rotate:number;
	hide_on_unit_invisible:boolean;
	opacity:number;
	enable_drop:boolean;
	round_corner_radius:number;
	scale:number;
	socket_name:string;
	show:boolean;
	z_index:number;
	enable:boolean;
	mask_image:string;
	event:_OBJ__GUIEvent;
	Name:string;
	gray:boolean;
	transition:_OBJ__GUITransition;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_lib_control_gui_ctrl_技能摇杆组 extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	cast_slider:string;
	cast_slider_panel_disable:string;
	color:string;
	enable_drop:boolean;
	attack_button_size:number;
	flip_x:boolean;
	CustomString:string;
	active_percent:number;
	base_y:number;
	children:Array<IdPreset<"gui_ctrl_id">>;
	opacity:number;
	skill_disable:string;
	layout:_OBJ__GUILayout;
	min_around_dis:number;
	mask_image:string;
	round_corner_radius:number;
	shortcut_key_bg:string;
	enable:boolean;
	skill_cool:string;
	max_skill_count:number;
	skill_stack_bg:string;
	event:_OBJ__GUIEvent;
	total_angle_delta:number;
	scale:number;
	swallow_events:string;
	skill_charge_cool:string;
	image:string;
	outer_ratio:number;
	cast_slider_panel:string;
	press_region_type:number;
	static:boolean;
	flip_y:boolean;
	low_level:boolean;
	swallow_event:boolean;
	skill_click:string;
	clip:boolean;
	transition:_OBJ__GUITransition;
	skill_attack_normal:string;
	vj_panel_scale:number;
	z_index:number;
	Name:string;
	gray:boolean;
	can_press_on_cool:boolean;
	border:_OBJ__GUIBorder;
	skill_toggleon:string;
	base_x:number;
	center_ratio:number;
	show:boolean;
	init_angle:number;
	skill_locked:string;
	is_vj_center:boolean;
	button_size:number;
	skill_normal:string;
	skill_icon_mask:string;
	auto_bind_key:boolean;
	vj_panel_crop_margin:number;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_Buff列表 extends _OBJ__gui_ctrl_gui_ctrl{
	Name:string;
	gray:boolean;
	buff_width:number;
	buff_margin:number;
	transition:_OBJ__GUITransition;
	CustomString:string;
	opacity:number;
	enable_drop:boolean;
	mask_image:string;
	default_none_cnt:number;
	round_corner_radius:number;
	default_pos_cnt:number;
	default_neg_cnt:number;
	swallow_events:string;
	image:string;
	buff_icon_template:string;
	layout:_OBJ__GUILayout;
	color:string;
	swallow_event:boolean;
	flip_y:boolean;
	flip_x:boolean;
	low_level:boolean;
	children:Array<IdPreset<"gui_ctrl_id">>;
	buff_polarity:string;
	border:_OBJ__GUIBorder;
	enable_drag:boolean;
	event:_OBJ__GUIEvent;
	clip:boolean;
	enable:boolean;
	z_index:number;
	buff_height:number;
	scale:number;
	unit:Unit;
	show:boolean;
	static:boolean;
	buff_icon:string;
	buff_cat_filter:string;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_simpleui_button extends _OBJ__gui_ctrl_gui_ctrl{
	visiblity:boolean;
	gray:boolean;
	color:string;
	image:string;
	flip_x:boolean;
	low_level:boolean;
	border:_OBJ__GUIBorder;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	layout:_OBJ__GUILayout;
	rotate:number;
	round_corner_radius:number;
	opacity:number;
	enable_drop:boolean;
	enable:boolean;
	text:string;
	mask_image:string;
	show:boolean;
	z_index:number;
	event:_OBJ__GUIEvent;
	scale:number;
	Name:string;
	enable_drag:boolean;
	can_be_clicked:boolean;
	transition:_OBJ__GUITransition;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_smallcard_mail_gui_ctrl_邮件按钮 extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	gray:boolean;
	layout:_OBJ__GUILayout;
	color:string;
	image:string;
	flip_x:boolean;
	transition:_OBJ__GUITransition;
	swallow_event:boolean;
	flip_y:boolean;
	border:_OBJ__GUIBorder;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	opacity:number;
	enable_drop:boolean;
	rotate:number;
	scale:number;
	mask_image:string;
	show:boolean;
	z_index:number;
	round_corner_radius:number;
	enable:boolean;
	event:_OBJ__GUIEvent;
	static:boolean;
	Name:string;
	clip:boolean;
	low_level:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_lib_control_gui_ctrl_移动摇杆 extends _OBJ__gui_ctrl_gui_ctrl{
	slider_relative_y:number;
	Name:string;
	gray:boolean;
	vj_is_release_reset:boolean;
	toggle_show:boolean;
	slow_rate:number;
	transition:_OBJ__GUITransition;
	vj_slow_percent:number;
	CustomString:string;
	slider_size:number;
	vj_press_region_type:number;
	enable_drop:boolean;
	vj_active_percent:number;
	slider_relative_x:number;
	slider_image:string;
	vj_is_press_center:boolean;
	vj_toggle_show:boolean;
	vj_move_ratio:number;
	swallow_events:string;
	vj_stop_percent:number;
	vj_move_radius:number;
	slider_bg_image:string;
	color:string;
	image:string;
	low_level:boolean;
	flip_x:boolean;
	vj_slider_height:number;
	vj_slider_width:number;
	vj_auto_move:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	round_corner_radius:number;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	clip:boolean;
	border:_OBJ__GUIBorder;
	enable:boolean;
	event:_OBJ_lib_control_移动摇杆GUIEvent;
	mask_image:string;
	show:boolean;
	z_index:number;
	scale:number;
	opacity:number;
	is_main_slider:boolean;
	static:boolean;
	vj_is_main_slider:boolean;
	slider_mini_image:string;
	enable_drag:boolean;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_msgbox_btn extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	gray:boolean;
	icon_image:string;
	color:string;
	image:string;
	low_level:boolean;
	flip_x:boolean;
	border:_OBJ__GUIBorder;
	CustomString:string;
	transition:_OBJ__GUITransition;
	swallow_event:boolean;
	flip_y:boolean;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	rotate:number;
	opacity:number;
	enable_drop:boolean;
	round_corner_radius:number;
	text:string;
	mask_image:string;
	show:boolean;
	z_index:number;
	enable:boolean;
	event:_OBJ__GUIEvent;
	scale:number;
	btn_image:string;
	Name:string;
	clip:boolean;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_progress extends _OBJ__gui_ctrl_gui_ctrl{
	static:boolean;
	gray:boolean;
	progress_bg_image:string;
	value_max:number;
	clip:boolean;
	name_width:number;
	CustomString:string;
	progress_type:string;
	opacity:number;
	enable_drop:boolean;
	is_name_show_real:boolean;
	mask_image:string;
	name_show:boolean;
	progress_image:string;
	value:number;
	name_height_prop:number;
	swallow_events:string;
	name_width_prop:number;
	progress_color:string;
	is_merge_text:boolean;
	color:string;
	image:string;
	flip_x:boolean;
	description:string;
	event:_OBJ__GUIEvent;
	progress_text_show:boolean;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	swallow_event:boolean;
	flip_y:boolean;
	transition:_OBJ__GUITransition;
	progress_height:number;
	round_corner_radius:number;
	enable:boolean;
	border:_OBJ__GUIBorder;
	default_box_margin:number;
	name_pos_prop:string;
	scale:number;
	show:boolean;
	z_index:number;
	is_name_show:boolean;
	default_name_width:number;
	progress_width:number;
	progress_bg_color:string;
	enable_drag:boolean;
	low_level:boolean;
	Name:string;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_msgbox extends _OBJ__gui_ctrl_gui_ctrl{
	msgbox_image:string;
	gray:boolean;
	msgbox_text:string;
	clip:boolean;
	CustomString:string;
	on_no:(this: void, )=>void;
	opacity:number;
	enable_drop:boolean;
	mask_image:string;
	round_corner_radius:number;
	swallow_events:string;
	image:string;
	on_yes:(this: void, )=>void;
	layout:_OBJ__GUILayout;
	style:number;
	color:string;
	swallow_event:boolean;
	flip_y:boolean;
	flip_x:boolean;
	is_show_icon:boolean;
	on_cancel:(this: void, )=>void;
	transition:_OBJ__GUITransition;
	border:_OBJ__GUIBorder;
	scale:number;
	event:_OBJ__GUIEvent;
	enable_drag:boolean;
	children:Array<IdPreset<"gui_ctrl_id">>;
	z_index:number;
	enable:boolean;
	show:boolean;
	on_press_btn:(this: void, )=>void;
	Name:string;
	static:boolean;
	msgbox_icon_image:string;
	low_level:boolean;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_smallcard_inventory_gui_ctrl_自定义背包面板 extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	gray:boolean;
	color:string;
	image:string;
	low_level:boolean;
	flip_x:boolean;
	border:_OBJ__GUIBorder;
	CustomString:string;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	inv_link:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	opacity:number;
	enable_drop:boolean;
	rotate:number;
	scale:number;
	mask_image:string;
	show:boolean;
	z_index:number;
	round_corner_radius:number;
	enable:boolean;
	event:_OBJ__GUIEvent;
	drop_mode:_OBJ__DropMode;
	Name:string;
	transition:_OBJ__GUITransition;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_lib_control_gui_ctrl_施法进度条 extends _OBJ__gui_ctrl_gui_ctrl{
	Name:string;
	color:string;
	gray:boolean;
	image:string;
	flip_x:boolean;
	complete_delay:number;
	low_level:boolean;
	border:_OBJ__GUIBorder;
	progress_bg_image:string;
	CustomString:string;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	progress_bar_image:string;
	break_delay:number;
	children:Array<IdPreset<"gui_ctrl_id">>;
	opacity:number;
	enable_drop:boolean;
	layout:_OBJ__GUILayout;
	scale:number;
	mask_image:string;
	show:boolean;
	z_index:number;
	rotate:number;
	round_corner_radius:number;
	enable:boolean;
	event:_OBJ__GUIEvent;
	transition:_OBJ__GUITransition;
	enable_drag:boolean;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_lib_control_gui_ctrl_中止施法区域 extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	gray:boolean;
	low_level:boolean;
	color:string;
	flip_x:boolean;
	border:_OBJ__GUIBorder;
	transition:_OBJ__GUITransition;
	swallow_event:boolean;
	flip_y:boolean;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	opacity:number;
	enable_drop:boolean;
	rotate:number;
	scale:number;
	mask_image:string;
	show:boolean;
	z_index:number;
	round_corner_radius:number;
	enable:boolean;
	event:_OBJ__GUIEvent;
	static:boolean;
	Name:string;
	clip:boolean;
	image:string;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_lib_control_gui_ctrl_移动键盘 extends _OBJ__gui_ctrl_gui_ctrl{
	enable_drag:boolean;
	gray:boolean;
	img_A_on:string;
	clip:boolean;
	CustomString:string;
	img_S_on:string;
	opacity:number;
	img_W_off:string;
	mask_image:string;
	round_corner_radius:number;
	swallow_events:string;
	image:string;
	img_A_off:string;
	low_level:boolean;
	color:string;
	swallow_event:boolean;
	flip_y:boolean;
	flip_x:boolean;
	img_S_off:string;
	transition:_OBJ__GUITransition;
	Name:string;
	border:_OBJ__GUIBorder;
	img_W_on:string;
	event:_OBJ__GUIEvent;
	img_D_on:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	z_index:number;
	enable_drop:boolean;
	static:boolean;
	img_D_off:string;
	show:boolean;
	scale:number;
	enable:boolean;
	layout:_OBJ__GUILayout;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_smallcard_inventory_gui_ctrl_背包入口 extends _OBJ__gui_ctrl_gui_ctrl{
	Name:string;
	gray:boolean;
	low_level:boolean;
	color:string;
	image:string;
	flip_x:boolean;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	border:_OBJ__GUIBorder;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	opacity:number;
	enable_drop:boolean;
	layout:_OBJ__GUILayout;
	event:_OBJ__GUIEvent;
	mask_image:string;
	show:boolean;
	z_index:number;
	rotate:number;
	round_corner_radius:number;
	enable:boolean;
	scale:number;
	enable_drag:boolean;
	transition:_OBJ__GUITransition;
	static:boolean;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_active_button extends _OBJ__gui_ctrl_gui_ctrl{
	click_color:string;
	active_image:string;
	gray:boolean;
	click_opacity:number;
	clip:boolean;
	CustomString:string;
	opacity:number;
	enable_drop:boolean;
	mask_image:string;
	round_corner_radius:number;
	swallow_events:string;
	image:string;
	Asset:string;
	layout:_OBJ__GUILayout;
	effect_speed:number;
	swallow_event:boolean;
	flip_y:boolean;
	color:string;
	Name:string;
	border:_OBJ__GUIBorder;
	transition:_OBJ__GUITransition;
	scale:number;
	click_scale:number;
	flip_x:boolean;
	z_index:number;
	low_level:boolean;
	enable_drag:boolean;
	static:boolean;
	event:_OBJ__GUIEvent;
	show:boolean;
	enable:boolean;
	children:Array<IdPreset<"gui_ctrl_id">>;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_simpleui_text extends _OBJ__gui_ctrl_gui_ctrl{
	Name:string;
	color:string;
	gray:boolean;
	image:string;
	flip_x:boolean;
	border:_OBJ__GUIBorder;
	low_level:boolean;
	CustomString:string;
	children:Array<IdPreset<"gui_ctrl_id">>;
	layout:_OBJ__GUILayout;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	rotate:number;
	round_corner_radius:number;
	enable:boolean;
	opacity:number;
	enable_drop:boolean;
	event:_OBJ__GUIEvent;
	scale:number;
	mask_image:string;
	show:boolean;
	z_index:number;
	static:boolean;
	auto_line_feed:boolean;
	visiblity:boolean;
	transition:_OBJ__GUITransition;
	can_be_clicked:boolean;
	enable_drag:boolean;
	font_size:number;
	swallow_events:string;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_smallcard_get_items_lobby_resource_Lobby_Resource extends _OBJ__lobby_resource_lobby_resource{
	Name:string;
	Rare:number;
	ItemType:IdPreset<"item_id">;
	LobbyResourceType:_OBJ_smallcard_get_items_LobbyResourceType;
	TokenName:string;
	Count:number;
	SmallIcon:string;
	CustomParams:Array<IdPreset<"link_node_id">>;
	IdName:string;
	Desc:string;
	Icon:string;
	Link:IdPreset<"lobby_resource_id">;
	/** @noSelf */
	CustomGetHandler:(this: void, 玩家:Player, 提交请求:ScoreCommitter, 资源:string, 数量:number, 外部参数:string)=>[smallcard_get_items.lobby_resource_instance]
	constructor()
}
declare class _OBJ_smallcard_get_items_lobby_resource_gain_Lobby_Resource_Gain extends _OBJ__lobby_resource_gain_lobby_resource_gain{
	Name:string;
	Count:number;
	LobbyResource:IdPreset<"lobby_resource_id">;
	Link:IdPreset<"lobby_resource_gain_id">;
	constructor()
}
declare class _OBJ_smallcard_inventory_inventory_config_Quality_Color extends _OBJ__inventory_config_inventory_config{
	Frame:string;
	ActorArray:Array<IdPreset<"actor_id">>;
	ClassLink:IdPreset<"item_class_id">;
	Name:string;
	Background:string;
	Color:string;
	Link:IdPreset<"inventory_config_id">;
	constructor()
}
declare class _OBJ_smallcard_inventory_inventory_config_Inventory_Config extends _OBJ__inventory_config_inventory_config{
	Special:string;
	Name:string;
	Character:string;
	QualityColor:Array<undefined>;
	Filters:Array<IdPreset<"item_class_id">>;
	EnableInGameInventory:boolean;
	EquipAttributeFormat:Array<_OBJ_smallcard_inventory_EquipAttributeFormat>;
	EnableInteractUI:boolean;
	EnableInteract:boolean;
	Default_Frame:string;
	InteractRange:number;
	TypeFilters:Array<IdPreset<"item_class_id">>;
	ShowCharacter:boolean;
	V2Special:boolean;
	EquipTypes:Array<IdPreset<"item_class_id">>;
	ShowDropArea:boolean;
	ShowDefaultEntrance:boolean;
	ShowQuickBarLock:boolean;
	ShowQuickBarCollapse:boolean;
	Link:IdPreset<"inventory_config_id">;
	constructor()
}
declare class _OBJ_smallcard_get_items_lobby_resource_gain_group_Lobby_Resource_Gain_Group extends _OBJ__lobby_resource_gain_group_lobby_resource_gain_group{
	Array:Array<IdPreset<"lobby_resource_gain_id">>;
	Name:string;
	Link:IdPreset<"lobby_resource_gain_group_id">;
	constructor()
}
declare class _OBJ_gameui_gui_ctrl_transition_label extends _OBJ__gui_ctrl_label{
	enable_drag:boolean;
	gray:boolean;
	swallow_events:string;
	Name:string;
	transition:_OBJ__GUITransition;
	layout:_OBJ__GUILayout;
	text:string;
	static:boolean;
	scale:number;
	clip:boolean;
	swallow_event:boolean;
	flip_y:boolean;
	event:_OBJ__GUIEvent;
	enable:boolean;
	z_index:number;
	opacity:number;
	border:_OBJ__GUIBorder;
	show:boolean;
	font:_OBJ__Font;
	mask_image:string;
	flip_x:boolean;
	number_transition:_OBJ__GUITransitionSubType;
	round_corner_radius:number;
	enable_drop:boolean;
	color:string;
	image:string;
	CustomString:string;
	low_level:boolean;
	children:Array<IdPreset<"gui_ctrl_id">>;
	rotate:number;
	Link:IdPreset<"gui_ctrl_id">;
	constructor()
}
declare class _OBJ_smallcard_get_items_lobby_resource_ResourceTicket extends _OBJ_smallcard_get_items_lobby_resource_Lobby_Resource{
	TicketName:string;
	Name:string;
	PerLastCount:number;
	Icon:string;
	ItemType:IdPreset<"item_id">;
	Rare:number;
	LobbyResourceType:_OBJ_smallcard_get_items_LobbyResourceType;
	CustomParams:Array<IdPreset<"link_node_id">>;
	Count:number;
	SmallIcon:string;
	TokenName:string;
	IdName:string;
	Desc:string;
	PerLastTime:number;
	Link:IdPreset<"lobby_resource_id">;
	/** @noSelf */
	CustomGetHandler:(this: void, 玩家:Player, 提交请求:ScoreCommitter, 资源:string, 数量:number, 外部参数:string)=>[smallcard_get_items.lobby_resource_instance]
	constructor()
}
declare class _OBJ_smallcard_get_items_link_node_LinkNodeLobbyResource extends _OBJ__link_node_LinkNode{
	Array:Array<IdPreset<"lobby_resource_id">>;
	IsArray:boolean;
	Value:IdPreset<"lobby_resource_id">;
	Name:string;
	Link:IdPreset<"link_node_id">;
	constructor()
}
declare const enum _OBJ__Unit_Filter {
	["自动复活"] = "自动复活",
}
declare const enum _OBJ__KeyValueAttribute_Key {
	["金币"] = "金币",
	["复活时间"] = "复活时间",
}
declare const enum _OBJ__UnitPropertySubTypeEx {
}
declare const enum _OBJ__Spell_attack_speed_attribute {
	["金币"] = "金币",
	["复活时间"] = "复活时间",
}
declare const enum _OBJ__BuffCategory {
	["正面效果"] = "正面效果",
	["持续性伤害"] = "持续性伤害",
	["持续性治疗"] = "持续性治疗",
	["位移效果"] = "位移效果",
	["控制效果"] = "控制效果",
	["负面效果"] = "负面效果",
}
declare const enum _OBJ__PlayerAttribute {
}
declare const enum _OBJ__DamageType {
}
declare const enum _OBJ__SpellAttribute_Key {
}
declare const enum _OBJ__AbilCategory {
}
declare const enum _OBJ__UnitAttribute {
	["金币"] = "金币",
	["复活时间"] = "复活时间",
}
declare const enum _OBJ__GameOptionUIItem_DataType {
}
declare const enum _OBJ_smallcard_get_items_LobbyResourceType {
}
declare const enum _OBJ_smallcard_inventory_AttributeFormat {
}
