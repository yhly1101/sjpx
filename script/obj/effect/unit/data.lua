local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/general/sk_gangster/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'idle',
            ['NameFrom'] = 'Idle',
        },
        [2] = {
            ['NameTo'] = 'bp_walk',
            ['NameFrom'] = 'Move',
        },
        [3] = {
            ['NameTo'] = 'die',
            ['NameFrom'] = 'Die',
        },
        [4] = {
            ['NameTo'] = 'spell',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$.unit.test_inventory_user.Model',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.unit.test_inventory_user.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$.unit.test_inventory_user.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 33,
        ['攻击范围'] = 200,
        ['攻击速度'] = 1,
        ['生命'] = 1000,
        ['生命上限'] = 1000,
        ['搜敌范围'] = 500,
        ['移动速度'] = 350,
        ['重置距离'] = 3000,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '英雄',
        [3] = '地面',
    },
    ['AttackableRadius'] = 80,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '英雄',
        ['UnitTag'] = '英雄',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 33,
            ['攻击速度'] = 1,
            ['生命'] = 1000,
            ['生命上限'] = 1000,
            ['搜敌范围'] = 300,
            ['移动速度'] = 350,
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 1,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 48,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 69,
        ['SelectedRadius'] = 80,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
            [3] = '不朽',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$.unit.test_inventory_user.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
        [1] = '$$.item_container.test_equipment_inventory.root',
        [2] = '$$.item_container.test_bag6.root',
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$.unit.test_inventory_user.root',
    ['event'] = event_register,
}
module_datas['$$.unit.test_inventory_user'] = entry_datas
entry_datas = {}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/general/sk_basic2/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.12、成长英雄.Model',
    ['event'] = event_register,
}

entry_datas['Unit_Level_Profile'] = {
    ['Name'] = '单位升级设置节点',
    ['KillerFraction'] = 0.5,
    ['Fraction'] = 1,
    ['Level'] = 3,
    ['XPLevelValues'] = {
        [1] = 0,
        [2] = 200,
    },
    ['XPLevelFactor'] = 100,
    ['XPBonusPerLevel'] = 0,
    ['AttributePerLevelTimesLevel'] = true,
    ['AttributePerLevel'] = {
    },
    ['MaxLevelLeech'] = true,
    ['ID'] = 'Unit_Level_Profile',
    ['Class'] = 'unit_level_profile',
    ['NodeType'] = 'Unit_Level_Profile',
    ['NodeTypeLink'] = '$$.unit_level_profile.Unit_Level_Profile',
    ['Template'] = 'Unit_Level_Profile',
    ['Link'] = '$$default_units_ts.unit.12、成长英雄.Unit_Level_Profile',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.12、成长英雄.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.12、成长英雄.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 33,
        ['攻击速度'] = 1,
        ['生命'] = 1000,
        ['生命上限'] = 1000,
        ['死亡经验'] = 120,
        ['搜敌范围'] = 300,
        ['移动速度'] = 350,
        ['重置距离'] = 3000,
        ['转身速度'] = 1500,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '英雄',
    },
    ['AttackableRadius'] = 80,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '英雄',
        ['UnitTag'] = '英雄',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 33,
            ['攻击速度'] = 1,
            ['生命'] = 1000,
            ['生命上限'] = 1000,
            ['搜敌范围'] = 300,
            ['移动速度'] = 350,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.spell.防御光环.root',
            [2] = '$$default_units_ts.spell.成长火球.root',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 1,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 48,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 69,
        ['SelectedRadius'] = 80,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
            [3] = '不朽',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.12、成长英雄.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '$$default_units_ts.unit.12、成长英雄.Unit_Level_Profile',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.12、成长英雄.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.12、成长英雄'] = entry_datas
entry_datas = {}

entry_datas['ActorEffect'] = {
    ['Name'] = '粒子表现节点：投射物',
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
    ['Effect'] = '$$default_units_ts.unit.6、远程普攻示例英雄.Particle',
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
    ['ID'] = 'ActorEffect',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.6、远程普攻示例英雄.ActorEffect',
    ['event'] = event_register,
}

entry_datas['Damage'] = {
    ['Name'] = '伤害效果节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Random'] = 20,
    ['DamageType'] = '魔法',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.6、远程普攻示例英雄.Damage',
    ['event'] = event_register,
}

entry_datas['LaunchMissile'] = {
    ['Name'] = '发射投射物节点(碰撞中途单位)',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['LaunchLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Source',
        ['LocalVar'] = 'A',
    },
    ['LaunchTargetType'] = 'Point',
    ['Method'] = 'New',
    ['WhichUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['MissileType'] = '$$default_units_ts.unit.6、远程普攻示例英雄.Unit',
    ['Prevent'] = {
        [1] = 'Unflyable',
    },
    ['StaticBlock'] = false,
    ['LaunchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Caster',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 0,
    },
    ['ImpactSearchFilter'] = '敌方,单位;无敌,死亡',
    ['ImpactSearchRange'] = (function ()
        local func = function (EffectParam)
            return 15
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['ImpactFinalTargetRadius'] = 0,
    ['Speed'] = (function ()
        local func = function (EffectParam)
            return 1250
        end
        return func
    end)(),
    ['ParabolaApex'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ParabolaLandingHeight'] = 0,
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '$$default_units_ts.unit.6、远程普攻示例英雄.Damage',
    ['FinalEffect'] = '',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['temp_height'] = 110,
    ['TurnToDirection'] = true,
    ['TurnToVelocity'] = true,
    ['StickToGround'] = false,
    ['UseHaste'] = true,
    ['ImpactActors'] = {
    },
    ['FinishActors'] = {
    },
    ['DoImpactUnit'] = true,
    ['AllowSpellModification'] = true,
    ['UnitLocalVar'] = '',
    ['AttributeHaste'] = '急速',
    ['ID'] = 'LaunchMissile',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectLaunchMissile',
    ['NodeTypeLink'] = '$$.effect.EffectLaunchMissile',
    ['Template'] = 'EffectLaunchMissile',
    ['Link'] = '$$default_units_ts.unit.6、远程普攻示例英雄.LaunchMissile',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/general/sk_worker/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'idle',
            ['NameFrom'] = 'Idle',
        },
        [2] = {
            ['NameTo'] = 'bp_walk',
            ['NameFrom'] = 'Move',
        },
        [3] = {
            ['NameTo'] = 'die',
            ['NameFrom'] = 'Die',
        },
        [4] = {
            ['NameTo'] = 'spell',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.6、远程普攻示例英雄.Model',
    ['event'] = event_register,
}

entry_datas['Particle'] = {
    ['Name'] = '粒子节点：投射物',
    ['Asset'] = 'effect/eff_roguelike/frostbolt_eff/frostbolt_eff1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.6、远程普攻示例英雄.Particle',
    ['event'] = event_register,
}

entry_datas['Spell'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.6、远程普攻示例英雄.Spell].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.6、远程普攻示例英雄.LaunchMissile',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 200,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.6、远程普攻示例英雄.Spell].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.6、远程普攻示例英雄.Spell].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 0,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'anim/human/barehanded_anim/hand_05/skill_027.ani',
        ['PreviewModel'] = '',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.34297811985016,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.20642203092575,
        ['cast_finish_time'] = 0.95059984922409,
    },
    ['DefaultAnimationList'] = {
        [1] = 'anim/human/barehanded_anim/hand_05/skill_027.ani',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 50
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'Spell',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.6、远程普攻示例英雄.Spell',
    ['event'] = event_register,
}

entry_datas['Unit'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.6、远程普攻示例英雄.Unit].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.6、远程普攻示例英雄.Unit].Data.Game.Description',
    ['Attribute'] = {},
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '弹道',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.6、远程普攻示例英雄.ActorEffect',
    },
    ['UnitData'] = {
        ['UnitClass'] = '弹道',
        ['UnitTag'] = '弹道',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 600,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {},
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_NORMAL',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = 'effect/eff_Ceshi_1/particle/PS_Huo_5/particle.effect',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'self|sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'Unit',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.6、远程普攻示例英雄.Unit',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.6、远程普攻示例英雄.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.6、远程普攻示例英雄.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 33,
        ['攻击范围'] = 1000,
        ['攻击速度'] = 1,
        ['生命'] = 1000,
        ['生命上限'] = 1000,
        ['死亡经验'] = 120,
        ['搜敌范围'] = 800,
        ['移动速度'] = 350,
        ['重置距离'] = 3000,
        ['转身速度'] = 1500,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '英雄',
    },
    ['AttackableRadius'] = 80,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '英雄',
        ['UnitTag'] = '英雄',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 33,
            ['攻击速度'] = 1,
            ['生命'] = 1000,
            ['生命上限'] = 1000,
            ['搜敌范围'] = 300,
            ['移动速度'] = 350,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.spell.通用攻击-火球.root',
            [2] = '$$default_units_ts.unit.6、远程普攻示例英雄.Spell',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 1,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 48,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 69,
        ['SelectedRadius'] = 80,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
            [3] = '不朽',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.6、远程普攻示例英雄.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '$$default_units_ts.unit_level_profile.generic_hero_profile.root',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.6、远程普攻示例英雄.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.6、远程普攻示例英雄'] = entry_datas
entry_datas = {}

entry_datas['ActorAdditionModel'] = {
    ['Name'] = '附属模型表现节点（自动挂载骨骼）',
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
    ['Model'] = '$$default_units_ts.unit.sce1号.Model_2',
    ['ID'] = 'ActorAdditionModel',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorAdditionModel',
    ['NodeTypeLink'] = '$$.actor.ActorAdditionModel',
    ['Template'] = 'ActorAdditionModel',
    ['Link'] = '$$default_units_ts.unit.sce1号.ActorAdditionModel',
    ['event'] = event_register,
}

entry_datas['Model_1'] = {
    ['Name'] = '模型节点_1',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/general/sk_basic2/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
        [1] = {
            ['Anim'] = 'run_03',
            ['Time'] = 0.1,
            ['Duration'] = 0,
            ['Msg'] = 'footstep',
        },
        [2] = {
            ['Anim'] = 'run_03',
            ['Time'] = 0.34,
            ['Duration'] = 0.0,
            ['Msg'] = 'footstep',
        },
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'run_03',
            ['NameFrom'] = 'Move',
        },
        [2] = {
            ['NameTo'] = 'combat_idle_01',
            ['NameFrom'] = 'Idle',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['ActorArray'] = {
        [1] = '$$default_units_ts.actor.genericfootstep.root',
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_1',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.sce1号.Model_1',
    ['event'] = event_register,
}

entry_datas['Model_2'] = {
    ['Name'] = '模型节点_2',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'eqpt/weapon/sm_dr_spear_08_short/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_2',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.sce1号.Model_2',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.sce1号.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.sce1号.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 33,
        ['攻击范围'] = 200,
        ['攻击速度'] = 1,
        ['生命'] = 1000,
        ['生命上限'] = 1000,
        ['搜敌范围'] = 500,
        ['移动速度'] = 450,
        ['重置距离'] = 3000,
        ['转身速度'] = 1500,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '英雄',
        [3] = '地面',
        [4] = '近战',
    },
    ['AttackableRadius'] = 80,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.sce1号.ActorAdditionModel',
    },
    ['UnitData'] = {
        ['UnitClass'] = '英雄',
        ['UnitTag'] = '英雄',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 33,
            ['攻击速度'] = 1,
            ['生命'] = 1000,
            ['生命上限'] = 1000,
            ['搜敌范围'] = 300,
            ['移动速度'] = 350,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.spell.通用攻击-劈砍.root',
            [2] = '',
            [3] = '$$default_units_ts.spell.通用攻击-刀光.root',
            [4] = '$$default_units_ts.spell.通用攻击-戳刺.root',
            [5] = '',
            [6] = '',
            [7] = '$$default_units_ts.spell.旋风斩.root',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 1,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 48,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 69,
        ['SelectedRadius'] = 80,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
            [3] = '不朽',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.sce1号.Model_1',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.sce1号.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.sce1号'] = entry_datas
entry_datas = {}

entry_datas['ActorAction'] = {
    ['Name'] = '弹道后处理节点',
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
    ['LaunchSocketName'] = 'socket_magic_weapon',
    ['ImpactSocketName'] = '',
    ['ID'] = 'ActorAction',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorAction',
    ['NodeTypeLink'] = '$$.actor.ActorAction',
    ['Template'] = 'ActorAction',
    ['Link'] = '$$default_units_ts.unit.sce2号.ActorAction',
    ['event'] = event_register,
}

entry_datas['ActorAdditionModel'] = {
    ['Name'] = '附属模型表现节点（自动挂载骨骼）',
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
    ['Model'] = '$$default_units_ts.unit.sce2号.Model_2',
    ['ID'] = 'ActorAdditionModel',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorAdditionModel',
    ['NodeTypeLink'] = '$$.actor.ActorAdditionModel',
    ['Template'] = 'ActorAdditionModel',
    ['Link'] = '$$default_units_ts.unit.sce2号.ActorAdditionModel',
    ['event'] = event_register,
}

entry_datas['ActorEffect'] = {
    ['Name'] = '粒子表现节点',
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
    ['Effect'] = '$$default_units_ts.unit.sce2号.Particle',
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
    ['ID'] = 'ActorEffect',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.sce2号.ActorEffect',
    ['event'] = event_register,
}

entry_datas['ActorEffect_1_1'] = {
    ['Name'] = '火球爆炸',
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
    ['Effect'] = '$$default_units_ts.unit.sce2号.Particle_1',
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
    ['ID'] = 'ActorEffect_1_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.sce2号.ActorEffect_1_1',
    ['event'] = event_register,
}

entry_datas['ActorSound'] = {
    ['Name'] = '音效表现节点（单次）',
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
    ['Sound'] = {
        [1] = {
            ['Sound'] = '',
            ['Weight'] = 1,
        },
        [2] = {
            ['Sound'] = '$$default_units_ts.unit.sce2号.Sound',
            ['Weight'] = 1,
        },
    },
    ['LoopCount'] = 1,
    ['RandomPlay'] = 1,
    ['UISound'] = 0,
    ['RolloffFactor'] = 4,
    ['FarDistance'] = 5000,
    ['KillOnFinish'] = 1,
    ['MaxInstanceCount'] = 16,
    ['MaxAudibleCount'] = 10,
    ['ID'] = 'ActorSound',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorSound',
    ['NodeTypeLink'] = '$$.actor.ActorSound',
    ['Template'] = 'ActorSound',
    ['Link'] = '$$default_units_ts.unit.sce2号.ActorSound',
    ['event'] = event_register,
}

entry_datas['Damage_1_1'] = {
    ['Name'] = '火球-伤害效果节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 30
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '魔法',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.sce2号.Damage_1_1',
    ['event'] = event_register,
}

entry_datas['Damage_1_2'] = {
    ['Name'] = '冰锥-伤害效果节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 30
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '魔法',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1_2',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.sce2号.Damage_1_2',
    ['event'] = event_register,
}

