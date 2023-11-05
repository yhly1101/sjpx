local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['default_units_ts_ActorEffect'] = {
    ['Name'] = '自身单位选中指示器',
    ['SocketName'] = '',
    ['Offset'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['FollowRotation'] = 1,
    ['AttachForwardOnce'] = false,
    ['Rotation'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['CreationFilter'] = {
        ['Self'] = true,
        ['Ally'] = true,
        ['Enemy'] = true,
    },
    ['EventCreation'] = 'on_cast_start',
    ['EventDestruction'] = 'on_cast_stop',
    ['EventCreationModel'] = '',
    ['EventDestructionModel'] = 'Death',
    ['sync'] = true,
    ['MiniMapIcon'] = {
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
    },
    ['Effect'] = '$$.gameplay.dflt.default_units_ts_Particle',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1,
    ['AutoScale'] = false,
    ['PlaySpeed'] = 1,
    ['ForceOneShot'] = 0,
    ['KillOnDeactivate'] = 0,
    ['KillOnFinish'] = 1,
    ['CreationFilterLevel'] = 1,
    ['ShowShadow'] = true,
    ['AnimTrail'] = {
        ['Enable'] = false,
        ['FirstSocetName'] = '',
        ['SecondSocetName'] = '',
        ['Width'] = 1,
    },
    ['PreviewModel'] = '',
    ['ID'] = 'default_units_ts_ActorEffect',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_ActorEffect',
    ['event'] = event_register,
}

entry_datas['default_units_ts_ActorEffect_1'] = {
    ['Name'] = '友方单位选中指示器',
    ['SocketName'] = '',
    ['Offset'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['FollowRotation'] = 1,
    ['AttachForwardOnce'] = false,
    ['Rotation'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['CreationFilter'] = {
        ['Self'] = true,
        ['Ally'] = true,
        ['Enemy'] = true,
    },
    ['EventCreation'] = 'on_cast_start',
    ['EventDestruction'] = 'on_cast_stop',
    ['EventCreationModel'] = '',
    ['EventDestructionModel'] = 'Death',
    ['sync'] = true,
    ['MiniMapIcon'] = {
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
    },
    ['Effect'] = '$$.gameplay.dflt.default_units_ts_Particle_1',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1,
    ['AutoScale'] = false,
    ['PlaySpeed'] = 1,
    ['ForceOneShot'] = 0,
    ['KillOnDeactivate'] = 0,
    ['KillOnFinish'] = 1,
    ['CreationFilterLevel'] = 1,
    ['ShowShadow'] = true,
    ['AnimTrail'] = {
        ['Enable'] = false,
        ['FirstSocetName'] = '',
        ['SecondSocetName'] = '',
        ['Width'] = 1,
    },
    ['PreviewModel'] = '',
    ['ID'] = 'default_units_ts_ActorEffect_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_ActorEffect_1',
    ['event'] = event_register,
}

entry_datas['default_units_ts_ActorEffect_2'] = {
    ['Name'] = '中立单位选中指示器',
    ['SocketName'] = '',
    ['Offset'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['FollowRotation'] = 1,
    ['AttachForwardOnce'] = false,
    ['Rotation'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['CreationFilter'] = {
        ['Self'] = true,
        ['Ally'] = true,
        ['Enemy'] = true,
    },
    ['EventCreation'] = 'on_cast_start',
    ['EventDestruction'] = 'on_cast_stop',
    ['EventCreationModel'] = '',
    ['EventDestructionModel'] = 'Death',
    ['sync'] = true,
    ['MiniMapIcon'] = {
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
    },
    ['Effect'] = '$$.gameplay.dflt.default_units_ts_Particle_2',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1,
    ['AutoScale'] = false,
    ['PlaySpeed'] = 1,
    ['ForceOneShot'] = 0,
    ['KillOnDeactivate'] = 0,
    ['KillOnFinish'] = 1,
    ['CreationFilterLevel'] = 1,
    ['ShowShadow'] = true,
    ['AnimTrail'] = {
        ['Enable'] = false,
        ['FirstSocetName'] = '',
        ['SecondSocetName'] = '',
        ['Width'] = 1,
    },
    ['PreviewModel'] = '',
    ['ID'] = 'default_units_ts_ActorEffect_2',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_ActorEffect_2',
    ['event'] = event_register,
}

entry_datas['default_units_ts_ActorEffect_3'] = {
    ['Name'] = '敌方单位选中指示器',
    ['SocketName'] = '',
    ['Offset'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['FollowRotation'] = 1,
    ['AttachForwardOnce'] = false,
    ['Rotation'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['CreationFilter'] = {
        ['Self'] = true,
        ['Ally'] = true,
        ['Enemy'] = true,
    },
    ['EventCreation'] = 'on_cast_start',
    ['EventDestruction'] = 'on_cast_stop',
    ['EventCreationModel'] = '',
    ['EventDestructionModel'] = 'Death',
    ['sync'] = true,
    ['MiniMapIcon'] = {
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
    },
    ['Effect'] = '$$.gameplay.dflt.default_units_ts_Particle_3',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1,
    ['AutoScale'] = false,
    ['PlaySpeed'] = 1,
    ['ForceOneShot'] = 0,
    ['KillOnDeactivate'] = 0,
    ['KillOnFinish'] = 1,
    ['CreationFilterLevel'] = 1,
    ['ShowShadow'] = true,
    ['AnimTrail'] = {
        ['Enable'] = false,
        ['FirstSocetName'] = '',
        ['SecondSocetName'] = '',
        ['Width'] = 1,
    },
    ['PreviewModel'] = '',
    ['ID'] = 'default_units_ts_ActorEffect_3',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_ActorEffect_3',
    ['event'] = event_register,
}

entry_datas['default_units_ts_CureRule_1'] = {
    ['Name'] = '自定义治疗公式',
    ['FCureRule'] = (function ()

    end)(),
    ['FCriticalRule'] = (function ()

    end)(),
    ['TextTagCrit'] = '生命恢复',
    ['TextTag'] = '生命恢复',
    ['ID'] = 'default_units_ts_CureRule_1',
    ['Class'] = 'gameplay',
    ['NodeType'] = 'CureRule',
    ['NodeTypeLink'] = '$$.gameplay.CureRule',
    ['Template'] = 'CureRule',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_CureRule_1',
    ['event'] = event_register,
}

entry_datas['default_units_ts_DamageRule_3'] = {
    ['Name'] = '魔法伤害',
    ['FDamageRule'] = (function ()

    end)(),
    ['FCriticalRule'] = (function ()

    end)(),
    ['TextTagCrit'] = '魔法暴击',
    ['TextTag'] = '魔法伤害',
    ['ID'] = 'default_units_ts_DamageRule_3',
    ['Class'] = 'gameplay',
    ['NodeType'] = 'DamageRule',
    ['NodeTypeLink'] = '$$.gameplay.DamageRule',
    ['Template'] = 'DamageRule',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_DamageRule_3',
    ['event'] = event_register,
}

entry_datas['default_units_ts_DamageRule_4'] = {
    ['Name'] = '物理伤害',
    ['FDamageRule'] = (function ()

    end)(),
    ['FCriticalRule'] = (function ()

    end)(),
    ['TextTagCrit'] = '物理暴击',
    ['TextTag'] = '物理伤害',
    ['ID'] = 'default_units_ts_DamageRule_4',
    ['Class'] = 'gameplay',
    ['NodeType'] = 'DamageRule',
    ['NodeTypeLink'] = '$$.gameplay.DamageRule',
    ['Template'] = 'DamageRule',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_DamageRule_4',
    ['event'] = event_register,
}

entry_datas['default_units_ts_DamageRule_5'] = {
    ['Name'] = '真实伤害',
    ['FDamageRule'] = (function ()

    end)(),
    ['FCriticalRule'] = (function ()

    end)(),
    ['TextTagCrit'] = '',
    ['TextTag'] = '真实伤害',
    ['ID'] = 'default_units_ts_DamageRule_5',
    ['Class'] = 'gameplay',
    ['NodeType'] = 'DamageRule',
    ['NodeTypeLink'] = '$$.gameplay.DamageRule',
    ['Template'] = 'DamageRule',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_DamageRule_5',
    ['event'] = event_register,
}

entry_datas['default_units_ts_LeechRule'] = {
    ['Name'] = '自定义吸血公式',
    ['FLeechRule'] = (function ()

    end)(),
    ['TargetUnitFilter'] = ';建筑',
    ['DamageTypeBoolMap'] = {
        ['TrueDamage'] = false,
        ['AttackDamage'] = true,
        ['AbilityPower'] = true,
    },
    ['ID'] = 'default_units_ts_LeechRule',
    ['Class'] = 'gameplay',
    ['NodeType'] = 'LeechRule',
    ['NodeTypeLink'] = '$$.gameplay.LeechRule',
    ['Template'] = 'LeechRule',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_LeechRule',
    ['event'] = event_register,
}

entry_datas['default_units_ts_ObjectShowMethod'] = {
    ['Name'] = '单位显示方式',
    ['ShowNameMethod'] = (function ()

    end)(),
    ['TipsMethod'] = (function ()

    end)(),
    ['IconMethod'] = (function ()

    end)(),
    ['MaxCoolDownMethod'] = (function ()

    end)(),
    ['CoolDownMethod'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_ObjectShowMethod',
    ['Class'] = 'gameplay',
    ['NodeType'] = 'ObjectShowMethod',
    ['NodeTypeLink'] = '$$.gameplay.ObjectShowMethod',
    ['Template'] = 'ObjectShowMethod',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_ObjectShowMethod',
    ['event'] = event_register,
}

entry_datas['default_units_ts_ObjectShowMethod_1'] = {
    ['Name'] = '物品显示方式',
    ['ShowNameMethod'] = (function ()

    end)(),
    ['TipsMethod'] = (function ()

    end)(),
    ['IconMethod'] = (function ()

    end)(),
    ['MaxCoolDownMethod'] = (function ()

    end)(),
    ['CoolDownMethod'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_ObjectShowMethod_1',
    ['Class'] = 'gameplay',
    ['NodeType'] = 'ObjectShowMethod',
    ['NodeTypeLink'] = '$$.gameplay.ObjectShowMethod',
    ['Template'] = 'ObjectShowMethod',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_ObjectShowMethod_1',
    ['event'] = event_register,
}

entry_datas['default_units_ts_ObjectShowMethod_2'] = {
    ['Name'] = '技能显示方式',
    ['ShowNameMethod'] = (function ()

    end)(),
    ['TipsMethod'] = (function ()

    end)(),
    ['IconMethod'] = (function ()

    end)(),
    ['MaxCoolDownMethod'] = (function ()

    end)(),
    ['CoolDownMethod'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_ObjectShowMethod_2',
    ['Class'] = 'gameplay',
    ['NodeType'] = 'ObjectShowMethod',
    ['NodeTypeLink'] = '$$.gameplay.ObjectShowMethod',
    ['Template'] = 'ObjectShowMethod',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_ObjectShowMethod_2',
    ['event'] = event_register,
}

entry_datas['default_units_ts_ObjectShowMethod_3'] = {
    ['Name'] = 'Buff显示方式',
    ['ShowNameMethod'] = (function ()

    end)(),
    ['TipsMethod'] = (function ()

    end)(),
    ['IconMethod'] = (function ()

    end)(),
    ['MaxCoolDownMethod'] = (function ()

    end)(),
    ['CoolDownMethod'] = (function ()

    end)(),
    ['ID'] = 'default_units_ts_ObjectShowMethod_3',
    ['Class'] = 'gameplay',
    ['NodeType'] = 'ObjectShowMethod',
    ['NodeTypeLink'] = '$$.gameplay.ObjectShowMethod',
    ['Template'] = 'ObjectShowMethod',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_ObjectShowMethod_3',
    ['event'] = event_register,
}

entry_datas['default_units_ts_Particle'] = {
    ['Name'] = '自身单位选中指示器素材',
    ['Asset'] = 'effect/bp/yuan/ps_zhishi_8/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'default_units_ts_Particle',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_Particle',
    ['event'] = event_register,
}

entry_datas['default_units_ts_Particle_1'] = {
    ['Name'] = '友方单位选中指示器素材',
    ['Asset'] = 'effect/bp/yuan/ps_zhishi_1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'default_units_ts_Particle_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_Particle_1',
    ['event'] = event_register,
}

entry_datas['default_units_ts_Particle_2'] = {
    ['Name'] = '中立单位选中指示器素材',
    ['Asset'] = 'effect/bp/yuan/ps_zhishi_7/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'default_units_ts_Particle_2',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_Particle_2',
    ['event'] = event_register,
}

entry_datas['default_units_ts_Particle_3'] = {
    ['Name'] = '敌方单位选中指示器素材',
    ['Asset'] = 'effect/bp/yuan/ps_zhishi_5/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'default_units_ts_Particle_3',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$.gameplay.dflt.default_units_ts_Particle_3',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '默认全局游戏机制配置',
    ['XPGrantRule'] = {
        ['XPGrant'] = (function ()

        end)(),
        ['XPDistributionRadius'] = 1000,
        ['XPDistributionFilter'] = '敌方,单位;镜像',
        ['XPDistributionCheck'] = (function ()

        end)(),
        ['XPDistributionGlobal'] = false,
    },
    ['XPCureRule'] = '$$.gameplay.dflt.default_units_ts_CureRule_1',
    ['XPLeechRule'] = '$$.gameplay.dflt.default_units_ts_LeechRule',
    ['XPDamageRule'] = {
        ['物理'] = '$$.gameplay.dflt.default_units_ts_DamageRule_4',
        ['真实'] = '$$.gameplay.dflt.default_units_ts_DamageRule_5',
        ['魔法'] = '$$.gameplay.dflt.default_units_ts_DamageRule_3',
    },
    ['SelectIndicator'] = {
        ['选中中立单位'] = '$$.gameplay.dflt.default_units_ts_ActorEffect_2',
        ['选中友方单位'] = '$$.gameplay.dflt.default_units_ts_ActorEffect_1',
        ['选中敌方单位'] = '$$.gameplay.dflt.default_units_ts_ActorEffect_3',
        ['选中自身单位'] = '$$.gameplay.dflt.default_units_ts_ActorEffect',
    },
    ['ObjectShowMethods'] = {
        ['Unit'] = '$$.gameplay.dflt.default_units_ts_ObjectShowMethod',
        ['Item'] = '$$.gameplay.dflt.default_units_ts_ObjectShowMethod_1',
        ['Skill'] = '$$.gameplay.dflt.default_units_ts_ObjectShowMethod_2',
        ['Buff'] = '$$.gameplay.dflt.default_units_ts_ObjectShowMethod_3',
    },
    ['ID'] = 'root',
    ['Class'] = 'gameplay',
    ['NodeType'] = 'Gameplay',
    ['NodeTypeLink'] = '$$.gameplay.Gameplay',
    ['Template'] = 'Gameplay',
    ['Link'] = '$$.gameplay.dflt.root',
    ['event'] = event_register,
}
module_datas['$$.gameplay.dflt'] = entry_datas
return module_datas