entry_datas['LaunchMissile'] = {
    ['Name'] = '发射投射物节点(碰撞中途单位)',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.sce2号.ActorAction',
    },
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['LaunchLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Source',
        ['LocalVar'] = 'A',
    },
    ['LaunchTargetType'] = 'Point',
    ['Method'] = 'New',
    ['WhichUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['MissileType'] = '$$default_units_ts.unit.sce2号.Unit',
    ['Prevent'] = {
        [1] = 'Unflyable',
    },
    ['StaticBlock'] = false,
    ['LaunchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Caster',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 0,
    },
    ['ImpactSearchFilter'] = '敌方,单位;无敌,死亡',
    ['ImpactSearchRange'] = (function ()
        local func = function (EffectParam)
            return 15
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['ImpactFinalTargetRadius'] = 0,
    ['Speed'] = (function ()
        local func = function (EffectParam)
            return 1250
        end
        return func
    end)(),
    ['ParabolaApex'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ParabolaLandingHeight'] = 0,
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '$$default_units_ts.unit.sce2号.Damage_1_2',
    ['FinalEffect'] = '',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['temp_height'] = 110,
    ['TurnToDirection'] = true,
    ['TurnToVelocity'] = true,
    ['StickToGround'] = false,
    ['UseHaste'] = true,
    ['ImpactActors'] = {
    },
    ['FinishActors'] = {
    },
    ['DoImpactUnit'] = true,
    ['AllowSpellModification'] = true,
    ['UnitLocalVar'] = '',
    ['AttributeHaste'] = '急速',
    ['ID'] = 'LaunchMissile',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectLaunchMissile',
    ['NodeTypeLink'] = '$$.effect.EffectLaunchMissile',
    ['Template'] = 'EffectLaunchMissile',
    ['Link'] = '$$default_units_ts.unit.sce2号.LaunchMissile',
    ['event'] = event_register,
}

entry_datas['LaunchMissile_1_1'] = {
    ['Name'] = '发射投射物节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['LaunchLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Source',
        ['LocalVar'] = 'A',
    },
    ['LaunchTargetType'] = 'Point',
    ['Method'] = 'New',
    ['WhichUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['MissileType'] = '$$default_units_ts.unit.sce2号.UnitMissile_1_1',
    ['Prevent'] = {
        [1] = 'Unflyable',
    },
    ['StaticBlock'] = false,
    ['LaunchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Caster',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'MainTarget',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 10,
    },
    ['ImpactSearchFilter'] = '敌方,单位;无敌,死亡',
    ['ImpactSearchRange'] = (function ()
        local func = function (EffectParam)
            return 15
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['ImpactFinalTargetRadius'] = 0,
    ['Speed'] = (function ()
        local func = function (EffectParam)
            return 1250
        end
        return func
    end)(),
    ['ParabolaApex'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ParabolaLandingHeight'] = 0,
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '$$default_units_ts.unit.sce2号.Damage_1_1',
    ['FinalEffect'] = '',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['temp_height'] = 110,
    ['TurnToDirection'] = true,
    ['TurnToVelocity'] = true,
    ['StickToGround'] = false,
    ['UseHaste'] = true,
    ['ImpactActors'] = {
        [1] = '$$default_units_ts.unit.sce2号.ActorEffect_1_1',
    },
    ['FinishActors'] = {
    },
    ['DoImpactUnit'] = true,
    ['AllowSpellModification'] = true,
    ['UnitLocalVar'] = '',
    ['AttributeHaste'] = '急速',
    ['ID'] = 'LaunchMissile_1_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectLaunchMissile',
    ['NodeTypeLink'] = '$$.effect.EffectLaunchMissile',
    ['Template'] = 'EffectLaunchMissile',
    ['Link'] = '$$default_units_ts.unit.sce2号.LaunchMissile_1_1',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = '',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.sce2号.ActorEffect',
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.sce2号.Model',
    ['event'] = event_register,
}

entry_datas['Model_1'] = {
    ['Name'] = '模型节点_1',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/general/sk_basic2/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
        [1] = {
            ['Anim'] = 'move',
            ['Time'] = 0.33274336779012,
            ['Duration'] = 0.00070796461231942,
            ['Msg'] = 'footstep',
        },
        [2] = {
            ['Anim'] = 'move',
            ['Time'] = 0.73777778877152,
            ['Duration'] = 0.0,
            ['Msg'] = 'footstep',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['ActorArray'] = {
        [1] = '$$default_units_ts.actor.genericfootstep.root',
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_1',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.sce2号.Model_1',
    ['event'] = event_register,
}

entry_datas['Model_2'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'eqpt/weapon/mofashi_weapon/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_2',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.sce2号.Model_2',
    ['event'] = event_register,
}

entry_datas['Particle'] = {
    ['Name'] = '粒子节点',
    ['Asset'] = 'effect/eff_roguelike/frostbolt_eff/frostbolt_eff1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.sce2号.Particle',
    ['event'] = event_register,
}

entry_datas['Particle_1'] = {
    ['Name'] = '火球爆炸粒子',
    ['Asset'] = 'effect/eff_tongyong/huoqiu_blast/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.sce2号.Particle_1',
    ['event'] = event_register,
}

entry_datas['PersistLoop_1'] = {
    ['Name'] = '周期性节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['InitialEffect'] = '',
    ['ExpireEffect'] = '',
    ['FinalEffect'] = '',
    ['PersistFlags'] = {
        ['FinishStage'] = false,
        ['Channeling'] = false,
        ['Channeled'] = false,
        ['RefreshModifierPerLoop'] = false,
        ['UseHaste'] = false,
        ['IgnoreStartDelay'] = false,
    },
    ['PersistValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['PeriodicEffect'] = '$$default_units_ts.unit.sce2号.PolarOffset_1',
    ['Period'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['PeriodicCount'] = (function ()
        local func = function (EffectParam)
            return 7
        end
        return func
    end)(),
    ['Radius'] = (function ()
        local func = function (EffectParam)
            return 128
        end
        return func
    end)(),
    ['temp_PeriodicDistance'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['temp_PeriodicAngle'] = 0,
    ['temp_PeriodicVectorStart'] = {
        ['Method'] = 'Facing',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['AttributeHaste'] = '急速',
    ['ID'] = 'PersistLoop_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectPersistLoop',
    ['NodeTypeLink'] = '$$.effect.EffectPersistLoop',
    ['Template'] = 'EffectPersistLoop',
    ['Link'] = '$$default_units_ts.unit.sce2号.PersistLoop_1',
    ['event'] = event_register,
}

entry_datas['PolarOffset_1'] = {
    ['Name'] = '坐标偏移节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['TargetEffect'] = '$$default_units_ts.unit.sce2号.LaunchMissile_1_1',
    ['Distance'] = (function ()
        local func = function (EffectParam)
            return 1200
        end
        return func
    end)(),
    ['PeriodicDistanceChange'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Angle'] = {
        ['Method'] = 'AngleBetweenPoints',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Caster',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'MainTarget',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['PeriodicAngleChange'] = (function ()
        local func = function (EffectParam)
            return 10
        end
        return func
    end)(),
    ['OffsetByUnitRadius'] = true,
    ['PeriodChangeIndex'] = (function ()

    end)(),
    ['PointLocalVar'] = '',
    ['ID'] = 'PolarOffset_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectPolarOffset',
    ['NodeTypeLink'] = '$$.effect.EffectPolarOffset',
    ['Template'] = 'EffectPolarOffset',
    ['Link'] = '$$default_units_ts.unit.sce2号.PolarOffset_1',
    ['event'] = event_register,
}

entry_datas['Sound'] = {
    ['Name'] = '音效节点',
    ['Asset'] = 'sound/mover_td_sound/bgm',
    ['Category'] = 'Music',
    ['Volume'] = 1.0,
    ['FadeTime'] = 0.5,
    ['Events'] = {
    },
    ['ID'] = 'Sound',
    ['Class'] = 'sound',
    ['NodeType'] = 'Sound',
    ['NodeTypeLink'] = '$$.sound.Sound',
    ['Template'] = 'Sound',
    ['Link'] = '$$default_units_ts.unit.sce2号.Sound',
    ['event'] = event_register,
}

entry_datas['Spell'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.sce2号.Spell].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.sce2号.LaunchMissile',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 1800,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.sce2号.Spell].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.sce2号.Spell].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 0,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'anim/human/barehanded_anim/hand_07/skill_02.ani',
        ['PreviewModel'] = '',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = true,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.3,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.21489065885544,
        ['cast_finish_time'] = 0.3,
    },
    ['DefaultAnimationList'] = {
        [1] = 'anim/human/barehanded_anim/hand_07/skill_02.ani',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'Spell',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.sce2号.Spell',
    ['event'] = event_register,
}

entry_datas['SpellRootVector_2'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.sce2号.SpellRootVector_2].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.sce2号.PersistLoop_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 200,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.sce2号.SpellRootVector_2].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.sce2号.SpellRootVector_2].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 0,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'anim/human/barehanded_anim/hand_05/skill_02.ani',
        ['PreviewModel'] = 'characters/general/sk_basic2/model.prefab',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.27400612831116,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.12119498848915,
        ['cast_finish_time'] = 0.53813219070435,
    },
    ['DefaultAnimationList'] = {
        [1] = 'anim/human/barehanded_anim/hand_05/skill_02.ani',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.sce2号.ActorSound',
    },
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootVector_2',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.sce2号.SpellRootVector_2',
    ['event'] = event_register,
}

entry_datas['Unit'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.sce2号.Unit].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.sce2号.Unit].Data.Game.Description',
    ['Attribute'] = {},
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '弹道',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '弹道',
        ['UnitTag'] = '弹道',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 600,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {},
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_NORMAL',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = 'effect/eff_Ceshi_1/particle/PS_Huo_5/particle.effect',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'self|sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.sce2号.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'Unit',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.sce2号.Unit',
    ['event'] = event_register,
}

entry_datas['UnitMissile_1_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.sce2号.UnitMissile_1_1].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.sce2号.UnitMissile_1_1].Data.Game.Description',
    ['Attribute'] = {},
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '弹道',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = 'effect/eff_tongyong/huoqiu2/particle.effect',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '弹道',
        ['UnitTag'] = '弹道',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 600,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {},
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_NORMAL',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = 'effect/eff_Ceshi_1/particle/PS_Huo_5/particle.effect',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'self|sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'UnitMissile_1_1',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.sce2号.UnitMissile_1_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.sce2号.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.sce2号.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 33,
        ['攻击范围'] = 1000,
        ['攻击速度'] = 1,
        ['生命'] = 1000,
        ['生命上限'] = 1000,
        ['死亡经验'] = 120,
        ['搜敌范围'] = 800,
        ['移动速度'] = 350,
        ['重置距离'] = 3000,
        ['转身速度'] = 1500,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '英雄',
        [3] = '地面',
        [4] = '远程',
    },
    ['AttackableRadius'] = 80,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.sce2号.ActorAdditionModel',
    },
    ['UnitData'] = {
        ['UnitClass'] = '英雄',
        ['UnitTag'] = '英雄',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 33,
            ['攻击速度'] = 1,
            ['生命'] = 1000,
            ['生命上限'] = 1000,
            ['搜敌范围'] = 300,
            ['移动速度'] = 350,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.spell.通用攻击-火球.root',
            [2] = '$$default_units_ts.unit.sce2号.SpellRootVector_2',
            [3] = '$$default_units_ts.spell.移形换影.root',
            [4] = '$$default_units_ts.unit.sce2号.Spell',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 1,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 48,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 69,
        ['SelectedRadius'] = 80,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
            [3] = '不朽',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.sce2号.Model_1',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '$$default_units_ts.unit_level_profile.generic_hero_profile.root',
    ['Inventorys'] = {
        [1] = '$$.item_container.test_bag6.root',
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.sce2号.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.sce2号'] = entry_datas
entry_datas = {}

entry_datas['ActorEffect_1'] = {
    ['Name'] = '粒子表现节点_1',
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
    ['Effect'] = '$$default_units_ts.unit.不死鸟.Particle_1',
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
    ['ID'] = 'ActorEffect_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.不死鸟.ActorEffect_1',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/undeadbird/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.不死鸟.Model',
    ['event'] = event_register,
}

entry_datas['Particle_1'] = {
    ['Name'] = '粒子节点_1',
    ['Asset'] = 'effect/samplespells/phoenix/phoenix_attachements/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.不死鸟.Particle_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.不死鸟.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.不死鸟.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 10,
        ['攻击'] = 10,
        ['攻击范围'] = 1000,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 20000,
        ['生命上限'] = 20000,
        ['搜敌范围'] = 800,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 800,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '魔免',
        [2] = '召唤',
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '召唤物',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.不死鸟.ActorEffect_1',
    },
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.spell.不死鸟灼伤.root',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.不死鸟.Model',
    ['Loot'] = '',
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'skill_01',
            ['NameFrom'] = 'spell',
        },
    },
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.不死鸟.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.不死鸟'] = entry_datas
entry_datas = {}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/undeadbird_egg/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'idle',
            ['NameFrom'] = 'Idle',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.不死鸟蛋.Model',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.不死鸟蛋.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.不死鸟蛋.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 10,
        ['攻击范围'] = 200,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 200,
        ['生命上限'] = 200,
        ['搜敌范围'] = 800,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '魔免',
        [2] = '召唤',
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['HeroSkill'] = {
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.不死鸟蛋.Model',
    ['Loot'] = '',
    ['AnimMapping'] = {
    },
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.不死鸟蛋.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.不死鸟蛋'] = entry_datas
entry_datas = {}

entry_datas['ActorCameraShake_1'] = {
    ['Name'] = '镜头震动节点_1',
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
    ['SubClass'] = 'CameraShake',
    ['CameraShakeMode'] = {
        ['X'] = true,
        ['Y'] = true,
        ['Z'] = true,
        ['Damping'] = true,
    },
    ['Damping'] = 1500,
    ['Frequency'] = 40,
    ['Amplitude'] = 20,
    ['Time'] = 0.5,
    ['PlayBirthAnimName'] = '',
    ['PlayAnimName'] = '',
    ['PlayDeathAnimName'] = '',
    ['PlayAnimSpeed'] = 1,
    ['PlayAnimLoop'] = true,
    ['ID'] = 'ActorCameraShake_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorSite',
    ['NodeTypeLink'] = '$$.actor.ActorSite',
    ['Template'] = 'ActorSite',
    ['Link'] = '$$default_units_ts.unit.感应地雷.ActorCameraShake_1',
    ['event'] = event_register,
}

entry_datas['ActorEffect_1'] = {
    ['Name'] = '粒子表现节点_1',
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
    ['Effect'] = '$$default_units_ts.unit.感应地雷.Particle_1',
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
    ['ID'] = 'ActorEffect_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.感应地雷.ActorEffect_1',
    ['event'] = event_register,
}

entry_datas['ActorEffect_2'] = {
    ['Name'] = '粒子表现节点_2',
    ['SocketName'] = 'socket_hit',
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
    ['Effect'] = '$$default_units_ts.unit.感应地雷.Particle_3',
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
    ['ID'] = 'ActorEffect_2',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.感应地雷.ActorEffect_2',
    ['event'] = event_register,
}

entry_datas['ActorMaterialCloak_1'] = {
    ['Name'] = '隐身材质节点_1',
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
    ['DynamicMatPath'] = 'stealth',
    ['DynamicMatPriority'] = 1,
    ['DynamicMatElapse'] = 1,
    ['DynamicDetachMatElapse'] = 1,
    ['DynamicMatParams'] = {
        [1] = {
            ['Name'] = 'FresnelColor',
            ['Type'] = 'Color',
            ['ValueStart'] = '1 1 1 0',
            ['ValueEnd'] = '1 1 1 0.4',
        },
    },
    ['ID'] = 'ActorMaterialCloak_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorMaterial',
    ['NodeTypeLink'] = '$$.actor.ActorMaterial',
    ['Template'] = 'ActorMaterial',
    ['Link'] = '$$default_units_ts.unit.感应地雷.ActorMaterialCloak_1',
    ['event'] = event_register,
}

entry_datas['AddBuff_1'] = {
    ['Name'] = '添加Buff节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Count'] = 1,
    ['BuffLink'] = '$$default_units_ts.unit.感应地雷.Buff_1',
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['ID'] = 'AddBuff_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectAddBuff',
    ['NodeTypeLink'] = '$$.effect.EffectAddBuff',
    ['Template'] = 'EffectAddBuff',
    ['Link'] = '$$default_units_ts.unit.感应地雷.AddBuff_1',
    ['event'] = event_register,
}

entry_datas['AddBuff_2'] = {
    ['Name'] = '添加Buff节点_2',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Count'] = 1,
    ['BuffLink'] = '$$default_units_ts.unit.感应地雷.Buff_2',
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['ID'] = 'AddBuff_2',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectAddBuff',
    ['NodeTypeLink'] = '$$.effect.EffectAddBuff',
    ['Template'] = 'EffectAddBuff',
    ['Link'] = '$$default_units_ts.unit.感应地雷.AddBuff_2',
    ['event'] = event_register,
}

entry_datas['Buff_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Buff_1].Data.Game.Name',
    ['BuffName'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Buff_1].Data.Game.BuffName',
    ['BuffType'] = 0,
    ['BuffIcon'] = '',
    ['BuffBarIcon'] = '',
    ['Tooltip'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Buff_1].Data.Game.Tooltip',
    ['AttributeHaste'] = '急速',
    ['OwnerUnit'] = '',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Buff_1].Data.Game.Description',
    ['OnAddParticles'] = {
    },
    ['OnRemoveParticles'] = {
    },
    ['OnAddSubModelChange'] = {
        ['show'] = {
        },
        ['hide'] = {
        },
    },
    ['OnRemoveSubModelChange'] = {
        ['show'] = {
        },
        ['hide'] = {
        },
    },
    ['AnimsReplaceList'] = '',
    ['ModelTransparent'] = 0,
    ['sync'] = 'all',
    ['show'] = 'normal',
    ['DynamicMatParamName'] = '',
    ['DynamicMatElapse'] = 0,
    ['DynamicDetachMatElapse'] = 0,
    ['DynamicMatPath'] = '',
    ['DynamicMatPriority'] = 1,
    ['DynamicMatParamType'] = '',
    ['DynamicMatParamValueStart'] = '',
    ['DynamicMatParamValueEnd'] = '',
    ['DynamicScale'] = 1.0,
    ['DynamicScaleElapse'] = 0.0,
    ['AttachSound'] = '0',
    ['ContinueSound'] = '0',
    ['DetachSound'] = '0',
    ['NeedGhost'] = false,
    ['GhostIntervalTime'] = 0.3,
    ['GhostDuraTime'] = 0.5,
    ['GhostStartTime'] = 0.4,
    ['GhostEndTime'] = 0.3,
    ['PlusCameraHeight'] = 0,
    ['SpecialDistSpeed'] = 200.0,
    ['RecoverDistSpeed'] = 200.0,
    ['SkelControlName'] = '',
    ['OnAddControlElapse'] = 0,
    ['OnAddControlStrength'] = 1,
    ['OnAddBlendTime'] = 1,
    ['OnRemoveControlStrength'] = 1,
    ['OnRemoveBlendTime'] = 1,
    ['bNoSkelUpdate'] = false,
    ['SeqProperty'] = 1,
    ['bFocusUnit'] = false,
    ['KillBuffEffect'] = 1,
    ['BuffEffectDeadShow'] = 1,
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['Categories'] = {
    },
    ['InitialEffect'] = '',
    ['ExpireEffect'] = '',
    ['FinalEffect'] = '',
    ['PeriodicEffect'] = '$$default_units_ts.unit.感应地雷.Search_1',
    ['Period'] = (function ()
        local func = function (EffectParam)
            return 0.125
        end
        return func
    end)(),
    ['RefreshEffect'] = '',
    ['CountMethod'] = 'PerCaster',
    ['Sorts'] = {
        [1] = '$$default_units_ts.func_ref.优先高等级的Buff.root',
        [2] = '$$default_units_ts.func_ref.优先来自英雄的Buff.root',
        [3] = '$$default_units_ts.func_ref.优先剩余时间长的Buff.root',
    },
    ['InstanceMax'] = 0,
    ['StackMax'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['BuffsEnable'] = {
    },
    ['BuffsDisable'] = {
    },
    ['BuffCategoriesEnable'] = {
    },
    ['BuffCategoriesDisable'] = {
    },
    ['BuffFlags'] = {
        ['SingleInstancePerCaster'] = true,
        ['AllowMultiInstance'] = true,
        ['Permanent'] = true,
        ['DisableWhenDead'] = true,
        ['UseHaste'] = false,
        ['Channeling'] = false,
    },
    ['BuffShow'] = {
        ['IsShow'] = true,
        ['IsShowDuration'] = true,
        ['IsShowStack'] = true,
        ['IsBlink'] = true,
        ['IsMergeInstance'] = false,
    },
    ['BuffPolarity'] = 3,
    ['KeyValuePairs'] = {
    },
    ['PersistValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['EnableValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['AddRestrictions'] = {
    },
    ['RemoveRestrictions'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['TimedHeightChange'] = {
        ['HeightDelta'] = 0,
        ['TimeStart'] = 0,
        ['TimeEnd'] = 0,
    },
    ['Responses'] = {
    },
    ['CustomClientBuff'] = {
    },
    ['ActorArray'] = {
    },
    ['HideBlood'] = 0,
    ['ID'] = 'Buff_1',
    ['Class'] = 'buff',
    ['NodeType'] = 'Buff',
    ['NodeTypeLink'] = '$$.buff.Buff',
    ['Template'] = 'Buff',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Buff_1',
    ['event'] = event_register,
}

entry_datas['Buff_2'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Buff_2].Data.Game.Name',
    ['BuffName'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Buff_2].Data.Game.BuffName',
    ['BuffType'] = 0,
    ['BuffIcon'] = '',
    ['BuffBarIcon'] = '',
    ['Tooltip'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Buff_2].Data.Game.Tooltip',
    ['AttributeHaste'] = '急速',
    ['OwnerUnit'] = '',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Buff_2].Data.Game.Description',
    ['OnAddParticles'] = {
    },
    ['OnRemoveParticles'] = {
    },
    ['OnAddSubModelChange'] = {
        ['show'] = {
        },
        ['hide'] = {
        },
    },
    ['OnRemoveSubModelChange'] = {
        ['show'] = {
        },
        ['hide'] = {
        },
    },
    ['AnimsReplaceList'] = '',
    ['ModelTransparent'] = 0,
    ['sync'] = 'all',
    ['show'] = 'normal',
    ['DynamicMatParamName'] = '',
    ['DynamicMatElapse'] = 0,
    ['DynamicDetachMatElapse'] = 0,
    ['DynamicMatPath'] = '',
    ['DynamicMatPriority'] = 1,
    ['DynamicMatParamType'] = '',
    ['DynamicMatParamValueStart'] = '',
    ['DynamicMatParamValueEnd'] = '',
    ['DynamicScale'] = 1.0,
    ['DynamicScaleElapse'] = 0.0,
    ['AttachSound'] = '0',
    ['ContinueSound'] = '0',
    ['DetachSound'] = '0',
    ['NeedGhost'] = false,
    ['GhostIntervalTime'] = 0.3,
    ['GhostDuraTime'] = 0.5,
    ['GhostStartTime'] = 0.4,
    ['GhostEndTime'] = 0.3,
    ['PlusCameraHeight'] = 0,
    ['SpecialDistSpeed'] = 200.0,
    ['RecoverDistSpeed'] = 200.0,
    ['SkelControlName'] = '',
    ['OnAddControlElapse'] = 0,
    ['OnAddControlStrength'] = 1,
    ['OnAddBlendTime'] = 1,
    ['OnRemoveControlStrength'] = 1,
    ['OnRemoveBlendTime'] = 1,
    ['bNoSkelUpdate'] = false,
    ['SeqProperty'] = 1,
    ['bFocusUnit'] = false,
    ['KillBuffEffect'] = 1,
    ['BuffEffectDeadShow'] = 1,
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被驱散',
    },
    ['InitialEffect'] = '',
    ['ExpireEffect'] = '',
    ['FinalEffect'] = '',
    ['PeriodicEffect'] = '',
    ['Period'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['RefreshEffect'] = '',
    ['CountMethod'] = 'PerCaster',
    ['Sorts'] = {
        [1] = '$$default_units_ts.func_ref.优先高等级的Buff.root',
        [2] = '$$default_units_ts.func_ref.优先来自英雄的Buff.root',
        [3] = '$$default_units_ts.func_ref.优先剩余时间长的Buff.root',
    },
    ['InstanceMax'] = 0,
    ['StackMax'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['BuffsEnable'] = {
    },
    ['BuffsDisable'] = {
    },
    ['BuffCategoriesEnable'] = {
    },
    ['BuffCategoriesDisable'] = {
    },
    ['BuffFlags'] = {
        ['SingleInstancePerCaster'] = true,
        ['AllowMultiInstance'] = true,
        ['Permanent'] = false,
        ['DisableWhenDead'] = true,
        ['UseHaste'] = false,
        ['Channeling'] = false,
    },
    ['BuffShow'] = {
        ['IsShow'] = true,
        ['IsShowDuration'] = true,
        ['IsShowStack'] = true,
        ['IsBlink'] = true,
        ['IsMergeInstance'] = false,
    },
    ['BuffPolarity'] = 3,
    ['KeyValuePairs'] = {
    },
    ['PersistValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['EnableValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['AddRestrictions'] = {
        [1] = '无敌',
    },
    ['RemoveRestrictions'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['TimedHeightChange'] = {
        ['HeightDelta'] = 0,
        ['TimeStart'] = 0,
        ['TimeEnd'] = 0,
    },
    ['Responses'] = {
    },
    ['CustomClientBuff'] = {
    },
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.感应地雷.ActorMaterialCloak_1',
    },
    ['HideBlood'] = 0,
    ['ID'] = 'Buff_2',
    ['Class'] = 'buff',
    ['NodeType'] = 'Buff',
    ['NodeTypeLink'] = '$$.buff.Buff',
    ['Template'] = 'Buff',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Buff_2',
    ['event'] = event_register,
}

entry_datas['Damage_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.感应地雷.ActorEffect_2',
    },
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 25
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '物理',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Damage_1',
    ['event'] = event_register,
}

entry_datas['IssueOrder'] = {
    ['Name'] = '单位指令效果节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['WhichUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['OrderType'] = 'Abil',
    ['Abil'] = '$$default_units_ts.unit.感应地雷.Spell_1',
    ['CmdIndex'] = 0,
    ['ID'] = 'IssueOrder',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectIssueOrder',
    ['NodeTypeLink'] = '$$.effect.EffectIssueOrder',
    ['Template'] = 'EffectIssueOrder',
    ['Link'] = '$$default_units_ts.unit.感应地雷.IssueOrder',
    ['event'] = event_register,
}

entry_datas['Particle_1'] = {
    ['Name'] = '粒子节点_1',
    ['Asset'] = 'effect/eff_xujian/effect_qiangxie_04_hit/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Particle_1',
    ['event'] = event_register,
}

entry_datas['Particle_3'] = {
    ['Name'] = '粒子节点_3',
    ['Asset'] = 'effect/eff_xujian/effect_hit_004/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_3',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Particle_3',
    ['event'] = event_register,
}

entry_datas['RandomDelay'] = {
    ['Name'] = '延迟节点(可随机)',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['BaseAmount'] = (function ()
        local func = function (EffectParam)
            return 10
        end
        return func
    end)(),
    ['RandomAmount'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Effect'] = '$$default_units_ts.unit.感应地雷.UnitRemove',
    ['Radius'] = (function ()
        local func = function (EffectParam)
            return 128
        end
        return func
    end)(),
    ['ID'] = 'RandomDelay',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectRandomDelay',
    ['NodeTypeLink'] = '$$.effect.EffectRandomDelay',
    ['Template'] = 'EffectRandomDelay',
    ['Link'] = '$$default_units_ts.unit.感应地雷.RandomDelay',
    ['event'] = event_register,
}

entry_datas['RandomDelay_1'] = {
    ['Name'] = '延迟节点(可随机)_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['BaseAmount'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['RandomAmount'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Effect'] = '$$default_units_ts.unit.感应地雷.IssueOrder',
    ['Radius'] = (function ()
        local func = function (EffectParam)
            return 128
        end
        return func
    end)(),
    ['ID'] = 'RandomDelay_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectRandomDelay',
    ['NodeTypeLink'] = '$$.effect.EffectRandomDelay',
    ['Template'] = 'EffectRandomDelay',
    ['Link'] = '$$default_units_ts.unit.感应地雷.RandomDelay_1',
    ['event'] = event_register,
}

entry_datas['RemoveBuff_1'] = {
    ['Name'] = '移除Buff节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['Count'] = -1,
    ['BuffLink'] = '$$default_units_ts.unit.感应地雷.Buff_1',
    ['BuffCategories'] = '',
    ['BuffValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['ID'] = 'RemoveBuff_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectRemoveBuff',
    ['NodeTypeLink'] = '$$.effect.EffectRemoveBuff',
    ['Template'] = 'EffectRemoveBuff',
    ['Link'] = '$$default_units_ts.unit.感应地雷.RemoveBuff_1',
    ['event'] = event_register,
}

entry_datas['Search_1'] = {
    ['Name'] = '搜索单位节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['MinCount'] = 1,
    ['MaxCount'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['MinCountError'] = {
        ['Result'] = 4,
        ['ErrorText'] = '',
        ['ErrorSound'] = '',
    },
    ['Method'] = 'Circle',
    ['Angle'] = {
        ['Method'] = 'Facing',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Source',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['Width'] = (function ()
        local func = function (EffectParam)
            return 64
        end
        return func
    end)(),
    ['Height'] = (function ()
        local func = function (EffectParam)
            return 192
        end
        return func
    end)(),
    ['Radius'] = (function ()
        local func = function (EffectParam)
            return 300
        end
        return func
    end)(),
    ['Arc'] = (function ()
        local func = function (EffectParam)
            return 30
        end
        return func
    end)(),
    ['SearchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 1,
    },
    ['SearchFilter'] = '敌方,单位;自身,无敌,死亡',
    ['SearchEffect'] = '$$default_units_ts.unit.感应地雷.Set_2',
    ['SearchValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['SearchFlags'] = {
        ['ExtendByUnitRadius'] = false,
        ['ValidateChildrens'] = false,
        ['OffsetByUnitRadiusAndAngle'] = false,
    },
    ['UnitLocalVar'] = '',
    ['ID'] = 'Search_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectSearch',
    ['NodeTypeLink'] = '$$.effect.EffectSearch',
    ['Template'] = 'EffectSearch',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Search_1',
    ['event'] = event_register,
}

entry_datas['Search_2'] = {
    ['Name'] = '搜索单位节点_2',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.感应地雷.ActorEffect_1',
        [2] = '$$default_units_ts.unit.感应地雷.ActorCameraShake_1',
    },
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['MinCount'] = 0,
    ['MaxCount'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['MinCountError'] = {
        ['Result'] = 4,
        ['ErrorText'] = '',
        ['ErrorSound'] = '',
    },
    ['Method'] = 'Circle',
    ['Angle'] = {
        ['Method'] = 'Facing',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Source',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['Width'] = (function ()
        local func = function (EffectParam)
            return 64
        end
        return func
    end)(),
    ['Height'] = (function ()
        local func = function (EffectParam)
            return 192
        end
        return func
    end)(),
    ['Radius'] = (function ()
        local func = function (EffectParam)
            return 300
        end
        return func
    end)(),
    ['Arc'] = (function ()
        local func = function (EffectParam)
            return 30
        end
        return func
    end)(),
    ['SearchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 1,
    },
    ['SearchFilter'] = '敌方,单位;自身,无敌,物免,死亡',
    ['SearchEffect'] = '$$default_units_ts.unit.感应地雷.Damage_1',
    ['SearchValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['SearchFlags'] = {
        ['ExtendByUnitRadius'] = false,
        ['ValidateChildrens'] = false,
        ['OffsetByUnitRadiusAndAngle'] = false,
    },
    ['UnitLocalVar'] = '',
    ['ID'] = 'Search_2',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectSearch',
    ['NodeTypeLink'] = '$$.effect.EffectSearch',
    ['Template'] = 'EffectSearch',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Search_2',
    ['event'] = event_register,
}

entry_datas['Set_1'] = {
    ['Name'] = '效果集合_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['ActorArray'] = {
    },
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['EffectArray'] = {
        [1] = '$$default_units_ts.unit.感应地雷.Search_2',
        [2] = '$$default_units_ts.unit.感应地雷.UnitKill',
        [3] = '$$default_units_ts.unit.感应地雷.RandomDelay',
    },
    ['SetFlags'] = {
        ['Unordered'] = false,
        ['WithReplacement'] = false,
        ['Recycle'] = false,
        ['SetSource'] = false,
        ['ValidateChildrens'] = false,
    },
    ['MinCount'] = -1,
    ['MaxCount'] = -1,
    ['ID'] = 'Set_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectSet',
    ['NodeTypeLink'] = '$$.effect.EffectSet',
    ['Template'] = 'EffectSet',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Set_1',
    ['event'] = event_register,
}

entry_datas['Set_2'] = {
    ['Name'] = '效果集合_2',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['EffectArray'] = {
        [1] = '$$default_units_ts.unit.感应地雷.RemoveBuff_1',
        [2] = '$$default_units_ts.unit.感应地雷.AddBuff_2',
        [3] = '$$default_units_ts.unit.感应地雷.RandomDelay_1',
    },
    ['SetFlags'] = {
        ['Unordered'] = false,
        ['WithReplacement'] = false,
        ['Recycle'] = false,
        ['SetSource'] = false,
        ['ValidateChildrens'] = false,
    },
    ['MinCount'] = -1,
    ['MaxCount'] = -1,
    ['ID'] = 'Set_2',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectSet',
    ['NodeTypeLink'] = '$$.effect.EffectSet',
    ['Template'] = 'EffectSet',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Set_2',
    ['event'] = event_register,
}

entry_datas['Spell'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Spell].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '',
    ['SpellEventEffects'] = {
        ['on_add'] = '$$default_units_ts.unit.感应地雷.AddBuff_1',
    },
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 0,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = false,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = false,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = false,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = true,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Spell].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Spell].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 0,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = '',
        ['PreviewModel'] = 'deco/ts/sm_mine_a/model.prefab',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
    },
    ['DefaultAnimationList'] = {
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = false,
        ['AutoCastOn'] = true,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,魔免,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitRange'] = 800,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 0,
    ['cast_type'] = 1,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'Spell',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Spell',
    ['event'] = event_register,
}

entry_datas['Spell_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Spell_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.感应地雷.Set_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 0,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = false,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = false,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = false,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = true,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Spell_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.感应地雷.Spell_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 0,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = '',
        ['PreviewModel'] = '',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
    },
    ['DefaultAnimationList'] = {
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = false,
        ['AutoCastOn'] = true,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,魔免,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitRange'] = 800,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 0,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'Spell_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.感应地雷.Spell_1',
    ['event'] = event_register,
}

entry_datas['UnitKill'] = {
    ['Name'] = '杀死单位节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['ID'] = 'UnitKill',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectUnitKill',
    ['NodeTypeLink'] = '$$.effect.EffectUnitKill',
    ['Template'] = 'EffectUnitKill',
    ['Link'] = '$$default_units_ts.unit.感应地雷.UnitKill',
    ['event'] = event_register,
}

entry_datas['UnitRemove'] = {
    ['Name'] = '移除单位节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['ID'] = 'UnitRemove',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectUnitRemove',
    ['NodeTypeLink'] = '$$.effect.EffectUnitRemove',
    ['Template'] = 'EffectUnitRemove',
    ['Link'] = '$$default_units_ts.unit.感应地雷.UnitRemove',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.感应地雷.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.感应地雷.root].Data.Game.Description',
    ['Attribute'] = {
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '隐身',
        [2] = '无敌',
    },
    ['Filter'] = {
        [1] = '单位',
    },
    ['AttackableRadius'] = 0,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = 'deco/ts/sm_mine_a/model.prefab',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.感应地雷.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.感应地雷'] = entry_datas
entry_datas = {}

entry_datas['ActorEffect_1'] = {
    ['Name'] = '粒子表现节点_1',
    ['SocketName'] = 'socket_hit',
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
    ['Effect'] = '$$default_units_ts.unit.无人机.Particle_2',
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
    ['ID'] = 'ActorEffect_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.无人机.ActorEffect_1',
    ['event'] = event_register,
}

entry_datas['Damage_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 10
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '魔法',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.无人机.Damage_1',
    ['event'] = event_register,
}

entry_datas['LaunchMissile_1'] = {
    ['Name'] = '发射投射物节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['LaunchLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Source',
        ['LocalVar'] = 'A',
    },
    ['LaunchTargetType'] = 'Point',
    ['Method'] = 'New',
    ['WhichUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['MissileType'] = '$$default_units_ts.unit.无人机.UnitMissile_1',
    ['Prevent'] = {
        [1] = 'Unflyable',
    },
    ['StaticBlock'] = false,
    ['LaunchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Caster',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'MainTarget',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 0,
    },
    ['ImpactSearchFilter'] = '敌方,单位;无敌,死亡',
    ['ImpactSearchRange'] = (function ()
        local func = function (EffectParam)
            return 15
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['ImpactFinalTargetRadius'] = 0,
    ['Speed'] = (function ()
        local func = function (EffectParam)
            return 1250
        end
        return func
    end)(),
    ['ParabolaApex'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ParabolaLandingHeight'] = 0,
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '$$default_units_ts.unit.无人机.Damage_1',
    ['FinalEffect'] = '',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['temp_height'] = 150,
    ['TurnToDirection'] = true,
    ['TurnToVelocity'] = true,
    ['StickToGround'] = false,
    ['UseHaste'] = true,
    ['ImpactActors'] = {
        [1] = '$$default_units_ts.unit.无人机.ActorEffect_1',
    },
    ['FinishActors'] = {
    },
    ['DoImpactUnit'] = true,
    ['AllowSpellModification'] = true,
    ['UnitLocalVar'] = '',
    ['AttributeHaste'] = '急速',
    ['ID'] = 'LaunchMissile_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectLaunchMissile',
    ['NodeTypeLink'] = '$$.effect.EffectLaunchMissile',
    ['Template'] = 'EffectLaunchMissile',
    ['Link'] = '$$default_units_ts.unit.无人机.LaunchMissile_1',
    ['event'] = event_register,
}

entry_datas['Model_1'] = {
    ['Name'] = '模型节点_1',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/sk_uav/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'Spellcast',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_1',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.无人机.Model_1',
    ['event'] = event_register,
}

entry_datas['Particle_2'] = {
    ['Name'] = '粒子节点_2',
    ['Asset'] = 'effect/eff_battle/particle/aoshufeidan/ps_shoujitx_1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_2',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.无人机.Particle_2',
    ['event'] = event_register,
}

entry_datas['SpellRootVector_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.无人机.SpellRootVector_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.无人机.LaunchMissile_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 1200,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.无人机.SpellRootVector_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.无人机.SpellRootVector_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 3,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'Attack',
        ['PreviewModel'] = 'characters/general/sk_basic2/model.prefab',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.24347212910652,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.1136203110218,
        ['cast_finish_time'] = 0.64290755987167,
    },
    ['DefaultAnimationList'] = {
        [1] = 'Attack',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 70
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootVector_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.无人机.SpellRootVector_1',
    ['event'] = event_register,
}

entry_datas['UnitMissile_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.无人机.UnitMissile_1].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.无人机.UnitMissile_1].Data.Game.Description',
    ['Attribute'] = {},
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '弹道',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = 'effect/bp/shandain_dandao/shandiandandao_2/particle.effect',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '弹道',
        ['UnitTag'] = '弹道',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 600,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {},
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_NORMAL',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = 'effect/eff_Ceshi_1/particle/PS_Huo_5/particle.effect',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'self|sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'UnitMissile_1',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.无人机.UnitMissile_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.无人机.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.无人机.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 3,
        ['攻击'] = 10,
        ['攻击范围'] = 1000,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 200,
        ['生命上限'] = 200,
        ['搜敌范围'] = 800,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 1000,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '飞行',
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
        [3] = '机械',
        [4] = '空中',
        [5] = '远程',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 0.7,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.unit.无人机.SpellRootVector_1',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.无人机.Model_1',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.无人机.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.无人机'] = entry_datas
entry_datas = {}

entry_datas['ActorAdditionModel'] = {
    ['Name'] = '附属模型表现节点（自动绑定骨骼）',
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
    ['Model'] = '$$default_units_ts.unit.星火战士.Model_1',
    ['ID'] = 'ActorAdditionModel',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorAdditionModel',
    ['NodeTypeLink'] = '$$.actor.ActorAdditionModel',
    ['Template'] = 'ActorAdditionModel',
    ['Link'] = '$$default_units_ts.unit.星火战士.ActorAdditionModel',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材-角色',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/general/sk_basic2/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
        [1] = {
            ['Anim'] = 'sword_move',
            ['Time'] = 0.1,
            ['Duration'] = 0,
            ['Msg'] = 'footstep',
        },
        [2] = {
            ['Anim'] = 'sword_move',
            ['Time'] = 0.6,
            ['Duration'] = 0.0,
            ['Msg'] = 'footstep',
        },
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'sword_idle',
            ['NameFrom'] = 'Idle',
        },
        [2] = {
            ['NameTo'] = 'sword_move',
            ['NameFrom'] = 'Move',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['ActorArray'] = {
        [1] = '$$default_units_ts.actor.genericfootstep.root',
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.星火战士.Model',
    ['event'] = event_register,
}

entry_datas['Model_1'] = {
    ['Name'] = '模型素材-大剑',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'eqpt/weapon/sm_dr_sword_04_02/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_1',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.星火战士.Model_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.星火战士.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.星火战士.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 33,
        ['攻击范围'] = 200,
        ['攻击速度'] = 1,
        ['生命'] = 1000,
        ['生命上限'] = 1000,
        ['死亡经验'] = 120,
        ['搜敌范围'] = 500,
        ['移动速度'] = 350,
        ['重置距离'] = 3000,
        ['转身速度'] = 1500,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '英雄',
    },
    ['AttackableRadius'] = 50,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.星火战士.ActorAdditionModel',
    },
    ['UnitData'] = {
        ['UnitClass'] = '英雄',
        ['UnitTag'] = '英雄',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 33,
            ['攻击速度'] = 1,
            ['生命'] = 1000,
            ['生命上限'] = 1000,
            ['搜敌范围'] = 300,
            ['移动速度'] = 350,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.spell.剑刃风暴.root',
            [2] = '$$default_units_ts.spell.血焰之剑.root',
            [3] = '$$default_units_ts.spell.冲锋陷阵.root',
            [4] = '$$default_units_ts.spell.战吼.root',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 1,
        ['CollisionRadius'] = 40,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 48,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 69,
        ['SelectedRadius'] = 80,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
            [3] = '不朽',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.星火战士.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '$$default_units_ts.unit_level_profile.generic_hero_profile.root',
    ['Inventorys'] = {
        [1] = '$$.item_container.test_bag6.root',
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.星火战士.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.星火战士'] = entry_datas
entry_datas = {}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/sk_ghost/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'Spellcast',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.水元素.Model',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.水元素.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.水元素.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 3,
        ['攻击'] = 10,
        ['攻击范围'] = 200,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 200,
        ['生命上限'] = 200,
        ['搜敌范围'] = 500,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 1000,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '召唤',
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
        [3] = '空中',
    },
    ['AttackableRadius'] = 48,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '召唤物',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.水元素.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.水元素.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.水元素'] = entry_datas
entry_datas = {}

entry_datas['ActorEffect_1_1'] = {
    ['Name'] = '火球爆炸',
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
    ['Effect'] = '$$default_units_ts.unit.火龙.Particle_1',
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
    ['ID'] = 'ActorEffect_1_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.火龙.ActorEffect_1_1',
    ['event'] = event_register,
}

entry_datas['CreateUnit'] = {
    ['Name'] = '创建单位节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Point',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['UnitPicker'] = 'UnitLink',
    ['SpawnUnitTypePerLevel'] = {
        [1] = '$$default_units_ts.unit.火龙.UnitMissile_1_1',
    },
    ['SpawnTypeUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['SpawnOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 0,
    },
    ['SpawnCount'] = 1,
    ['Facing'] = {
        ['Method'] = 'Facing',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['SpawnOwner'] = {
        ['Value'] = 'TargetLocation',
        ['TargetLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Caster',
            ['LocalVar'] = 'A',
        },
    },
    ['SpawnEffect'] = '$$default_units_ts.unit.火龙.UnitApplyMover',
    ['UnitLocalVar'] = '',
    ['CreateUnitFlags'] = {
        ['Illusion'] = false,
        ['DefaultAI'] = false,
    },
    ['ID'] = 'CreateUnit',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectCreateUnit',
    ['NodeTypeLink'] = '$$.effect.EffectCreateUnit',
    ['Template'] = 'EffectCreateUnit',
    ['Link'] = '$$default_units_ts.unit.火龙.CreateUnit',
    ['event'] = event_register,
}

entry_datas['Damage_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 10
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '魔法',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.火龙.Damage_1',
    ['event'] = event_register,
}

entry_datas['Damage_1_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 30
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '魔法',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.火龙.Damage_1_1',
    ['event'] = event_register,
}

entry_datas['Damage_2'] = {
    ['Name'] = '伤害效果节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 50
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '魔法',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_2',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.火龙.Damage_2',
    ['event'] = event_register,
}

entry_datas['LaunchMissile_1'] = {
    ['Name'] = '发射投射物节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['LaunchLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Source',
        ['LocalVar'] = 'A',
    },
    ['LaunchTargetType'] = 'Point',
    ['Method'] = 'New',
    ['WhichUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['MissileType'] = '$$default_units_ts.unit.火龙.UnitMissile_1_1',
    ['Prevent'] = {
        [1] = 'Unflyable',
    },
    ['StaticBlock'] = false,
    ['LaunchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Caster',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'MainTarget',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 100,
    },
    ['ImpactSearchFilter'] = '敌方,单位;无敌,魔免,死亡',
    ['ImpactSearchRange'] = (function ()
        local func = function (EffectParam)
            return 15
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['ImpactFinalTargetRadius'] = 0,
    ['Speed'] = (function ()
        local func = function (EffectParam)
            return 1250
        end
        return func
    end)(),
    ['ParabolaApex'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ParabolaLandingHeight'] = 0,
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '$$default_units_ts.unit.火龙.Damage_1',
    ['FinalEffect'] = '',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['temp_height'] = 150,
    ['TurnToDirection'] = true,
    ['TurnToVelocity'] = true,
    ['StickToGround'] = false,
    ['UseHaste'] = true,
    ['ImpactActors'] = {
        [1] = '$$default_units_ts.unit.火龙.ActorEffect_1_1',
    },
    ['FinishActors'] = {
    },
    ['DoImpactUnit'] = true,
    ['AllowSpellModification'] = true,
    ['UnitLocalVar'] = '',
    ['AttributeHaste'] = '急速',
    ['ID'] = 'LaunchMissile_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectLaunchMissile',
    ['NodeTypeLink'] = '$$.effect.EffectLaunchMissile',
    ['Template'] = 'EffectLaunchMissile',
    ['Link'] = '$$default_units_ts.unit.火龙.LaunchMissile_1',
    ['event'] = event_register,
}

entry_datas['LaunchMissile_1_1'] = {
    ['Name'] = '发射投射物节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['LaunchLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Source',
        ['LocalVar'] = 'A',
    },
    ['LaunchTargetType'] = 'Point',
    ['Method'] = 'New',
    ['WhichUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['MissileType'] = '$$default_units_ts.unit.火龙.UnitMissile_1_1',
    ['Prevent'] = {
        [1] = 'Unflyable',
    },
    ['StaticBlock'] = false,
    ['LaunchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Caster',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'MainTarget',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 180,
    },
    ['ImpactSearchFilter'] = '敌方,单位;无敌,魔免,死亡',
    ['ImpactSearchRange'] = (function ()
        local func = function (EffectParam)
            return 15
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['ImpactFinalTargetRadius'] = 0,
    ['Speed'] = (function ()
        local func = function (EffectParam)
            return 1250
        end
        return func
    end)(),
    ['ParabolaApex'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ParabolaLandingHeight'] = 0,
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '$$default_units_ts.unit.火龙.Damage_1_1',
    ['FinalEffect'] = '',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['temp_height'] = 150,
    ['TurnToDirection'] = true,
    ['TurnToVelocity'] = true,
    ['StickToGround'] = false,
    ['UseHaste'] = true,
    ['ImpactActors'] = {
        [1] = '$$default_units_ts.unit.火龙.ActorEffect_1_1',
    },
    ['FinishActors'] = {
    },
    ['DoImpactUnit'] = true,
    ['AllowSpellModification'] = true,
    ['UnitLocalVar'] = '',
    ['AttributeHaste'] = '急速',
    ['ID'] = 'LaunchMissile_1_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectLaunchMissile',
    ['NodeTypeLink'] = '$$.effect.EffectLaunchMissile',
    ['Template'] = 'EffectLaunchMissile',
    ['Link'] = '$$default_units_ts.unit.火龙.LaunchMissile_1_1',
    ['event'] = event_register,
}

entry_datas['Model_1'] = {
    ['Name'] = '模型节点_1',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/sm_huolong/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'Spellcast_1',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_1',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.火龙.Model_1',
    ['event'] = event_register,
}

entry_datas['MoverFunction'] = {
    ['Name'] = '移动器节点',
    ['hit_area'] = (function ()
        local func = function (EffectParam)
            return 15
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['hit_same'] = false,
    ['same_target_interval'] = 0,
    ['DoImpactUnit'] = true,
    ['hit_type'] = '全部',
    ['FunctionServer'] = (function ()

    end)(),
    ['FunctionClient'] = (function ()
        --- lua_plus ---
        local function func(移动器Id, 流逝时间, 弹道单位编号, 施法者单位编号, 目标单位编号, 发射点, 目标点)
            local cache = base.eff.cache(移动器Id)
            if not(cache) then
                return
            end
            local bullet = base.unit(弹道单位编号)
            if not(bullet) then
                return
            end
            base.table_to_point(发射点)
            base.table_to_point(目标点)
            cache.FunctionClient_UI(移动器Id, 流逝时间, bullet, base.unit(施法者单位编号), base.unit(目标单位编号), 发射点, 目标点)
        end
        return func
    end)(),
    ['FunctionClient_UI'] = (function ()

    end)(),
    ['ID'] = 'MoverFunction',
    ['Class'] = 'mover',
    ['NodeType'] = 'MoverFunction',
    ['NodeTypeLink'] = '$$.mover.MoverFunction',
    ['Template'] = 'MoverFunction',
    ['Link'] = '$$default_units_ts.unit.火龙.MoverFunction',
    ['event'] = event_register,
}

entry_datas['Particle_1'] = {
    ['Name'] = '火球爆炸粒子',
    ['Asset'] = 'effect/eff_tongyong/huoqiu_blast/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.火龙.Particle_1',
    ['event'] = event_register,
}

entry_datas['PersistLoop'] = {
    ['Name'] = '周期性节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['InitialEffect'] = '',
    ['ExpireEffect'] = '',
    ['FinalEffect'] = '',
    ['PersistFlags'] = {
        ['FinishStage'] = false,
        ['Channeling'] = false,
        ['Channeled'] = false,
        ['RefreshModifierPerLoop'] = false,
        ['UseHaste'] = false,
        ['IgnoreStartDelay'] = false,
    },
    ['PersistValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['PeriodicEffect'] = '$$default_units_ts.unit.火龙.PolarOffset',
    ['Period'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['PeriodicCount'] = (function ()
        local func = function (EffectParam)
            return 30
        end
        return func
    end)(),
    ['Radius'] = (function ()
        local func = function (EffectParam)
            return 128
        end
        return func
    end)(),
    ['temp_PeriodicDistance'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['temp_PeriodicAngle'] = 0,
    ['temp_PeriodicVectorStart'] = {
        ['Method'] = 'Facing',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['AttributeHaste'] = '急速',
    ['ID'] = 'PersistLoop',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectPersistLoop',
    ['NodeTypeLink'] = '$$.effect.EffectPersistLoop',
    ['Template'] = 'EffectPersistLoop',
    ['Link'] = '$$default_units_ts.unit.火龙.PersistLoop',
    ['event'] = event_register,
}

entry_datas['PersistLoop_1'] = {
    ['Name'] = '周期性节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['InitialEffect'] = '',
    ['ExpireEffect'] = '',
    ['FinalEffect'] = '',
    ['PersistFlags'] = {
        ['FinishStage'] = false,
        ['Channeling'] = false,
        ['Channeled'] = false,
        ['RefreshModifierPerLoop'] = false,
        ['UseHaste'] = false,
        ['IgnoreStartDelay'] = false,
    },
    ['PersistValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['PeriodicEffect'] = '$$default_units_ts.unit.火龙.PolarOffset_1',
    ['Period'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['PeriodicCount'] = (function ()
        local func = function (EffectParam)
            return 7
        end
        return func
    end)(),
    ['Radius'] = (function ()
        local func = function (EffectParam)
            return 128
        end
        return func
    end)(),
    ['temp_PeriodicDistance'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['temp_PeriodicAngle'] = 0,
    ['temp_PeriodicVectorStart'] = {
        ['Method'] = 'Facing',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['AttributeHaste'] = '急速',
    ['ID'] = 'PersistLoop_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectPersistLoop',
    ['NodeTypeLink'] = '$$.effect.EffectPersistLoop',
    ['Template'] = 'EffectPersistLoop',
    ['Link'] = '$$default_units_ts.unit.火龙.PersistLoop_1',
    ['event'] = event_register,
}

entry_datas['PolarOffset'] = {
    ['Name'] = '坐标偏移节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['TargetEffect'] = '$$default_units_ts.unit.火龙.Set',
    ['Distance'] = (function ()
        local func = function (EffectParam)
            return 1200
        end
        return func
    end)(),
    ['PeriodicDistanceChange'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Angle'] = {
        ['Method'] = 'Facing',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Caster',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['PeriodicAngleChange'] = (function ()
        local func = function (EffectParam)
            return 12
        end
        return func
    end)(),
    ['OffsetByUnitRadius'] = true,
    ['PeriodChangeIndex'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['PointLocalVar'] = '',
    ['ID'] = 'PolarOffset',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectPolarOffset',
    ['NodeTypeLink'] = '$$.effect.EffectPolarOffset',
    ['Template'] = 'EffectPolarOffset',
    ['Link'] = '$$default_units_ts.unit.火龙.PolarOffset',
    ['event'] = event_register,
}

entry_datas['PolarOffset_1'] = {
    ['Name'] = '坐标偏移节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['TargetEffect'] = '$$default_units_ts.unit.火龙.LaunchMissile_1_1',
    ['Distance'] = (function ()
        local func = function (EffectParam)
            return 1200
        end
        return func
    end)(),
    ['PeriodicDistanceChange'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Angle'] = {
        ['Method'] = 'AngleBetweenPoints',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Caster',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'MainTarget',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['PeriodicAngleChange'] = (function ()
        local func = function (EffectParam)
            return 10
        end
        return func
    end)(),
    ['OffsetByUnitRadius'] = true,
    ['PeriodChangeIndex'] = (function ()

    end)(),
    ['PointLocalVar'] = '',
    ['ID'] = 'PolarOffset_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectPolarOffset',
    ['NodeTypeLink'] = '$$.effect.EffectPolarOffset',
    ['Template'] = 'EffectPolarOffset',
    ['Link'] = '$$default_units_ts.unit.火龙.PolarOffset_1',
    ['event'] = event_register,
}

entry_datas['ResponseBuff'] = {
    ['Name'] = '单位Buff承受响应',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['Cooldown'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ResponseEffect'] = '',
    ['InComingEffectValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['ResponseTargetAtIncomingEffect'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['UnitLocalVarAttacker'] = 'A',
    ['UnitLocalVarDefender'] = 'B',
    ['Location'] = 'Defender',
    ['ApplyToSummoned'] = false,
    ['Validator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点, 引发响应的效果节点, 原始伤害值, 当前伤害值, 伤害实例)
            local result = 0
            return result
        end
        return func
    end)(),
    ['TargetFilter'] = ';',
    ['Priority'] = 0,
    ['ResponseActors'] = {
    },
    ['BuffCategory'] = '控制效果',
    ['Prevent'] = false,
    ['Modification'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Multiplier'] = (function ()
        local func = function (EffectParam)
            return 0.3
        end
        return func
    end)(),
    ['ID'] = 'ResponseBuff',
    ['Class'] = 'response',
    ['NodeType'] = 'ResponseBuff',
    ['NodeTypeLink'] = '$$.response.ResponseBuff',
    ['Template'] = 'ResponseBuff',
    ['Link'] = '$$default_units_ts.unit.火龙.ResponseBuff',
    ['event'] = event_register,
}

entry_datas['ResponseBuff_1'] = {
    ['Name'] = '单位Buff承受响应',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['Cooldown'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ResponseEffect'] = '',
    ['InComingEffectValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['ResponseTargetAtIncomingEffect'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['UnitLocalVarAttacker'] = 'A',
    ['UnitLocalVarDefender'] = 'B',
    ['Location'] = 'Defender',
    ['ApplyToSummoned'] = false,
    ['Validator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点, 引发响应的效果节点, 原始伤害值, 当前伤害值, 伤害实例)
            local result = 0
            return result
        end
        return func
    end)(),
    ['TargetFilter'] = ';',
    ['Priority'] = 0,
    ['ResponseActors'] = {
    },
    ['BuffCategory'] = '位移效果',
    ['Prevent'] = true,
    ['Modification'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Multiplier'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['ID'] = 'ResponseBuff_1',
    ['Class'] = 'response',
    ['NodeType'] = 'ResponseBuff',
    ['NodeTypeLink'] = '$$.response.ResponseBuff',
    ['Template'] = 'ResponseBuff',
    ['Link'] = '$$default_units_ts.unit.火龙.ResponseBuff_1',
    ['event'] = event_register,
}

entry_datas['Set'] = {
    ['Name'] = '效果集合',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['EffectArray'] = {
        [1] = '$$default_units_ts.unit.火龙.CreateUnit',
    },
    ['SetFlags'] = {
        ['Unordered'] = false,
        ['WithReplacement'] = false,
        ['Recycle'] = false,
        ['SetSource'] = false,
        ['ValidateChildrens'] = false,
    },
    ['MinCount'] = -1,
    ['MaxCount'] = -1,
    ['ID'] = 'Set',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectSet',
    ['NodeTypeLink'] = '$$.effect.EffectSet',
    ['Template'] = 'EffectSet',
    ['Link'] = '$$default_units_ts.unit.火龙.Set',
    ['event'] = event_register,
}

entry_datas['Spell'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.火龙.Spell].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '',
    ['SpellEventEffects'] = {
    },
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 0,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = false,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = false,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = false,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = true,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
        [1] = '[EntryNode][$$default_units_ts.unit.火龙.Spell].Data.Game.Description[1]',
    },
    ['AttributeHaste'] = '',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.火龙.Spell].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.火龙.Spell].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
        [1] = '失控',
        [2] = '定身',
        [3] = '缴械',
        [4] = '禁魔',
    },
    ['Responses'] = {
        [1] = '$$default_units_ts.unit.火龙.ResponseBuff',
        [2] = '$$default_units_ts.unit.火龙.ResponseBuff_1',
    },
    ['Cost'] = {
        ['Cooldown'] = 0,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = '',
        ['PreviewModel'] = '',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
    },
    ['DefaultAnimationList'] = {
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = false,
        ['AutoCastOn'] = true,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,魔免,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitRange'] = 800,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 0,
    ['cast_type'] = 1,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'Spell',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.火龙.Spell',
    ['event'] = event_register,
}

entry_datas['SpellRootVector_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.火龙.SpellRootVector_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.火龙.LaunchMissile_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 1200,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.火龙.SpellRootVector_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.火龙.SpellRootVector_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 3,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'Spellcast_2',
        ['PreviewModel'] = 'characters/general/sk_basic2/model.prefab',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.33573278784752,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.15205833315849,
        ['cast_finish_time'] = 0.57887560129166,
    },
    ['DefaultAnimationList'] = {
        [1] = 'Spellcast_2',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootVector_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.火龙.SpellRootVector_1',
    ['event'] = event_register,
}

entry_datas['SpellRootVector_2'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.火龙.SpellRootVector_2].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.火龙.PersistLoop_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 1200,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = false,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = false,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = false,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = true,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.火龙.SpellRootVector_2].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.火龙.SpellRootVector_2].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 10,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'Spellcast_1',
        ['PreviewModel'] = '',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.92684078216553,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.17172431945801,
        ['cast_finish_time'] = 0.56810164451599,
    },
    ['DefaultAnimationList'] = {
        [1] = 'Spellcast_1',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = false,
        ['AutoCastOn'] = true,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,魔免,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitRange'] = 800,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '$$.target_indicator.直线指示器.root',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootVector_2',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.火龙.SpellRootVector_2',
    ['event'] = event_register,
}

entry_datas['Spell_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.火龙.Spell_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.火龙.PersistLoop',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 0,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = false,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = false,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = false,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = true,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
        [1] = '[EntryNode][$$default_units_ts.unit.火龙.Spell_1].Data.Game.Description[1]',
    },
    ['AttributeHaste'] = '',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.火龙.Spell_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.火龙.Spell_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 30,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'Spellcast_5',
        ['PreviewModel'] = '',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 1.2677017450333,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.41190314292908,
        ['cast_finish_time'] = 1.1537286043167,
    },
    ['DefaultAnimationList'] = {
        [1] = 'Spellcast_5',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = false,
        ['AutoCastOn'] = true,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,魔免,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitRange'] = 800,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 0,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'Spell_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.火龙.Spell_1',
    ['event'] = event_register,
}

entry_datas['UnitApplyMover'] = {
    ['Name'] = '添加单位移动器节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['Mover'] = '$$default_units_ts.unit.火龙.MoverFunction',
    ['ImpactSearchFilter'] = '敌方,单位;无敌,魔免,死亡',
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '$$default_units_ts.unit.火龙.Damage_2',
    ['FinalEffect'] = '$$default_units_ts.unit.火龙.UnitRemove',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['MoverTarget'] = {
        ['Effect'] = '$$default_units_ts.unit.火龙.Set',
        ['Value'] = 'Target',
        ['LocalVar'] = 'A',
    },
    ['ImpactActors'] = {
        [1] = '$$default_units_ts.unit.火龙.ActorEffect_1_1',
    },
    ['FinishActors'] = {
    },
    ['UnitLocalVar'] = '',
    ['ID'] = 'UnitApplyMover',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectUnitApplyMover',
    ['NodeTypeLink'] = '$$.effect.EffectUnitApplyMover',
    ['Template'] = 'EffectUnitApplyMover',
    ['Link'] = '$$default_units_ts.unit.火龙.UnitApplyMover',
    ['event'] = event_register,
}

entry_datas['UnitMissile_1_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.火龙.UnitMissile_1_1].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.火龙.UnitMissile_1_1].Data.Game.Description',
    ['Attribute'] = {},
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '弹道',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = 'effect/eff_tongyong/huoqiu2/particle.effect',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '弹道',
        ['UnitTag'] = '弹道',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 600,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {},
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_NORMAL',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = 'effect/eff_Ceshi_1/particle/PS_Huo_5/particle.effect',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'self|sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'UnitMissile_1_1',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.火龙.UnitMissile_1_1',
    ['event'] = event_register,
}

entry_datas['UnitRemove'] = {
    ['Name'] = '移除单位节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '$$default_units_ts.unit.火龙.UnitApplyMover',
        ['Value'] = 'Target',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['ID'] = 'UnitRemove',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectUnitRemove',
    ['NodeTypeLink'] = '$$.effect.EffectUnitRemove',
    ['Template'] = 'EffectUnitRemove',
    ['Link'] = '$$default_units_ts.unit.火龙.UnitRemove',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.火龙.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.火龙.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 3,
        ['攻击'] = 10,
        ['攻击范围'] = 1000,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 20000,
        ['生命上限'] = 20000,
        ['搜敌范围'] = 800,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 800,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '飞行',
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
        [3] = '空中',
        [4] = '远程',
    },
    ['AttackableRadius'] = 100,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 0.5,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.unit.火龙.SpellRootVector_1',
            [2] = '$$default_units_ts.unit.火龙.SpellRootVector_2',
            [3] = '$$default_units_ts.unit.火龙.Spell_1',
            [4] = '$$default_units_ts.unit.火龙.Spell',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 100,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.火龙.Model_1',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.火龙.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.火龙'] = entry_datas
entry_datas = {}

entry_datas['ActorEffect_2'] = {
    ['Name'] = '粒子表现节点_2',
    ['SocketName'] = 'socket_hit',
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
    ['Effect'] = '$$default_units_ts.unit.爬虫.Particle_1',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1.5,
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
    ['ID'] = 'ActorEffect_2',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.爬虫.ActorEffect_2',
    ['event'] = event_register,
}

entry_datas['AddBuff_1'] = {
    ['Name'] = '添加Buff节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Count'] = 1,
    ['BuffLink'] = '$$default_units_ts.unit.爬虫.Buff_1',
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['ID'] = 'AddBuff_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectAddBuff',
    ['NodeTypeLink'] = '$$.effect.EffectAddBuff',
    ['Template'] = 'EffectAddBuff',
    ['Link'] = '$$default_units_ts.unit.爬虫.AddBuff_1',
    ['event'] = event_register,
}

entry_datas['Buff_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.爬虫.Buff_1].Data.Game.Name',
    ['BuffName'] = '[EntryNode][$$default_units_ts.unit.爬虫.Buff_1].Data.Game.BuffName',
    ['BuffType'] = 0,
    ['BuffIcon'] = '',
    ['BuffBarIcon'] = '',
    ['Tooltip'] = '[EntryNode][$$default_units_ts.unit.爬虫.Buff_1].Data.Game.Tooltip',
    ['AttributeHaste'] = '急速',
    ['OwnerUnit'] = '',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.爬虫.Buff_1].Data.Game.Description',
    ['OnAddParticles'] = {
    },
    ['OnRemoveParticles'] = {
    },
    ['OnAddSubModelChange'] = {
        ['show'] = {
        },
        ['hide'] = {
        },
    },
    ['OnRemoveSubModelChange'] = {
        ['show'] = {
        },
        ['hide'] = {
        },
    },
    ['AnimsReplaceList'] = '',
    ['ModelTransparent'] = 0,
    ['sync'] = 'all',
    ['show'] = 'normal',
    ['DynamicMatParamName'] = '',
    ['DynamicMatElapse'] = 0,
    ['DynamicDetachMatElapse'] = 0,
    ['DynamicMatPath'] = '',
    ['DynamicMatPriority'] = 1,
    ['DynamicMatParamType'] = '',
    ['DynamicMatParamValueStart'] = '',
    ['DynamicMatParamValueEnd'] = '',
    ['DynamicScale'] = 1.0,
    ['DynamicScaleElapse'] = 0.0,
    ['AttachSound'] = '0',
    ['ContinueSound'] = '0',
    ['DetachSound'] = '0',
    ['NeedGhost'] = false,
    ['GhostIntervalTime'] = 0.3,
    ['GhostDuraTime'] = 0.5,
    ['GhostStartTime'] = 0.4,
    ['GhostEndTime'] = 0.3,
    ['PlusCameraHeight'] = 0,
    ['SpecialDistSpeed'] = 200.0,
    ['RecoverDistSpeed'] = 200.0,
    ['SkelControlName'] = '',
    ['OnAddControlElapse'] = 0,
    ['OnAddControlStrength'] = 1,
    ['OnAddBlendTime'] = 1,
    ['OnRemoveControlStrength'] = 1,
    ['OnRemoveBlendTime'] = 1,
    ['bNoSkelUpdate'] = false,
    ['SeqProperty'] = 1,
    ['bFocusUnit'] = false,
    ['KillBuffEffect'] = 1,
    ['BuffEffectDeadShow'] = 1,
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return 5
        end
        return func
    end)(),
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被驱散',
    },
    ['InitialEffect'] = '',
    ['ExpireEffect'] = '',
    ['FinalEffect'] = '',
    ['PeriodicEffect'] = '$$default_units_ts.unit.爬虫.Damage_1_1',
    ['Period'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['RefreshEffect'] = '',
    ['CountMethod'] = 'PerCaster',
    ['Sorts'] = {
        [1] = '$$default_units_ts.func_ref.优先高等级的Buff.root',
        [2] = '$$default_units_ts.func_ref.优先来自英雄的Buff.root',
        [3] = '$$default_units_ts.func_ref.优先剩余时间长的Buff.root',
    },
    ['InstanceMax'] = 0,
    ['StackMax'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['BuffsEnable'] = {
    },
    ['BuffsDisable'] = {
    },
    ['BuffCategoriesEnable'] = {
    },
    ['BuffCategoriesDisable'] = {
    },
    ['BuffFlags'] = {
        ['SingleInstancePerCaster'] = true,
        ['AllowMultiInstance'] = false,
        ['Permanent'] = false,
        ['DisableWhenDead'] = true,
        ['UseHaste'] = false,
        ['Channeling'] = false,
    },
    ['BuffShow'] = {
        ['IsShow'] = true,
        ['IsShowDuration'] = true,
        ['IsShowStack'] = true,
        ['IsBlink'] = true,
        ['IsMergeInstance'] = false,
    },
    ['BuffPolarity'] = 3,
    ['KeyValuePairs'] = {
    },
    ['PersistValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['EnableValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['AddRestrictions'] = {
    },
    ['RemoveRestrictions'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['TimedHeightChange'] = {
        ['HeightDelta'] = 0,
        ['TimeStart'] = 0,
        ['TimeEnd'] = 0,
    },
    ['Responses'] = {
    },
    ['CustomClientBuff'] = {
    },
    ['ActorArray'] = {
    },
    ['HideBlood'] = 0,
    ['ID'] = 'Buff_1',
    ['Class'] = 'buff',
    ['NodeType'] = 'Buff',
    ['NodeTypeLink'] = '$$.buff.Buff',
    ['Template'] = 'Buff',
    ['Link'] = '$$default_units_ts.unit.爬虫.Buff_1',
    ['event'] = event_register,
}

entry_datas['Damage_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 15
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '魔法',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.爬虫.Damage_1',
    ['event'] = event_register,
}

entry_datas['Damage_1_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.爬虫.ActorEffect_2',
    },
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 5
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '魔法',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.爬虫.Damage_1_1',
    ['event'] = event_register,
}

entry_datas['LaunchMissile_1'] = {
    ['Name'] = '发射投射物节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['LaunchLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Source',
        ['LocalVar'] = 'A',
    },
    ['LaunchTargetType'] = 'Point',
    ['Method'] = 'New',
    ['WhichUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['MissileType'] = '$$default_units_ts.unit.爬虫.UnitMissile_1',
    ['Prevent'] = {
        [1] = 'Unflyable',
    },
    ['StaticBlock'] = false,
    ['LaunchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Caster',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'MainTarget',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 100,
    },
    ['ImpactSearchFilter'] = '敌方,单位;无敌,死亡',
    ['ImpactSearchRange'] = (function ()
        local func = function (EffectParam)
            return 35
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['ImpactFinalTargetRadius'] = 0,
    ['Speed'] = (function ()
        local func = function (EffectParam)
            return 1250
        end
        return func
    end)(),
    ['ParabolaApex'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ParabolaLandingHeight'] = 0,
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '$$default_units_ts.unit.爬虫.Set_1',
    ['FinalEffect'] = '',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['temp_height'] = 50,
    ['TurnToDirection'] = true,
    ['TurnToVelocity'] = true,
    ['StickToGround'] = false,
    ['UseHaste'] = true,
    ['ImpactActors'] = {
    },
    ['FinishActors'] = {
    },
    ['DoImpactUnit'] = true,
    ['AllowSpellModification'] = true,
    ['UnitLocalVar'] = '',
    ['AttributeHaste'] = '急速',
    ['ID'] = 'LaunchMissile_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectLaunchMissile',
    ['NodeTypeLink'] = '$$.effect.EffectLaunchMissile',
    ['Template'] = 'EffectLaunchMissile',
    ['Link'] = '$$default_units_ts.unit.爬虫.LaunchMissile_1',
    ['event'] = event_register,
}

entry_datas['Model_1'] = {
    ['Name'] = '模型节点_1',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/sk_spider_burrow/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'Spellcast1',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_1',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.爬虫.Model_1',
    ['event'] = event_register,
}

entry_datas['Particle_1'] = {
    ['Name'] = '粒子节点_1',
    ['Asset'] = 'effect/eff_battle/particle/huangwu/ps_shoujitx_1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.爬虫.Particle_1',
    ['event'] = event_register,
}

entry_datas['Set_1'] = {
    ['Name'] = '效果集合_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['EffectArray'] = {
        [1] = '$$default_units_ts.unit.爬虫.Damage_1',
        [2] = '$$default_units_ts.unit.爬虫.AddBuff_1',
    },
    ['SetFlags'] = {
        ['Unordered'] = false,
        ['WithReplacement'] = false,
        ['Recycle'] = false,
        ['SetSource'] = false,
        ['ValidateChildrens'] = false,
    },
    ['MinCount'] = -1,
    ['MaxCount'] = -1,
    ['ID'] = 'Set_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectSet',
    ['NodeTypeLink'] = '$$.effect.EffectSet',
    ['Template'] = 'EffectSet',
    ['Link'] = '$$default_units_ts.unit.爬虫.Set_1',
    ['event'] = event_register,
}

entry_datas['SpellRootVector_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.爬虫.SpellRootVector_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.爬虫.LaunchMissile_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 1200,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.爬虫.SpellRootVector_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.爬虫.SpellRootVector_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 3,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'Attack',
        ['PreviewModel'] = 'characters/general/sk_basic2/model.prefab',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.41223245859146,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.09785932302475,
        ['cast_finish_time'] = 0.35657495260239,
    },
    ['DefaultAnimationList'] = {
        [1] = 'Attack',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootVector_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.爬虫.SpellRootVector_1',
    ['event'] = event_register,
}

entry_datas['UnitMissile_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.爬虫.UnitMissile_1].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.爬虫.UnitMissile_1].Data.Game.Description',
    ['Attribute'] = {},
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '弹道',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = 'effect/eff_autochess2/particle/dandao/judushushi_shushi/dandao/particle.effect',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '弹道',
        ['UnitTag'] = '弹道',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 600,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {},
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_NORMAL',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = 'effect/eff_Ceshi_1/particle/PS_Huo_5/particle.effect',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'self|sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'UnitMissile_1',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.爬虫.UnitMissile_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.爬虫.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.爬虫.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 3,
        ['攻击'] = 10,
        ['攻击范围'] = 1000,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 200,
        ['生命上限'] = 200,
        ['搜敌范围'] = 1000,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 1000,
        ['追逐距离'] = 1000,
        ['最大转身速度'] = -1,
        ['最小转身速度'] = -1,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
        [3] = '地面',
        [4] = '远程',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.unit.爬虫.SpellRootVector_1',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.爬虫.Model_1',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.爬虫.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.爬虫'] = entry_datas
entry_datas = {}

entry_datas['ActorEffect_1'] = {
    ['Name'] = '粒子表现节点：受击特效',
    ['SocketName'] = 'socket_hit',
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
    ['Effect'] = '$$default_units_ts.unit.狼人.Particle_2',
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
    ['ID'] = 'ActorEffect_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.狼人.ActorEffect_1',
    ['event'] = event_register,
}

entry_datas['ActorEffect_2'] = {
    ['Name'] = '粒子表现节点：普攻特效',
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
    ['EventCreation'] = 'on_cast_shot',
    ['EventDestruction'] = 'on_cast_stop',
    ['EventCreationModel'] = '',
    ['EventDestructionModel'] = 'Death',
    ['sync'] = true,
    ['MiniMapIcon'] = {
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
    },
    ['Effect'] = '$$default_units_ts.unit.狼人.Particle_3',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1.2,
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
    ['ID'] = 'ActorEffect_2',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.狼人.ActorEffect_2',
    ['event'] = event_register,
}

entry_datas['ActorEffect_3'] = {
    ['Name'] = '粒子表现节点：Buff持续效果特效',
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
    ['Effect'] = '$$default_units_ts.unit.狼人.Particle_1',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1.3,
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
    ['ID'] = 'ActorEffect_3',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.狼人.ActorEffect_3',
    ['event'] = event_register,
}

entry_datas['ActorEffect_4'] = {
    ['Name'] = '粒子表现节点：施法瞬间效果',
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
    ['Effect'] = '$$default_units_ts.unit.狼人.Particle_2_1',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1.5,
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
    ['ID'] = 'ActorEffect_4',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.狼人.ActorEffect_4',
    ['event'] = event_register,
}

entry_datas['AddBuff_2'] = {
    ['Name'] = '添加Buff节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.狼人.ActorEffect_4',
    },
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Count'] = 1,
    ['BuffLink'] = '$$default_units_ts.unit.狼人.Buff_1',
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['ID'] = 'AddBuff_2',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectAddBuff',
    ['NodeTypeLink'] = '$$.effect.EffectAddBuff',
    ['Template'] = 'EffectAddBuff',
    ['Link'] = '$$default_units_ts.unit.狼人.AddBuff_2',
    ['event'] = event_register,
}

entry_datas['Buff_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.狼人.Buff_1].Data.Game.Name',
    ['BuffName'] = '[EntryNode][$$default_units_ts.unit.狼人.Buff_1].Data.Game.BuffName',
    ['BuffType'] = 0,
    ['BuffIcon'] = '',
    ['BuffBarIcon'] = '',
    ['Tooltip'] = '[EntryNode][$$default_units_ts.unit.狼人.Buff_1].Data.Game.Tooltip',
    ['AttributeHaste'] = '急速',
    ['OwnerUnit'] = '',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.狼人.Buff_1].Data.Game.Description',
    ['OnAddParticles'] = {
    },
    ['OnRemoveParticles'] = {
    },
    ['OnAddSubModelChange'] = {
        ['show'] = {
        },
        ['hide'] = {
        },
    },
    ['OnRemoveSubModelChange'] = {
        ['show'] = {
        },
        ['hide'] = {
        },
    },
    ['AnimsReplaceList'] = '',
    ['ModelTransparent'] = 0,
    ['sync'] = 'all',
    ['show'] = 'normal',
    ['DynamicMatParamName'] = '',
    ['DynamicMatElapse'] = 0,
    ['DynamicDetachMatElapse'] = 0,
    ['DynamicMatPath'] = '',
    ['DynamicMatPriority'] = 1,
    ['DynamicMatParamType'] = '',
    ['DynamicMatParamValueStart'] = '',
    ['DynamicMatParamValueEnd'] = '',
    ['DynamicScale'] = 1.0,
    ['DynamicScaleElapse'] = 0.0,
    ['AttachSound'] = '0',
    ['ContinueSound'] = '0',
    ['DetachSound'] = '0',
    ['NeedGhost'] = false,
    ['GhostIntervalTime'] = 0.3,
    ['GhostDuraTime'] = 0.5,
    ['GhostStartTime'] = 0.4,
    ['GhostEndTime'] = 0.3,
    ['PlusCameraHeight'] = 0,
    ['SpecialDistSpeed'] = 200.0,
    ['RecoverDistSpeed'] = 200.0,
    ['SkelControlName'] = '',
    ['OnAddControlElapse'] = 0,
    ['OnAddControlStrength'] = 1,
    ['OnAddBlendTime'] = 1,
    ['OnRemoveControlStrength'] = 1,
    ['OnRemoveBlendTime'] = 1,
    ['bNoSkelUpdate'] = false,
    ['SeqProperty'] = 1,
    ['bFocusUnit'] = false,
    ['KillBuffEffect'] = 1,
    ['BuffEffectDeadShow'] = 1,
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return 5
        end
        return func
    end)(),
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被驱散',
    },
    ['InitialEffect'] = '',
    ['ExpireEffect'] = '',
    ['FinalEffect'] = '',
    ['PeriodicEffect'] = '',
    ['Period'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['RefreshEffect'] = '',
    ['CountMethod'] = 'PerCaster',
    ['Sorts'] = {
        [1] = '$$default_units_ts.func_ref.优先高等级的Buff.root',
        [2] = '$$default_units_ts.func_ref.优先来自英雄的Buff.root',
        [3] = '$$default_units_ts.func_ref.优先剩余时间长的Buff.root',
    },
    ['InstanceMax'] = 0,
    ['StackMax'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['BuffsEnable'] = {
    },
    ['BuffsDisable'] = {
    },
    ['BuffCategoriesEnable'] = {
    },
    ['BuffCategoriesDisable'] = {
    },
    ['BuffFlags'] = {
        ['SingleInstancePerCaster'] = true,
        ['AllowMultiInstance'] = true,
        ['Permanent'] = false,
        ['DisableWhenDead'] = true,
        ['UseHaste'] = false,
        ['Channeling'] = false,
    },
    ['BuffShow'] = {
        ['IsShow'] = true,
        ['IsShowDuration'] = true,
        ['IsShowStack'] = true,
        ['IsBlink'] = true,
        ['IsMergeInstance'] = false,
    },
    ['BuffPolarity'] = 3,
    ['KeyValuePairs'] = {
        [1] = {
            ['Key'] = '攻击速度',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 100
                end
                return func
            end)(),
            ['Random'] = 0,
            ['Percentage'] = true,
        },
    },
    ['PersistValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['EnableValidator'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['AddRestrictions'] = {
    },
    ['RemoveRestrictions'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['TimedHeightChange'] = {
        ['HeightDelta'] = 0,
        ['TimeStart'] = 0,
        ['TimeEnd'] = 0,
    },
    ['Responses'] = {
    },
    ['CustomClientBuff'] = {
    },
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.狼人.ActorEffect_3',
    },
    ['HideBlood'] = 0,
    ['ID'] = 'Buff_1',
    ['Class'] = 'buff',
    ['NodeType'] = 'Buff',
    ['NodeTypeLink'] = '$$.buff.Buff',
    ['Template'] = 'Buff',
    ['Link'] = '$$default_units_ts.unit.狼人.Buff_1',
    ['event'] = event_register,
}

entry_datas['Damage_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.狼人.ActorEffect_1',
    },
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 10
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '物理',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.狼人.Damage_1',
    ['event'] = event_register,
}

entry_datas['Model_1'] = {
    ['Name'] = '模型节点_1',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/sk_werewolf/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'Spellcast',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_1',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.狼人.Model_1',
    ['event'] = event_register,
}

entry_datas['Particle_1'] = {
    ['Name'] = '粒子节点：Buff持续效果特效',
    ['Asset'] = 'effect/samplespells/devotion/devotionaura/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.狼人.Particle_1',
    ['event'] = event_register,
}

entry_datas['Particle_2'] = {
    ['Name'] = '粒子节点：受击特效',
    ['Asset'] = 'effect/eff_tongyong/ps_shouji_1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_2',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.狼人.Particle_2',
    ['event'] = event_register,
}

entry_datas['Particle_2_1'] = {
    ['Name'] = '粒子节点：施法瞬间效果',
    ['Asset'] = 'effect/samplespells/avatar/avatar_caster/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_2_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.狼人.Particle_2_1',
    ['event'] = event_register,
}

entry_datas['Particle_3'] = {
    ['Name'] = '粒子节点：普攻特效',
    ['Asset'] = 'effect/eff_tongyong/ps_daoguang_1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_3',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.狼人.Particle_3',
    ['event'] = event_register,
}

entry_datas['Search_1'] = {
    ['Name'] = '搜索单位节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['MinCount'] = 0,
    ['MaxCount'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['MinCountError'] = {
        ['Result'] = 4,
        ['ErrorText'] = '',
        ['ErrorSound'] = '',
    },
    ['Method'] = 'Arc',
    ['Angle'] = {
        ['Method'] = 'Facing',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Caster',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['Width'] = (function ()
        local func = function (EffectParam)
            return 64
        end
        return func
    end)(),
    ['Height'] = (function ()
        local func = function (EffectParam)
            return 192
        end
        return func
    end)(),
    ['Radius'] = (function ()
        local func = function (EffectParam)
            return 200
        end
        return func
    end)(),
    ['Arc'] = (function ()
        local func = function (EffectParam)
            return 120
        end
        return func
    end)(),
    ['SearchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 1,
    },
    ['SearchFilter'] = '敌方,单位;自身,无敌,死亡',
    ['SearchEffect'] = '$$default_units_ts.unit.狼人.Damage_1',
    ['SearchValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['SearchFlags'] = {
        ['ExtendByUnitRadius'] = false,
        ['ValidateChildrens'] = false,
        ['OffsetByUnitRadiusAndAngle'] = false,
    },
    ['UnitLocalVar'] = '',
    ['ID'] = 'Search_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectSearch',
    ['NodeTypeLink'] = '$$.effect.EffectSearch',
    ['Template'] = 'EffectSearch',
    ['Link'] = '$$default_units_ts.unit.狼人.Search_1',
    ['event'] = event_register,
}

entry_datas['SpellRootCircle_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.狼人.SpellRootCircle_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.狼人.Search_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 200,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.狼人.SpellRootCircle_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.狼人.SpellRootCircle_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 3,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'Attack',
        ['PreviewModel'] = 'characters/general/sk_basic2/model.prefab',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.37544107437134,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.22206538915634,
        ['cast_finish_time'] = 0.73582690954208,
    },
    ['DefaultAnimationList'] = {
        [1] = 'Attack',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.狼人.ActorEffect_2',
    },
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootCircle_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.狼人.SpellRootCircle_1',
    ['event'] = event_register,
}

entry_datas['SpellRootInstant_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.狼人.SpellRootInstant_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.狼人.AddBuff_2',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 200,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.狼人.SpellRootInstant_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.狼人.SpellRootInstant_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 10,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'born',
        ['PreviewModel'] = 'characters/general/sk_basic2/model.prefab',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.5295695066452,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.1159256696701,
        ['cast_finish_time'] = 1.2211714982986,
    },
    ['DefaultAnimationList'] = {
        [1] = 'born',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootInstant_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.狼人.SpellRootInstant_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.狼人.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.狼人.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 5,
        ['攻击'] = 10,
        ['攻击范围'] = 200,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 1000,
        ['生命上限'] = 1000,
        ['搜敌范围'] = 500,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 1000,
        ['追逐距离'] = 1000,
        ['最大转身速度'] = -1,
        ['最小转身速度'] = -1,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
        [3] = '地面',
        [4] = '近战',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 0.8,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.unit.狼人.SpellRootCircle_1',
            [2] = '$$default_units_ts.unit.狼人.SpellRootInstant_1',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.狼人.Model_1',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.狼人.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.狼人'] = entry_datas
entry_datas = {}

entry_datas['ActorEffect_1'] = {
    ['Name'] = '粒子表现节点_1',
    ['SocketName'] = 'socket_hit',
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
    ['Effect'] = '$$default_units_ts.unit.秃鹫.Particle_2',
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
    ['ID'] = 'ActorEffect_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.秃鹫.ActorEffect_1',
    ['event'] = event_register,
}

entry_datas['ActorEffect_2'] = {
    ['Name'] = '粒子表现节点_2',
    ['SocketName'] = 'socket_hit',
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
    ['Effect'] = '$$default_units_ts.unit.秃鹫.Particle_2_1',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1.3,
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
    ['ID'] = 'ActorEffect_2',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.秃鹫.ActorEffect_2',
    ['event'] = event_register,
}

entry_datas['ActorEffect_3'] = {
    ['Name'] = '粒子表现节点_3',
    ['SocketName'] = '',
    ['Offset'] = {
        ['X'] = 200,
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
    ['EventCreation'] = 'on_cast_shot',
    ['EventDestruction'] = 'on_cast_stop',
    ['EventCreationModel'] = '',
    ['EventDestructionModel'] = 'Death',
    ['sync'] = true,
    ['MiniMapIcon'] = {
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
    },
    ['Effect'] = '$$default_units_ts.unit.秃鹫.Particle_1',
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
    ['ID'] = 'ActorEffect_3',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.秃鹫.ActorEffect_3',
    ['event'] = event_register,
}

entry_datas['Damage_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.秃鹫.ActorEffect_1',
    },
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 10
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '物理',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.秃鹫.Damage_1',
    ['event'] = event_register,
}

entry_datas['Damage_1_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.秃鹫.ActorEffect_2',
    },
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 40
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '物理',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.秃鹫.Damage_1_1',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/sk_vulture_bird/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'Spellcast',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.秃鹫.Model',
    ['event'] = event_register,
}

entry_datas['Particle_1'] = {
    ['Name'] = '粒子节点_1',
    ['Asset'] = 'effect/eff_reverse/particle/yanshi/ps_zhuaji_1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.秃鹫.Particle_1',
    ['event'] = event_register,
}

entry_datas['Particle_2'] = {
    ['Name'] = '粒子节点_2',
    ['Asset'] = 'effect/eff_tongyong/ps_strike_katana_hit/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_2',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.秃鹫.Particle_2',
    ['event'] = event_register,
}

entry_datas['Particle_2_1'] = {
    ['Name'] = '粒子节点_2',
    ['Asset'] = 'effect/eff_battle/particle/gongjian/wanjianqifa/ps_shoujitx_1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_2_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.秃鹫.Particle_2_1',
    ['event'] = event_register,
}

entry_datas['Search_1'] = {
    ['Name'] = '搜索单位节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['MinCount'] = 0,
    ['MaxCount'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['MinCountError'] = {
        ['Result'] = 4,
        ['ErrorText'] = '',
        ['ErrorSound'] = '',
    },
    ['Method'] = 'Arc',
    ['Angle'] = {
        ['Method'] = 'Facing',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Caster',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['Width'] = (function ()
        local func = function (EffectParam)
            return 64
        end
        return func
    end)(),
    ['Height'] = (function ()
        local func = function (EffectParam)
            return 192
        end
        return func
    end)(),
    ['Radius'] = (function ()
        local func = function (EffectParam)
            return 200
        end
        return func
    end)(),
    ['Arc'] = (function ()
        local func = function (EffectParam)
            return 120
        end
        return func
    end)(),
    ['SearchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 1,
    },
    ['SearchFilter'] = '敌方,单位;自身,无敌,死亡',
    ['SearchEffect'] = '$$default_units_ts.unit.秃鹫.Damage_1',
    ['SearchValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['SearchFlags'] = {
        ['ExtendByUnitRadius'] = false,
        ['ValidateChildrens'] = false,
        ['OffsetByUnitRadiusAndAngle'] = false,
    },
    ['UnitLocalVar'] = '',
    ['ID'] = 'Search_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectSearch',
    ['NodeTypeLink'] = '$$.effect.EffectSearch',
    ['Template'] = 'EffectSearch',
    ['Link'] = '$$default_units_ts.unit.秃鹫.Search_1',
    ['event'] = event_register,
}

entry_datas['Search_1_1'] = {
    ['Name'] = '搜索单位节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = false,
        ['Flee'] = false,
    },
    ['MinCount'] = 0,
    ['MaxCount'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['MinCountError'] = {
        ['Result'] = 4,
        ['ErrorText'] = '',
        ['ErrorSound'] = '',
    },
    ['Method'] = 'Arc',
    ['Angle'] = {
        ['Method'] = 'Facing',
        ['Location'] = {
            ['Effect'] = '',
            ['Value'] = 'Caster',
            ['LocalVar'] = 'A',
        },
        ['OtherLocation'] = {
            ['Effect'] = '',
            ['Value'] = 'Default',
            ['LocalVar'] = 'A',
        },
        ['LocalOffset'] = (function ()
            local func = function (EffectParam)
                return 0
            end
            return func
        end)(),
    },
    ['Width'] = (function ()
        local func = function (EffectParam)
            return 64
        end
        return func
    end)(),
    ['Height'] = (function ()
        local func = function (EffectParam)
            return 192
        end
        return func
    end)(),
    ['Radius'] = (function ()
        local func = function (EffectParam)
            return 200
        end
        return func
    end)(),
    ['Arc'] = (function ()
        local func = function (EffectParam)
            return 120
        end
        return func
    end)(),
    ['SearchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 1,
    },
    ['SearchFilter'] = '敌方,单位;自身,无敌,死亡',
    ['SearchEffect'] = '$$default_units_ts.unit.秃鹫.Damage_1_1',
    ['SearchValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['SearchFlags'] = {
        ['ExtendByUnitRadius'] = false,
        ['ValidateChildrens'] = false,
        ['OffsetByUnitRadiusAndAngle'] = false,
    },
    ['UnitLocalVar'] = '',
    ['ID'] = 'Search_1_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectSearch',
    ['NodeTypeLink'] = '$$.effect.EffectSearch',
    ['Template'] = 'EffectSearch',
    ['Link'] = '$$default_units_ts.unit.秃鹫.Search_1_1',
    ['event'] = event_register,
}

entry_datas['SpellRootCircle_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.秃鹫.SpellRootCircle_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.秃鹫.Search_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 200,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.秃鹫.SpellRootCircle_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.秃鹫.SpellRootCircle_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 3,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'Attack',
        ['PreviewModel'] = 'characters/general/sk_basic2/model.prefab',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.37544107437134,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.22206538915634,
        ['cast_finish_time'] = 0.73582690954208,
    },
    ['DefaultAnimationList'] = {
        [1] = 'Attack',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootCircle_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.秃鹫.SpellRootCircle_1',
    ['event'] = event_register,
}

entry_datas['SpellRootCircle_1_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.秃鹫.SpellRootCircle_1_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.秃鹫.Search_1_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 200,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.秃鹫.SpellRootCircle_1_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.秃鹫.SpellRootCircle_1_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 7,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'Spellcast',
        ['PreviewModel'] = 'characters/general/sk_basic2/model.prefab',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.37544107437134,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.22206538915634,
        ['cast_finish_time'] = 0.73582690954208,
    },
    ['DefaultAnimationList'] = {
        [1] = 'Spellcast',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 1200
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.秃鹫.ActorEffect_3',
    },
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootCircle_1_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.秃鹫.SpellRootCircle_1_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.秃鹫.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.秃鹫.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 3,
        ['攻击'] = 10,
        ['攻击范围'] = 200,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 200,
        ['生命上限'] = 200,
        ['搜敌范围'] = 500,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 1000,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '飞行',
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
        [3] = '空中',
        [4] = '近战',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1.2,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.unit.秃鹫.SpellRootCircle_1',
            [2] = '$$default_units_ts.unit.秃鹫.SpellRootCircle_1_1',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.秃鹫.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.秃鹫.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.秃鹫'] = entry_datas
entry_datas = {}

entry_datas['ActorAdditionModel'] = {
    ['Name'] = '附属模型表现节点（自动挂载骨骼）',
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
    ['Model'] = '$$default_units_ts.unit.近战普攻示例英雄.Model_1',
    ['ID'] = 'ActorAdditionModel',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorAdditionModel',
    ['NodeTypeLink'] = '$$.actor.ActorAdditionModel',
    ['Template'] = 'ActorAdditionModel',
    ['Link'] = '$$default_units_ts.unit.近战普攻示例英雄.ActorAdditionModel',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/general/sk_basic2/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
        [1] = {
            ['Anim'] = 'move',
            ['Time'] = 0.33274336779012,
            ['Duration'] = 0.00070796461231942,
            ['Msg'] = 'footstep',
        },
        [2] = {
            ['Anim'] = 'move',
            ['Time'] = 0.73777778877152,
            ['Duration'] = 0.0,
            ['Msg'] = 'footstep',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['ActorArray'] = {
        [1] = '$$default_units_ts.actor.genericfootstep.root',
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.近战普攻示例英雄.Model',
    ['event'] = event_register,
}

entry_datas['Model_1'] = {
    ['Name'] = '模型素材-大剑',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'eqpt/weapon/sm_dr_sword_04_02/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_1',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.近战普攻示例英雄.Model_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.近战普攻示例英雄.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.近战普攻示例英雄.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 33,
        ['攻击范围'] = 200,
        ['攻击速度'] = 1,
        ['生命'] = 1000,
        ['生命上限'] = 1000,
        ['死亡经验'] = 120,
        ['搜敌范围'] = 500,
        ['移动速度'] = 350,
        ['重置距离'] = 3000,
        ['转身速度'] = 1500,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '英雄',
    },
    ['AttackableRadius'] = 80,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = '',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.近战普攻示例英雄.ActorAdditionModel',
    },
    ['UnitData'] = {
        ['UnitClass'] = '英雄',
        ['UnitTag'] = '英雄',
        ['PackageInfo'] = '',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 33,
            ['攻击速度'] = 1,
            ['生命'] = 1000,
            ['生命上限'] = 1000,
            ['搜敌范围'] = 300,
            ['移动速度'] = 350,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.spell.通用攻击-戳刺.root',
            [2] = '$$default_units_ts.spell.通用攻击-刀光.root',
            [3] = '$$default_units_ts.spell.通用攻击-劈砍.root',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 1,
        ['CollisionRadius'] = 48,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 48,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 69,
        ['SelectedRadius'] = 80,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
            [3] = '不朽',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.近战普攻示例英雄.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '$$default_units_ts.unit_level_profile.generic_hero_profile.root',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.近战普攻示例英雄.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.近战普攻示例英雄'] = entry_datas
entry_datas = {}

entry_datas['ActorEffect_1'] = {
    ['Name'] = '粒子表现节点_1',
    ['SocketName'] = 'socket_hit',
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
    ['Effect'] = '$$default_units_ts.unit.野猪.Particle_1',
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
    ['ID'] = 'ActorEffect_1',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.野猪.ActorEffect_1',
    ['event'] = event_register,
}

entry_datas['ActorEffect_2'] = {
    ['Name'] = '粒子表现节点_2',
    ['SocketName'] = 'socket_hit',
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
    ['Effect'] = '$$default_units_ts.unit.野猪.Particle_2',
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
    ['ID'] = 'ActorEffect_2',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorEffect',
    ['NodeTypeLink'] = '$$.actor.ActorEffect',
    ['Template'] = 'ActorEffect',
    ['Link'] = '$$default_units_ts.unit.野猪.ActorEffect_2',
    ['event'] = event_register,
}

entry_datas['Damage_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['ActorArray'] = {
        [1] = '$$default_units_ts.unit.野猪.ActorEffect_1',
    },
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 10
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '物理',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.野猪.Damage_1',
    ['event'] = event_register,
}

entry_datas['Damage_1_1'] = {
    ['Name'] = '伤害效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Unit',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['Amount'] = (function ()
        local func = function (EffectParam)
            return 50
        end
        return func
    end)(),
    ['Random'] = 0,
    ['DamageType'] = '物理',
    ['AllowSpellModification'] = true,
    ['ID'] = 'Damage_1_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectDamage',
    ['NodeTypeLink'] = '$$.effect.EffectDamage',
    ['Template'] = 'EffectDamage',
    ['Link'] = '$$default_units_ts.unit.野猪.Damage_1_1',
    ['event'] = event_register,
}

entry_datas['LaunchMissileDash_1'] = {
    ['Name'] = '冲锋效果节点_1',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['SuppressValidatorFailOutput'] = true,
    ['Validators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPValidators'] = (function ()
        --- lua_plus ---
        --- skip_undefined ---
        local function func(效果节点)
            local result = 0
            return result
        end
        return func
    end)(),
    ['VRPSwitch'] = true,
    ['CanBeBlocked'] = true,
    ['TargetLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['TargetType'] = 'Any',
    ['ResponseFlags'] = {
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['LaunchLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Source',
        ['LocalVar'] = 'A',
    },
    ['LaunchTargetType'] = 'Point',
    ['Method'] = 'Exist',
    ['WhichUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Caster',
        ['LocalVar'] = 'A',
    },
    ['MissileType'] = '',
    ['Prevent'] = {
        [1] = 'Unflyable',
    },
    ['StaticBlock'] = true,
    ['LaunchOffset'] = {
        ['Angle'] = {
            ['Method'] = 'Facing',
            ['Location'] = {
                ['Effect'] = '',
                ['Value'] = 'Caster',
                ['LocalVar'] = 'A',
            },
            ['OtherLocation'] = {
                ['Effect'] = '',
                ['Value'] = 'Default',
                ['LocalVar'] = 'A',
            },
            ['LocalOffset'] = (function ()
                local func = function (EffectParam)
                    return 0
                end
                return func
            end)(),
        },
        ['Distance'] = 0,
    },
    ['ImpactSearchFilter'] = '敌方,单位;无敌,死亡',
    ['ImpactSearchRange'] = (function ()
        local func = function (EffectParam)
            return 35
        end
        return func
    end)(),
    ['MissileScaling'] = (function ()
        local func = function (EffectParam)
            return 1
        end
        return func
    end)(),
    ['ImpactFinalTargetRadius'] = 0,
    ['Speed'] = (function ()
        local func = function (EffectParam)
            return 714
        end
        return func
    end)(),
    ['ParabolaApex'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ParabolaLandingHeight'] = 0,
    ['temp_impact_model'] = '',
    ['ImpactEffect'] = '$$default_units_ts.unit.野猪.Damage_1_1',
    ['FinalEffect'] = '',
    ['FinishEffect'] = '',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['temp_height'] = 0,
    ['TurnToDirection'] = true,
    ['TurnToVelocity'] = false,
    ['StickToGround'] = false,
    ['UseHaste'] = true,
    ['ImpactActors'] = {
        [1] = '$$default_units_ts.unit.野猪.ActorEffect_2',
    },
    ['FinishActors'] = {
    },
    ['DoImpactUnit'] = true,
    ['AllowSpellModification'] = true,
    ['UnitLocalVar'] = '',
    ['AttributeHaste'] = '急速',
    ['ID'] = 'LaunchMissileDash_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectLaunchMissile',
    ['NodeTypeLink'] = '$$.effect.EffectLaunchMissile',
    ['Template'] = 'EffectLaunchMissile',
    ['Link'] = '$$default_units_ts.unit.野猪.LaunchMissileDash_1',
    ['event'] = event_register,
}

entry_datas['Model_1'] = {
    ['Name'] = '模型节点_1',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/sk_wild_boar/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'Spellcast',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_1',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$default_units_ts.unit.野猪.Model_1',
    ['event'] = event_register,
}

entry_datas['Particle_1'] = {
    ['Name'] = '粒子节点_1',
    ['Asset'] = 'effect/eff_battle/particle/gongjian/wanjianqifa/ps_shoujitx_1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.野猪.Particle_1',
    ['event'] = event_register,
}

entry_datas['Particle_2'] = {
    ['Name'] = '粒子节点_2',
    ['Asset'] = 'effect/eff_battle/particle/gongjian/wanjianqifa/ps_shoujitx_1/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_2',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.unit.野猪.Particle_2',
    ['event'] = event_register,
}

entry_datas['SpellRootCircle_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.野猪.SpellRootCircle_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.野猪.Damage_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 250,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = true,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = true,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = false,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '攻击速度',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.野猪.SpellRootCircle_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.野猪.SpellRootCircle_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 3,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'Attack',
        ['PreviewModel'] = 'characters/general/sk_basic2/model.prefab',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 0.4582921564579,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0.095177620649338,
        ['cast_finish_time'] = 0.57986354827881,
    },
    ['DefaultAnimationList'] = {
        [1] = 'Attack',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = true,
        ['AutoCastOn'] = false,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitSorts'] = {
            [1] = '$$default_units_ts.func_ref.优先施法者正前方120度内的单位.root',
            [2] = '$$default_units_ts.func_ref.优先上次施法的目标.root',
            [3] = '$$default_units_ts.func_ref.nearest_unit_to_caster.root',
        },
        ['TargetUnitRange'] = 200,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 250
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 1,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootCircle_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.野猪.SpellRootCircle_1',
    ['event'] = event_register,
}

entry_datas['SpellRootVector_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.野猪.SpellRootVector_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$default_units_ts.unit.野猪.LaunchMissileDash_1',
    ['LevelMax'] = 1,
    ['LevelStart'] = 1,
    ['SkillPointConfig'] = {
        ['UseSkillPoint'] = false,
        ['Validators'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Requirements'] = {
            [1] = {
                ['Attribute'] = '技能点',
                ['Value'] = (function ()
                    local func = function (EffectParam)
                        return 1
                    end
                    return func
                end)(),
                ['IsCost'] = true,
            },
        },
    },
    ['Range'] = 800,
    ['SpellFlags'] = {
        ['ClearOrders'] = false,
        ['StopWalk'] = true,
        ['WalkingCastingTurns'] = true,
        ['IgnoreUncontrollable'] = false,
        ['SuppressTurning'] = false,
        ['Transient'] = false,
        ['AttributeHasteAffectCooldown'] = false,
        ['ImmediatelyTurn'] = false,
        ['IsAttack'] = false,
        ['Hidden'] = false,
        ['InitOn'] = true,
        ['UseFormula'] = false,
        ['DisplayDescriptionOnLongClick'] = false,
    },
    ['Formulas'] = {
        ['Mana'] = (function ()

        end)(),
        ['Cooldown'] = (function ()

        end)(),
        ['ChargeMax'] = (function ()

        end)(),
        ['Range'] = (function ()

        end)(),
        ['Time'] = (function ()

        end)(),
    },
    ['ShowProgress'] = {
        ['cast'] = false,
        ['channel'] = false,
        ['shot'] = false,
        ['finish'] = false,
        ['is_infinite'] = false,
    },
    ['SpellAttribute'] = {},
    ['SpellInterruptConfig'] = {
        ['InterruptedRequiredPriority'] = 0,
        ['InterruptingPriority'] = 0,
        ['InterruptedByWalk'] = true,
        ['InterruptibleApproach'] = true,
        ['InterruptiblePreswing'] = true,
        ['InterruptibleCast'] = true,
        ['InterruptibleChannel'] = true,
        ['InterruptibleBackswing'] = true,
    },
    ['Description'] = {
    },
    ['AttributeHaste'] = '',
    ['Shotcut'] = '',
    ['SimpleText'] = [[]],
    ['SimpleVideo'] = '',
    ['SimpleVideoPreview'] = '',
    ['SpellData'] = {
        ['max_value'] = 1,
        ['skip_target_judge'] = true,
        ['range'] = 0,
        ['need_cast_in_range'] = 1,
        ['distance'] = 0,
        ['active'] = 0,
        ['grow_time'] = 0,
        ['initial_range'] = 0,
        ['initial_distance'] = 0,
        ['initial_width'] = 0,
        ['show_stack'] = 0,
        ['cooldown_mode'] = 0,
        ['cool'] = 0,
        ['charge_cool'] = 0,
        ['cost'] = 0,
        ['CostDes'] = '',
        ['ShortDes'] = '[EntryNode][$$default_units_ts.unit.野猪.SpellRootVector_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$default_units_ts.unit.野猪.SpellRootVector_1].Data.Game.SpellData.UpgradeDes',
        ['cast_type'] = 0,
        ['target_type'] = 0,
        ['affect_type'] = 7,
        ['cast_start_time'] = 0,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 0,
        ['cast_finish_time'] = 0,
        ['ignore_cooldown_reduce'] = 0,
        ['ignore_cost_reduce'] = 0,
        ['ignore_skill_immune'] = 1,
        ['ability_tags'] = {
            [1] = '位移类型',
            [2] = '被动位移',
        },
    },
    ['CustomSpellData'] = {
    },
    ['StartEffect'] = '',
    ['CreationEffect'] = '',
    ['KeyValuePairs'] = {
    },
    ['ImmuneRestrictions'] = {
    },
    ['Responses'] = {
    },
    ['Cost'] = {
        ['Cooldown'] = 7,
        ['ChargeCool'] = 0,
        ['CooldownMode'] = 0,
        ['ChargeMax'] = 0,
        ['Mana'] = 0,
        ['ManaFraction'] = 0,
    },
    ['AIConfig'] = {
        ['SmartCast'] = false,
        ['SkillType'] = 0,
        ['ReferenceDistance'] = 200,
        ['ReferenceBuff'] = '',
    },
    ['SpellAnim'] = {
        ['Animation'] = 'Spellcast',
        ['PreviewModel'] = '',
        ['AnimationHasChannel'] = false,
        ['AnimationHasShot'] = false,
        ['IsCustomTime'] = false,
        ['HasChannel'] = false,
        ['HasShot'] = false,
        ['IsAdvanceAnimation'] = false,
        ['IsAlias'] = false,
    },
    ['Time'] = {
        ['cast_start_time'] = 1.141143321991,
        ['cast_channel_time'] = 0,
        ['cast_shot_time'] = 1.1954834461212,
        ['cast_finish_time'] = 1.3300399780273,
    },
    ['DefaultAnimationList'] = {
        [1] = 'Spellcast',
    },
    ['AdvancedAnimationList'] = {
        ['IsAdvanceAnimation'] = false,
        ['TotalTime'] = 1,
    },
    ['AcquireSettings'] = {
        ['AutoCast'] = false,
        ['AutoCastOn'] = true,
        ['ReCast'] = false,
        ['ReCastUseAutoCast'] = false,
        ['Enabled'] = true,
        ['MultiTargetFilter'] = false,
        ['TargetUnitFilter'] = '敌方,可见,单位;无敌,魔免,死亡',
        ['TargetUnitFilters'] = {
            [1] = '敌方,可见,单位;无敌,魔免,死亡',
        },
        ['TargetUnitRange'] = 800,
        ['AutoCastRange'] = 1200,
    },
    ['Categories'] = {
        [1] = '可被禁用',
        [2] = '可被打断',
        [3] = '可被沉默',
        [4] = '主动技能',
    },
    ['SpellIndicatorSettings'] = {
        ['CursorNormal'] = '$$.target_indicator.直线指示器.root',
        ['CursorStop'] = '',
        ['CursorRadius'] = (function ()
            local func = function (EffectParam)
                return 800
            end
            return func
        end)(),
        ['CursorWidth'] = (function ()
            local func = function (EffectParam)
                return 75
            end
            return func
        end)(),
        ['CursorArc'] = 0,
    },
    ['ClientSpell'] = {
        ['IconName'] = 'unkown',
        ['DefaultAnimationList'] = {
        },
        ['AdvancedAnimationList'] = {
            ['IsAdvanceAnimation'] = false,
            ['TotalTime'] = 1,
        },
        ['BeforeCastParticles'] = {
        },
        ['CastingParticles'] = {
        },
        ['ShotParticles'] = {
        },
        ['AfterCastParticles'] = {
        },
        ['HitEffect'] = {
        },
        ['CritHitEffect'] = {
        },
        ['TurnWithTarget'] = 0,
        ['OriginSkill'] = 1,
        ['ExtremeSpell'] = 0,
        ['ShowCastingTime'] = 0,
        ['BeforeCastSoundId'] = '',
        ['BeforeCastSoundNeedBreak'] = 2,
        ['CastingSoundId'] = '',
        ['CastingSoundNeedBreak'] = 2,
        ['ShotSoundId'] = '',
        ['ShotSoundNeedBreak'] = 2,
        ['AfterCastSoundId'] = '',
        ['AfterCastSoundNeedBreak'] = 2,
        ['HitSoundId'] = '',
        ['PhysicalCriticalSound'] = '',
    },
    ['CustomClientSpell'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['target_type'] = 4,
    ['cast_type'] = 0,
    ['skill_type'] = 0,
    ['ActorArray'] = {
    },
    ['SpellControlConfig'] = {
        ['DisplaySkillName'] = true,
        ['DisplayCooldown'] = true,
        ['DisplayDescriptionOnLongClick'] = false,
        ['DisplayLevelProgress'] = false,
        ['DisplayLevelProgressDivider'] = false,
        ['DisplayLevelTextOnCanLearn'] = false,
    },
    ['MultiPhaseSetting'] = {
        ['IsMultiPhase'] = false,
        ['MultiPhaseCount'] = 1,
        ['MultiPhaseAutoIncrement'] = false,
    },
    ['Sync'] = 'self',
    ['ID'] = 'SpellRootVector_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$default_units_ts.unit.野猪.SpellRootVector_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.unit.野猪.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.unit.野猪.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 10,
        ['攻击范围'] = 200,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 200,
        ['生命上限'] = 200,
        ['搜敌范围'] = 800,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 1000,
        ['追逐距离'] = 1000,
        ['最大转身速度'] = -1,
        ['最小转身速度'] = -1,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
        [3] = '地面',
        [4] = '近战',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['HeroSkill'] = {
            [1] = '$$default_units_ts.unit.野猪.SpellRootCircle_1',
            [2] = '$$default_units_ts.unit.野猪.SpellRootVector_1',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$default_units_ts.unit.野猪.Model_1',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.unit.野猪.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.unit.野猪'] = entry_datas
entry_datas = {}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/undeadbird_g/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'die',
            ['NameFrom'] = 'Die',
        },
        [2] = {
            ['NameTo'] = 'idle',
            ['NameFrom'] = 'Idle',
        },
        [3] = {
            ['NameTo'] = 'move',
            ['NameFrom'] = 'Move',
        },
        [4] = {
            ['NameTo'] = 'attack_01',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$sjpx_lweb.unit.朱雀.Model',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$sjpx_lweb.unit.朱雀.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$sjpx_lweb.unit.朱雀.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 10,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 200,
        ['生命上限'] = 200,
        ['搜敌范围'] = 180,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 1000,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['HeroSkill'] = {
            [1] = '$$sjpx_lweb.spell.朱雀-烈火燎原.root',
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$sjpx_lweb.unit.朱雀.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$sjpx_lweb.unit.朱雀.root',
    ['event'] = event_register,
}
module_datas['$$sjpx_lweb.unit.朱雀'] = entry_datas
entry_datas = {}

entry_datas['ActorAdditionModel'] = {
    ['Name'] = '附属模型表现节点（自动挂载骨骼）',
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
    ['Model'] = '$$sjpx_lweb.unit.步兵.Model_2',
    ['ID'] = 'ActorAdditionModel',
    ['Class'] = 'actor',
    ['NodeType'] = 'ActorAdditionModel',
    ['NodeTypeLink'] = '$$.actor.ActorAdditionModel',
    ['Template'] = 'ActorAdditionModel',
    ['Link'] = '$$sjpx_lweb.unit.步兵.ActorAdditionModel',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters1/guofeng_xiaobing03_i5ua/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'die',
            ['NameFrom'] = 'Die',
        },
        [2] = {
            ['NameTo'] = 'idle',
            ['NameFrom'] = 'Idle',
        },
        [3] = {
            ['NameTo'] = 'move',
            ['NameFrom'] = 'Move',
        },
        [4] = {
            ['NameTo'] = 'attack_02',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$sjpx_lweb.unit.步兵.Model',
    ['event'] = event_register,
}

entry_datas['Model_2'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'eqpt/weapon/sk_standardfemale_warrior_02_wp2/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model_2',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$sjpx_lweb.unit.步兵.Model_2',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$sjpx_lweb.unit.步兵.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$sjpx_lweb.unit.步兵.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 10,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 200,
        ['生命上限'] = 200,
        ['搜敌范围'] = 180,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 1000,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['ActorArray'] = {
        [1] = '$$sjpx_lweb.unit.步兵.ActorAdditionModel',
    },
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$sjpx_lweb.unit.步兵.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$sjpx_lweb.unit.步兵.root',
    ['event'] = event_register,
}
module_datas['$$sjpx_lweb.unit.步兵'] = entry_datas
entry_datas = {}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/monster/sk_spider_burrow_s/model.prefab',
    ['BirthStandDeathAnimBirth'] = 'birth',
    ['BirthStandDeathAnim'] = 'idle',
    ['BirthStandDeathAnimDeath'] = 'death',
    ['Events'] = {
    },
    ['AnimMapping'] = {
        [1] = {
            ['NameTo'] = 'die',
            ['NameFrom'] = 'Die',
        },
        [2] = {
            ['NameTo'] = 'Spellcast1',
            ['NameFrom'] = 'Spell',
        },
    },
    ['ExtraAnimations'] = {
    },
    ['NeedOutScreenTick'] = 0,
    ['ID'] = 'Model',
    ['Class'] = 'model',
    ['NodeType'] = 'Model',
    ['NodeTypeLink'] = '$$.model.Model',
    ['Template'] = 'Model',
    ['Link'] = '$$sjpx_lweb.unit.玄武.Model',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$sjpx_lweb.unit.玄武.root].Data.Game.Name',
    ['Description'] = '[EntryNode][$$sjpx_lweb.unit.玄武.root].Data.Game.Description',
    ['Attribute'] = {
        ['等级'] = 1,
        ['攻击'] = 10,
        ['攻击速度'] = 1,
        ['急速'] = 1,
        ['生命'] = 200,
        ['生命上限'] = 200,
        ['搜敌范围'] = 180,
        ['移动速度'] = 300,
        ['重置距离'] = 3000,
        ['转身速度'] = 1000,
        ['追逐距离'] = 1000,
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
    },
    ['Filter'] = {
        [1] = '单位',
        [2] = '小兵',
    },
    ['AttackableRadius'] = 60,
    ['ReviveTime'] = -1,
    ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
    ['Effect'] = '',
    ['Icon'] = '',
    ['Resources'] = {
        ['金钱'] = 0,
    },
    ['DefaultAI'] = '',
    ['follow_random'] = 5,
    ['distance_random'] = {
        [1] = 125,
        [2] = 175,
    },
    ['stay_time'] = 3,
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '小兵',
        ['PackageInfo'] = 'characters/Monster/SK_Spider_Burrow_S/model.prefab',
        ['ResourcePackageList'] = '',
        ['ModelAttribute'] = {
            ['缩放'] = 1,
            ['X轴缩放'] = 1,
            ['Y轴缩放'] = 1,
            ['Z轴缩放'] = 1,
            ['朝向'] = {
                [1] = 0,
                [2] = 0,
                [3] = 0,
            },
            ['动画速度'] = 1,
        },
        ['ModelScaleFactor'] = 1,
        ['MoveAnimSpeedRatio'] = 1,
        ['ModelType'] = 1,
        ['DynamicPointLightShaderingEnable'] = true,
        ['AttackedHeight'] = 130,
        ['TurnSpeed'] = 1800,
        ['MinTurnSpeed'] = -1,
        ['MaxTurnSpeed'] = -1,
        ['UpperBodyBone'] = '',
        ['Attribute'] = {
            ['攻击'] = 10,
            ['攻击速度'] = 1,
            ['急速'] = 1,
            ['生命'] = 200,
            ['生命上限'] = 200,
            ['搜敌范围'] = 180,
            ['移动速度'] = 300,
        },
        ['ShowBlood'] = 1,
        ['BloodBarType'] = 'BLOODBAR_TYPE_HERO',
        ['ResourceType'] = '魔法',
        ['BloodWidthScale'] = 1,
        ['BloodHeightScale'] = 1,
        ['CollisionType'] = 2,
        ['CollisionRadius'] = 24,
        ['ClientSelectable'] = true,
        ['ClientSelectHead'] = 150,
        ['ClientSelectFoot'] = 0,
        ['ClientSelectRadius'] = 70,
        ['SelectedRadius'] = 60,
        ['AttackableRadius'] = 60,
        ['Block'] = {
            ['Size'] = 0,
            ['Center'] = {
                ['X'] = 0.5,
                ['Y'] = 0.5,
            },
            ['Footpoint'] = '',
        },
        ['DeathEffect'] = '',
        ['DeathEffectByEnemy'] = '',
        ['DeathShowTime'] = 0,
        ['DeathDelayTime'] = 0,
        ['DeathEffectSpeed'] = 1,
        ['death_material'] = '',
        ['DeadSink'] = 1,
        ['DeadSinkHeight'] = 300,
        ['Effect'] = '',
        ['EffectByEnemy'] = '',
        ['BornEffect'] = '',
        ['LevelUpEffect'] = '',
        ['KillOnDeactivate'] = 0,
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
        ['MiniMapIconVisible'] = true,
        ['Useable'] = 1,
        ['Sync'] = 'sight',
        ['NeedOutScreenTick'] = 0,
        ['Module'] = {
            [1] = '运动',
            [2] = '移动',
        },
        ['Restriction'] = {
        },
    },
    ['CustomUnitData'] = {
    },
    ['ModelData'] = '$$sjpx_lweb.unit.玄武.Model',
    ['Loot'] = '',
    ['DeathTime'] = 12,
    ['LevelProfile'] = '',
    ['Inventorys'] = {
    },
    ['Responses'] = {
    },
    ['ScanIgnoreVisibility'] = false,
    ['ShadowType'] = 1,
    ['UseRoleSH'] = false,
    ['InnerstrokeEnable'] = false,
    ['InnerstrokeThickness'] = 2,
    ['OutstrokeEnable'] = false,
    ['OutstrokeThickness'] = 3,
    ['PostSight'] = false,
    ['Character'] = '',
    ['Behaviors'] = '',
    ['ID'] = 'root',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$sjpx_lweb.unit.玄武.root',
    ['event'] = event_register,
}
module_datas['$$sjpx_lweb.unit.玄武'] = entry_datas
return module_datas