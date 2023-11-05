local event_register = (base or {}).event_register
local module_datas = {}
local entry_datas
entry_datas = {}

entry_datas['Buff_1'] = {
    ['Name'] = '[EntryNode][$$.item.test_charm.Buff_1].Data.Game.Name',
    ['BuffName'] = '[EntryNode][$$.item.test_charm.Buff_1].Data.Game.BuffName',
    ['BuffType'] = 0,
    ['BuffIcon'] = '',
    ['BuffBarIcon'] = '',
    ['Tooltip'] = '[EntryNode][$$.item.test_charm.Buff_1].Data.Game.Tooltip',
    ['AttributeHaste'] = '急速',
    ['OwnerUnit'] = '',
    ['Description'] = '[EntryNode][$$.item.test_charm.Buff_1].Data.Game.Description',
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
        [1] = {
            ['Key'] = '生命上限',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 10000
                end
                return func
            end)(),
            ['Percentage'] = false,
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
    ['HideBlood'] = 0,
    ['ID'] = 'Buff_1',
    ['Class'] = 'buff',
    ['NodeType'] = 'Buff',
    ['NodeTypeLink'] = '$$.buff.Buff',
    ['Template'] = 'Buff',
    ['Link'] = '$$.item.test_charm.Buff_1',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
    ['Link'] = '$$.item.test_charm.Model',
    ['event'] = event_register,
}

entry_datas['UnitItem_1'] = {
    ['Name'] = '[EntryNode][$$.item.test_charm.UnitItem_1].Data.Game.Name',
    ['Description'] = '[EntryNode][$$.item.test_charm.UnitItem_1].Data.Game.Description',
    ['Attribute'] = {
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '无敌',
    },
    ['Filter'] = {
        [1] = '物品',
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
        ['UnitTag'] = '物品',
        ['PackageInfo'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
        ['ShowBlood'] = 0,
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
    ['ModelData'] = '$$.item.test_charm.Model',
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
    ['ID'] = 'UnitItem_1',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$.item.test_charm.UnitItem_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item.test_charm.root].Data.Game.Name',
    ['Icon'] = '@default_units_ts/image/ScrollsAndBooks_add_003_t.png',
    ['Unit'] = '$$.item.test_charm.UnitItem_1',
    ['Description'] = '[EntryNode][$$.item.test_charm.root].Data.Game.Description',
    ['ItemTooltipOption'] = {
        ['ShowQuality'] = true,
        ['ShowName'] = true,
        ['ShowExtraModsOnTitle'] = false,
        ['ShowAttrNeed'] = true,
        ['ShowExtraAttrs'] = true,
        ['ShowDescription'] = true,
        ['ShowExtraModsOnTooltip'] = true,
    },
    ['StackMax'] = 0,
    ['StackStart'] = 1,
    ['CanDrop'] = true,
    ['CanDropToUnit'] = true,
    ['Quality'] = 0,
    ['Level'] = 0,
    ['RemoveOnDrop'] = false,
    ['Filter'] = ';',
    ['AutoPickUp'] = false,
    ['AutoPickUpDelay'] = -1,
    ['PickUpRadius'] = 300,
    ['LightUnit'] = false,
    ['UnitAttributeNeed'] = {},
    ['ItemScoreType'] = 1,
    ['ItemScoreMoneyKey'] = '',
    ['NotForSale'] = false,
    ['ItemActor'] = '',
    ['CarryMod'] = {
        ['Skill'] = '',
        ['Buffs'] = {
            [1] = '$$.item.test_charm.Buff_1',
        },
        ['Validator'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Actor'] = '',
    },
    ['EquipMod'] = {
        ['Skill'] = '',
        ['Buffs'] = {
        },
        ['Validator'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Actor'] = '',
    },
    ['KillOnDepleted'] = true,
    ['ID'] = 'root',
    ['Class'] = 'item',
    ['NodeType'] = 'ItemAbil',
    ['NodeTypeLink'] = '$$.item.ItemAbil',
    ['Template'] = 'ItemAbil',
    ['Link'] = '$$.item.test_charm.root',
    ['event'] = event_register,
}
module_datas['$$.item.test_charm'] = entry_datas
entry_datas = {}

entry_datas['Buff_1'] = {
    ['Name'] = '[EntryNode][$$.item.test_close.Buff_1].Data.Game.Name',
    ['BuffName'] = '[EntryNode][$$.item.test_close.Buff_1].Data.Game.BuffName',
    ['BuffType'] = 0,
    ['BuffIcon'] = '',
    ['BuffBarIcon'] = '',
    ['Tooltip'] = '[EntryNode][$$.item.test_close.Buff_1].Data.Game.Tooltip',
    ['AttributeHaste'] = '急速',
    ['OwnerUnit'] = '',
    ['Description'] = '[EntryNode][$$.item.test_close.Buff_1].Data.Game.Description',
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
        [1] = {
            ['Key'] = '生命',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 100
                end
                return func
            end)(),
            ['Percentage'] = false,
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
        [1] = '$$.item.test_close.ResponseDamageDefender_1',
    },
    ['CustomClientBuff'] = {
    },
    ['HideBlood'] = 0,
    ['ID'] = 'Buff_1',
    ['Class'] = 'buff',
    ['NodeType'] = 'Buff',
    ['NodeTypeLink'] = '$$.buff.Buff',
    ['Template'] = 'Buff',
    ['Link'] = '$$.item.test_close.Buff_1',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
    ['Link'] = '$$.item.test_close.Model',
    ['event'] = event_register,
}

entry_datas['ResponseDamageDefender_1'] = {
    ['Name'] = '受到伤害响应节点',
    ['Chance'] = (function ()
        local func = function (EffectParam)
            return 0.5
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
    ['DamageType'] = {
        ['魔法'] = true,
        ['物理'] = true,
    },
    ['Limit'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['Modification'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Multiplier'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['ResponseDamageFlags'] = {
        ['Fatal'] = false,
        ['HandleNullifiedDamage'] = false,
        ['HandleZeroDamage'] = false,
        ['SetAsCrit'] = false,
    },
    ['ID'] = 'ResponseDamageDefender_1',
    ['Class'] = 'response',
    ['NodeType'] = 'ResponseDamage',
    ['NodeTypeLink'] = '$$.response.ResponseDamage',
    ['Template'] = 'ResponseDamage',
    ['Link'] = '$$.item.test_close.ResponseDamageDefender_1',
    ['event'] = event_register,
}

entry_datas['UnitItem_1'] = {
    ['Name'] = '[EntryNode][$$.item.test_close.UnitItem_1].Data.Game.Name',
    ['Description'] = '[EntryNode][$$.item.test_close.UnitItem_1].Data.Game.Description',
    ['Attribute'] = {
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '无敌',
    },
    ['Filter'] = {
        [1] = '物品',
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
        ['UnitTag'] = '物品',
        ['PackageInfo'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
        ['ShowBlood'] = 0,
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
    ['ModelData'] = '$$.item.test_close.Model',
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
    ['ID'] = 'UnitItem_1',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$.item.test_close.UnitItem_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item.test_close.root].Data.Game.Name',
    ['Icon'] = '@default_units_ts/image/09_t.png',
    ['Unit'] = '$$.item.test_close.UnitItem_1',
    ['Description'] = '[EntryNode][$$.item.test_close.root].Data.Game.Description',
    ['ItemTooltipOption'] = {
        ['ShowQuality'] = true,
        ['ShowName'] = true,
        ['ShowExtraModsOnTitle'] = false,
        ['ShowAttrNeed'] = true,
        ['ShowExtraAttrs'] = true,
        ['ShowDescription'] = true,
        ['ShowExtraModsOnTooltip'] = true,
    },
    ['Classes'] = {
        [1] = '$$.item_class.s_chest.root',
        [2] = '$$.item_class.e_clost.root',
    },
    ['StackMax'] = 0,
    ['StackStart'] = 1,
    ['CanDrop'] = true,
    ['CanDropToUnit'] = true,
    ['Quality'] = 0,
    ['Level'] = 0,
    ['RemoveOnDrop'] = false,
    ['Filter'] = ';',
    ['AutoPickUp'] = false,
    ['AutoPickUpDelay'] = -1,
    ['PickUpRadius'] = 300,
    ['LightUnit'] = false,
    ['UnitAttributeNeed'] = {},
    ['ItemScoreType'] = 1,
    ['ItemScoreMoneyKey'] = '',
    ['NotForSale'] = false,
    ['ItemActor'] = '',
    ['CarryMod'] = {
        ['Skill'] = '',
        ['Buffs'] = {
        },
        ['Validator'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Actor'] = '',
    },
    ['EquipMod'] = {
        ['Skill'] = '',
        ['Buffs'] = {
            [1] = '$$.item.test_close.Buff_1',
        },
        ['Validator'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Actor'] = '',
    },
    ['KillOnDepleted'] = true,
    ['ID'] = 'root',
    ['Class'] = 'item',
    ['NodeType'] = 'ItemAbil',
    ['NodeTypeLink'] = '$$.item.ItemAbil',
    ['Template'] = 'ItemAbil',
    ['Link'] = '$$.item.test_close.root',
    ['event'] = event_register,
}
module_datas['$$.item.test_close'] = entry_datas
entry_datas = {}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
    ['Link'] = '$$.item.test_potion_heal.Model',
    ['event'] = event_register,
}

entry_datas['SpellRootInstant_1'] = {
    ['Name'] = '[EntryNode][$$.item.test_potion_heal.SpellRootInstant_1].Data.Game.Name',
    ['IconName'] = 'unkown',
    ['Effect'] = '$$.item.test_potion_heal.UnitModifyAttribute_1',
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
        [1] = '[EntryNode][$$.item.test_potion_heal.SpellRootInstant_1].Data.Game.Description[1]',
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
        ['ShortDes'] = '[EntryNode][$$.item.test_potion_heal.SpellRootInstant_1].Data.Game.SpellData.ShortDes',
        ['UpgradeDes'] = '[EntryNode][$$.item.test_potion_heal.SpellRootInstant_1].Data.Game.SpellData.UpgradeDes',
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
    ['ID'] = 'SpellRootInstant_1',
    ['Class'] = 'spell',
    ['NodeType'] = 'Spell',
    ['NodeTypeLink'] = '$$.spell.Spell',
    ['Template'] = 'Spell',
    ['Link'] = '$$.item.test_potion_heal.SpellRootInstant_1',
    ['event'] = event_register,
}

entry_datas['UnitItem_1'] = {
    ['Name'] = '[EntryNode][$$.item.test_potion_heal.UnitItem_1].Data.Game.Name',
    ['Description'] = '[EntryNode][$$.item.test_potion_heal.UnitItem_1].Data.Game.Description',
    ['Attribute'] = {
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '无敌',
    },
    ['Filter'] = {
        [1] = '物品',
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
        ['UnitTag'] = '物品',
        ['PackageInfo'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
        ['ShowBlood'] = 0,
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
    ['ModelData'] = '$$.item.test_potion_heal.Model',
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
    ['ID'] = 'UnitItem_1',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$.item.test_potion_heal.UnitItem_1',
    ['event'] = event_register,
}

entry_datas['UnitModifyAttribute_1'] = {
    ['Name'] = '修改单位自定义属性节点',
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
    ['KeyValuePairs'] = {
        [1] = {
            ['Key'] = '生命',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 500
                end
                return func
            end)(),
        },
    },
    ['Operation'] = 'Add',
    ['ModifyUnitFlags'] = {
        ['IsHeal'] = true,
    },
    ['ID'] = 'UnitModifyAttribute_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectUnitModifyAttribute',
    ['NodeTypeLink'] = '$$.effect.EffectUnitModifyAttribute',
    ['Template'] = 'EffectUnitModifyAttribute',
    ['Link'] = '$$.item.test_potion_heal.UnitModifyAttribute_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item.test_potion_heal.root].Data.Game.Name',
    ['Icon'] = '@default_units_ts/image/37.png',
    ['Unit'] = '$$.item.test_potion_heal.UnitItem_1',
    ['Description'] = '[EntryNode][$$.item.test_potion_heal.root].Data.Game.Description',
    ['ItemTooltipOption'] = {
        ['ShowQuality'] = true,
        ['ShowName'] = true,
        ['ShowExtraModsOnTitle'] = false,
        ['ShowAttrNeed'] = true,
        ['ShowExtraAttrs'] = true,
        ['ShowDescription'] = true,
        ['ShowExtraModsOnTooltip'] = true,
    },
    ['Classes'] = {
        [1] = '$$.item_class.c_potion.root',
    },
    ['StackMax'] = 0,
    ['StackStart'] = 1,
    ['CanDrop'] = true,
    ['CanDropToUnit'] = true,
    ['Quality'] = 0,
    ['Level'] = 0,
    ['RemoveOnDrop'] = false,
    ['Filter'] = ';',
    ['AutoPickUp'] = false,
    ['AutoPickUpDelay'] = -1,
    ['PickUpRadius'] = 300,
    ['LightUnit'] = false,
    ['UnitAttributeNeed'] = {},
    ['ItemScoreType'] = 1,
    ['ItemScoreMoneyKey'] = '',
    ['NotForSale'] = false,
    ['ItemActor'] = '',
    ['CarryMod'] = {
        ['Skill'] = '$$.item.test_potion_heal.SpellRootInstant_1',
        ['Buffs'] = {
        },
        ['Validator'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Actor'] = '',
    },
    ['EquipMod'] = {
        ['Skill'] = '',
        ['Buffs'] = {
        },
        ['Validator'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Actor'] = '',
    },
    ['KillOnDepleted'] = true,
    ['ID'] = 'root',
    ['Class'] = 'item',
    ['NodeType'] = 'ItemAbil',
    ['NodeTypeLink'] = '$$.item.ItemAbil',
    ['Template'] = 'ItemAbil',
    ['Link'] = '$$.item.test_potion_heal.root',
    ['event'] = event_register,
}
module_datas['$$.item.test_potion_heal'] = entry_datas
entry_datas = {}

entry_datas['Buff_1'] = {
    ['Name'] = '[EntryNode][$$.item.test_sword.Buff_1].Data.Game.Name',
    ['BuffName'] = '[EntryNode][$$.item.test_sword.Buff_1].Data.Game.BuffName',
    ['BuffType'] = 0,
    ['BuffIcon'] = '',
    ['BuffBarIcon'] = '',
    ['Tooltip'] = '[EntryNode][$$.item.test_sword.Buff_1].Data.Game.Tooltip',
    ['AttributeHaste'] = '急速',
    ['OwnerUnit'] = '',
    ['Description'] = '[EntryNode][$$.item.test_sword.Buff_1].Data.Game.Description',
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
        [1] = {
            ['Key'] = '攻击',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 100
                end
                return func
            end)(),
            ['Percentage'] = false,
        },
        [2] = {
            ['Key'] = '攻击速度',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 0.2
                end
                return func
            end)(),
            ['Percentage'] = false,
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
    ['HideBlood'] = 0,
    ['ID'] = 'Buff_1',
    ['Class'] = 'buff',
    ['NodeType'] = 'Buff',
    ['NodeTypeLink'] = '$$.buff.Buff',
    ['Template'] = 'Buff',
    ['Link'] = '$$.item.test_sword.Buff_1',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
    ['Link'] = '$$.item.test_sword.Model',
    ['event'] = event_register,
}

entry_datas['UnitItem_1'] = {
    ['Name'] = '[EntryNode][$$.item.test_sword.UnitItem_1].Data.Game.Name',
    ['Description'] = '[EntryNode][$$.item.test_sword.UnitItem_1].Data.Game.Description',
    ['Attribute'] = {
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '无敌',
    },
    ['Filter'] = {
        [1] = '物品',
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
        ['UnitTag'] = '物品',
        ['PackageInfo'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
        ['ShowBlood'] = 0,
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
    ['ModelData'] = '$$.item.test_sword.Model',
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
    ['ID'] = 'UnitItem_1',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$.item.test_sword.UnitItem_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$.item.test_sword.root].Data.Game.Name',
    ['Icon'] = '@default_units_ts/image/108_t.png',
    ['Unit'] = '$$.item.test_sword.UnitItem_1',
    ['Description'] = '[EntryNode][$$.item.test_sword.root].Data.Game.Description',
    ['ItemTooltipOption'] = {
        ['ShowQuality'] = true,
        ['ShowName'] = true,
        ['ShowExtraModsOnTitle'] = false,
        ['ShowAttrNeed'] = true,
        ['ShowExtraAttrs'] = true,
        ['ShowDescription'] = true,
        ['ShowExtraModsOnTooltip'] = true,
    },
    ['Classes'] = {
        [1] = '$$.item_class.s_off_hand.root',
        [2] = '$$.item_class.s_main_hand.root',
        [3] = '$$.item_class.e_weapon.root',
    },
    ['StackMax'] = 0,
    ['StackStart'] = 1,
    ['CanDrop'] = true,
    ['CanDropToUnit'] = true,
    ['Quality'] = 0,
    ['Level'] = 0,
    ['RemoveOnDrop'] = false,
    ['Filter'] = ';',
    ['AutoPickUp'] = false,
    ['AutoPickUpDelay'] = -1,
    ['PickUpRadius'] = 300,
    ['LightUnit'] = false,
    ['UnitAttributeNeed'] = {},
    ['ItemScoreType'] = 1,
    ['ItemScoreMoneyKey'] = '',
    ['NotForSale'] = false,
    ['ItemActor'] = '',
    ['CarryMod'] = {
        ['Skill'] = '',
        ['Buffs'] = {
        },
        ['Validator'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Actor'] = '',
    },
    ['EquipMod'] = {
        ['Skill'] = '',
        ['Buffs'] = {
            [1] = '$$.item.test_sword.Buff_1',
        },
        ['Validator'] = (function ()
            --- lua_plus ---
            --- skip_undefined ---
            local function func(效果节点)
                local result = 0
                return result
            end
            return func
        end)(),
        ['Actor'] = '',
    },
    ['KillOnDepleted'] = true,
    ['ID'] = 'root',
    ['Class'] = 'item',
    ['NodeType'] = 'ItemAbil',
    ['NodeTypeLink'] = '$$.item.ItemAbil',
    ['Template'] = 'ItemAbil',
    ['Link'] = '$$.item.test_sword.root',
    ['event'] = event_register,
}
module_datas['$$.item.test_sword'] = entry_datas
entry_datas = {}

entry_datas['ActorEffect'] = {
    ['Name'] = '粒子表现节点',
    ['SocketName'] = '',
    ['Offset'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 75,
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
    ['Effect'] = '$$default_units_ts.item.伤害神符.Particle',
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
    ['Link'] = '$$default_units_ts.item.伤害神符.ActorEffect',
    ['event'] = event_register,
}

entry_datas['AddBuff'] = {
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
    ['BuffLink'] = '$$default_units_ts.item.伤害神符.Buff',
    ['Duration'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['ID'] = 'AddBuff',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectAddBuff',
    ['NodeTypeLink'] = '$$.effect.EffectAddBuff',
    ['Template'] = 'EffectAddBuff',
    ['Link'] = '$$default_units_ts.item.伤害神符.AddBuff',
    ['event'] = event_register,
}

entry_datas['Buff'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.item.伤害神符.Buff].Data.Game.Name',
    ['BuffName'] = '[EntryNode][$$default_units_ts.item.伤害神符.Buff].Data.Game.BuffName',
    ['BuffType'] = 0,
    ['BuffIcon'] = '',
    ['BuffBarIcon'] = '',
    ['Tooltip'] = '[EntryNode][$$default_units_ts.item.伤害神符.Buff].Data.Game.Tooltip',
    ['AttributeHaste'] = '急速',
    ['OwnerUnit'] = '',
    ['Description'] = '[EntryNode][$$default_units_ts.item.伤害神符.Buff].Data.Game.Description',
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
            return 30
        end
        return func
    end)(),
    ['Categories'] = {
        [1] = '正面效果',
        [2] = '可被禁用',
        [3] = '可被驱散',
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
    ['BuffPolarity'] = 1,
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
        [1] = '$$default_units_ts.item.伤害神符.ResponseDamage',
    },
    ['CustomClientBuff'] = {
    },
    ['ActorArray'] = {
        [1] = '$$default_units_ts.item.伤害神符.ActorEffect',
    },
    ['HideBlood'] = 0,
    ['ID'] = 'Buff',
    ['Class'] = 'buff',
    ['NodeType'] = 'Buff',
    ['NodeTypeLink'] = '$$.buff.Buff',
    ['Template'] = 'Buff',
    ['Link'] = '$$default_units_ts.item.伤害神符.Buff',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
    ['Link'] = '$$default_units_ts.item.伤害神符.Model',
    ['event'] = event_register,
}

entry_datas['Particle'] = {
    ['Name'] = '粒子节点',
    ['Asset'] = 'effect/eff_xujian/effect_zhanshi_03buff/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.item.伤害神符.Particle',
    ['event'] = event_register,
}

entry_datas['ResponseDamage'] = {
    ['Name'] = '造成伤害响应节点',
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
        ['Value'] = 'Target',
        ['LocalVar'] = 'A',
    },
    ['UnitLocalVarAttacker'] = 'A',
    ['UnitLocalVarDefender'] = 'B',
    ['Location'] = 'Attacker',
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
    ['DamageType'] = {
        ['魔法'] = true,
        ['物理'] = true,
    },
    ['Limit'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['Modification'] = (function ()
        local func = function (EffectParam)
            return 0
        end
        return func
    end)(),
    ['Multiplier'] = (function ()
        local func = function (EffectParam)
            return 2
        end
        return func
    end)(),
    ['ResponseDamageFlags'] = {
        ['Fatal'] = false,
        ['HandleNullifiedDamage'] = false,
        ['HandleZeroDamage'] = false,
        ['SetAsCrit'] = false,
    },
    ['ID'] = 'ResponseDamage',
    ['Class'] = 'response',
    ['NodeType'] = 'ResponseDamage',
    ['NodeTypeLink'] = '$$.response.ResponseDamage',
    ['Template'] = 'ResponseDamage',
    ['Link'] = '$$default_units_ts.item.伤害神符.ResponseDamage',
    ['event'] = event_register,
}

entry_datas['Unit'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.item.伤害神符.Unit].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.item.伤害神符.Unit].Data.Game.Description',
    ['Attribute'] = {
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '无敌',
    },
    ['Filter'] = {
        [1] = '物品',
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
        ['UnitTag'] = '物品',
        ['PackageInfo'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
        ['ShowBlood'] = 0,
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
    ['ModelData'] = '$$default_units_ts.item.伤害神符.Model',
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
    ['Link'] = '$$default_units_ts.item.伤害神符.Unit',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.item.伤害神符.root].Data.Game.Name',
    ['Icon'] = '@default_units_ts/image/ScrollsAndBooks_add_003_t.png',
    ['Unit'] = '$$default_units_ts.item.伤害神符.Unit',
    ['Description'] = '[EntryNode][$$default_units_ts.item.伤害神符.root].Data.Game.Description',
    ['ItemTooltipOption'] = {
        ['ShowQuality'] = true,
        ['ShowName'] = true,
        ['ShowExtraModsOnTitle'] = false,
        ['ShowAttrNeed'] = true,
        ['ShowExtraAttrs'] = true,
        ['ShowDescription'] = true,
        ['ShowExtraModsOnTooltip'] = true,
    },
    ['StackMax'] = 0,
    ['StackStart'] = 1,
    ['CanDrop'] = true,
    ['CanDropToUnit'] = true,
    ['Quality'] = 0,
    ['Level'] = 0,
    ['RemoveOnDrop'] = false,
    ['Effect'] = '$$default_units_ts.item.伤害神符.AddBuff',
    ['AutoPickUp'] = false,
    ['AutoPickUpDelay'] = -1,
    ['PickUpRadius'] = 300,
    ['LightUnit'] = false,
    ['UnitAttributeNeed'] = {},
    ['ItemScoreType'] = 1,
    ['ItemScoreMoneyKey'] = '',
    ['NotForSale'] = false,
    ['ItemActor'] = '',
    ['Filter'] = '单位,英雄;死亡',
    ['KillOnExecute'] = true,
    ['ID'] = 'root',
    ['Class'] = 'item',
    ['NodeType'] = 'ItemPowerUp',
    ['NodeTypeLink'] = '$$.item.ItemPowerUp',
    ['Template'] = 'ItemPowerUp',
    ['Link'] = '$$default_units_ts.item.伤害神符.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.item.伤害神符'] = entry_datas
entry_datas = {}

entry_datas['ActorEffect_1'] = {
    ['Name'] = '粒子表现节点（一次性）',
    ['SocketName'] = '',
    ['Offset'] = {
        ['X'] = 0,
        ['Y'] = 0,
        ['Z'] = 0,
    },
    ['FollowRotation'] = 0,
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
    ['sync'] = false,
    ['MiniMapIcon'] = {
        ['MiniMapIcon'] = '',
        ['MiniMapIconEnemy'] = '',
        ['MiniMapIconZindex'] = 1,
    },
    ['Effect'] = '$$default_units_ts.item.治疗神符.Particle_1',
    ['ScaleByParent'] = 1,
    ['Scale'] = 1,
    ['AutoScale'] = false,
    ['PlaySpeed'] = 1,
    ['ForceOneShot'] = 1,
    ['KillOnDeactivate'] = 0,
    ['KillOnFinish'] = 1,
    ['CreationFilterLevel'] = 0,
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
    ['Link'] = '$$default_units_ts.item.治疗神符.ActorEffect_1',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'deco/NDG/SM_Book01_A/model.prefab',
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
    ['Link'] = '$$default_units_ts.item.治疗神符.Model',
    ['event'] = event_register,
}

entry_datas['Particle_1'] = {
    ['Name'] = '粒子节点',
    ['Asset'] = 'effect/samplespells/healing/healingaura_heal/particle.effect',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['ID'] = 'Particle_1',
    ['Class'] = 'particle',
    ['NodeType'] = 'Particle',
    ['NodeTypeLink'] = '$$.particle.Particle',
    ['Template'] = 'Particle',
    ['Link'] = '$$default_units_ts.item.治疗神符.Particle_1',
    ['event'] = event_register,
}

entry_datas['Unit'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.item.治疗神符.Unit].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.item.治疗神符.Unit].Data.Game.Description',
    ['Attribute'] = {
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '无敌',
    },
    ['Filter'] = {
        [1] = '物品',
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
    },
    ['UnitData'] = {
        ['UnitClass'] = '生物',
        ['UnitTag'] = '物品',
        ['PackageInfo'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
        ['ShowBlood'] = 0,
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
    ['ModelData'] = '$$default_units_ts.item.治疗神符.Model',
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
    ['Link'] = '$$default_units_ts.item.治疗神符.Unit',
    ['event'] = event_register,
}

entry_datas['UnitModifyAttribute_1'] = {
    ['Name'] = '修改单位自定义属性节点',
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
        [1] = '$$default_units_ts.item.治疗神符.ActorEffect_1',
    },
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
    ['KeyValuePairs'] = {
        [1] = {
            ['Key'] = '生命',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 100
                end
                return func
            end)(),
            ['Random'] = 0,
            ['Percentage'] = false,
        },
    },
    ['Operation'] = 'Add',
    ['ModifyUnitFlags'] = {
        ['IsHeal'] = true,
    },
    ['ID'] = 'UnitModifyAttribute_1',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectUnitModifyAttribute',
    ['NodeTypeLink'] = '$$.effect.EffectUnitModifyAttribute',
    ['Template'] = 'EffectUnitModifyAttribute',
    ['Link'] = '$$default_units_ts.item.治疗神符.UnitModifyAttribute_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.item.治疗神符.root].Data.Game.Name',
    ['Icon'] = '@default_units_ts/image/ScrollsAndBooks_add_003_t.png',
    ['Unit'] = '$$default_units_ts.item.治疗神符.Unit',
    ['Description'] = '[EntryNode][$$default_units_ts.item.治疗神符.root].Data.Game.Description',
    ['ItemTooltipOption'] = {
        ['ShowQuality'] = true,
        ['ShowName'] = true,
        ['ShowExtraModsOnTitle'] = false,
        ['ShowAttrNeed'] = true,
        ['ShowExtraAttrs'] = true,
        ['ShowDescription'] = true,
        ['ShowExtraModsOnTooltip'] = true,
    },
    ['StackMax'] = 0,
    ['StackStart'] = 1,
    ['CanDrop'] = true,
    ['CanDropToUnit'] = true,
    ['Quality'] = 0,
    ['Level'] = 0,
    ['RemoveOnDrop'] = false,
    ['Effect'] = '$$default_units_ts.item.治疗神符.UnitModifyAttribute_1',
    ['AutoPickUp'] = true,
    ['AutoPickUpDelay'] = -1,
    ['PickUpRadius'] = 50,
    ['LightUnit'] = false,
    ['UnitAttributeNeed'] = {},
    ['ItemScoreType'] = 1,
    ['ItemScoreMoneyKey'] = '',
    ['NotForSale'] = false,
    ['ItemActor'] = '',
    ['Filter'] = '单位,英雄;死亡',
    ['KillOnExecute'] = true,
    ['ID'] = 'root',
    ['Class'] = 'item',
    ['NodeType'] = 'ItemPowerUp',
    ['NodeTypeLink'] = '$$.item.ItemPowerUp',
    ['Template'] = 'ItemPowerUp',
    ['Link'] = '$$default_units_ts.item.治疗神符.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.item.治疗神符'] = entry_datas
entry_datas = {}

entry_datas['LaunchMissile'] = {
    ['Name'] = '冲锋效果节点',
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
        ['Acquire'] = true,
        ['Flee'] = false,
    },
    ['LaunchLocation'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
        ['LocalVar'] = 'A',
    },
    ['LaunchTargetType'] = 'Point',
    ['Method'] = 'Exist',
    ['WhichUnit'] = {
        ['Effect'] = '',
        ['Value'] = 'Default',
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
            return 800
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
    ['ImpactEffect'] = '',
    ['FinalEffect'] = '$$default_units_ts.item.金币神符.UnitRemove',
    ['FinishEffect'] = '$$default_units_ts.item.金币神符.PlayerModifyAttribute',
    ['ImpactMaxCount'] = (function ()
        local func = function (EffectParam)
            return -1
        end
        return func
    end)(),
    ['temp_height'] = 0,
    ['TurnToDirection'] = false,
    ['TurnToVelocity'] = false,
    ['StickToGround'] = false,
    ['UseHaste'] = true,
    ['ImpactActors'] = {
    },
    ['FinishActors'] = {
    },
    ['DoImpactUnit'] = false,
    ['AllowSpellModification'] = true,
    ['UnitLocalVar'] = '',
    ['AttributeHaste'] = '急速',
    ['ID'] = 'LaunchMissile',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectLaunchMissile',
    ['NodeTypeLink'] = '$$.effect.EffectLaunchMissile',
    ['Template'] = 'EffectLaunchMissile',
    ['Link'] = '$$default_units_ts.item.金币神符.LaunchMissile',
    ['event'] = event_register,
}

entry_datas['Model'] = {
    ['Name'] = '模型素材',
    ['Scale'] = 1,
    ['AutoScaleBaseRadius'] = 128,
    ['Asset'] = 'characters/tramcar_td/jinbi/model.prefab',
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
    ['Link'] = '$$default_units_ts.item.金币神符.Model',
    ['event'] = event_register,
}

entry_datas['PlayerModifyAttribute'] = {
    ['Name'] = '修改玩家属性节点',
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
    ['KeyValuePairs'] = {
        [1] = {
            ['Key'] = '金钱',
            ['Value'] = (function ()
                local func = function (EffectParam)
                    return 1
                end
                return func
            end)(),
            ['Random'] = 0,
        },
    },
    ['Operation'] = 'Add',
    ['ID'] = 'PlayerModifyAttribute',
    ['Class'] = 'effect',
    ['NodeType'] = 'EffectPlayerModifyAttribute',
    ['NodeTypeLink'] = '$$.effect.EffectPlayerModifyAttribute',
    ['Template'] = 'EffectPlayerModifyAttribute',
    ['Link'] = '$$default_units_ts.item.金币神符.PlayerModifyAttribute',
    ['event'] = event_register,
}

entry_datas['Set_1'] = {
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
        [1] = '$$default_units_ts.item.金币神符.LaunchMissile',
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
    ['Link'] = '$$default_units_ts.item.金币神符.Set_1',
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
        ['Effect'] = '$$default_units_ts.item.金币神符.Set_1',
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
    ['Link'] = '$$default_units_ts.item.金币神符.UnitRemove',
    ['event'] = event_register,
}

entry_datas['Unit_1'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.item.金币神符.Unit_1].Data.Game.Name',
    ['Description'] = '[EntryNode][$$default_units_ts.item.金币神符.Unit_1].Data.Game.Description',
    ['Attribute'] = {
    },
    ['AttributeString'] = {},
    ['ModelScaleFactor'] = 1,
    ['Restrictions'] = {
        [1] = '无敌',
    },
    ['Filter'] = {
        [1] = '物品',
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
        ['UnitTag'] = '物品',
        ['PackageInfo'] = 'deco/handpaintedvol2_campsite/sm_backpack_01_base/model.prefab',
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
        ['ShowBlood'] = 0,
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
    ['ModelData'] = '$$default_units_ts.item.金币神符.Model',
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
    ['ID'] = 'Unit_1',
    ['Class'] = 'unit',
    ['NodeType'] = 'Unit',
    ['NodeTypeLink'] = '$$.unit.Unit',
    ['Template'] = 'Unit',
    ['Link'] = '$$default_units_ts.item.金币神符.Unit_1',
    ['event'] = event_register,
}

entry_datas['root'] = {
    ['Name'] = '[EntryNode][$$default_units_ts.item.金币神符.root].Data.Game.Name',
    ['Icon'] = '',
    ['Unit'] = '$$default_units_ts.item.金币神符.Unit_1',
    ['Description'] = '[EntryNode][$$default_units_ts.item.金币神符.root].Data.Game.Description',
    ['ItemTooltipOption'] = {
        ['ShowQuality'] = true,
        ['ShowName'] = true,
        ['ShowExtraModsOnTitle'] = false,
        ['ShowAttrNeed'] = true,
        ['ShowExtraAttrs'] = true,
        ['ShowDescription'] = true,
        ['ShowExtraModsOnTooltip'] = true,
    },
    ['StackMax'] = 0,
    ['StackStart'] = 1,
    ['CanDrop'] = true,
    ['CanDropToUnit'] = true,
    ['Quality'] = 0,
    ['Level'] = 0,
    ['RemoveOnDrop'] = false,
    ['Effect'] = '$$default_units_ts.item.金币神符.Set_1',
    ['AutoPickUp'] = true,
    ['AutoPickUpDelay'] = -1,
    ['PickUpRadius'] = 500,
    ['LightUnit'] = false,
    ['UnitAttributeNeed'] = {},
    ['ItemScoreType'] = 1,
    ['ItemScoreMoneyKey'] = '',
    ['NotForSale'] = false,
    ['ItemActor'] = '',
    ['Filter'] = '单位,英雄;死亡',
    ['KillOnExecute'] = false,
    ['ID'] = 'root',
    ['Class'] = 'item',
    ['NodeType'] = 'ItemPowerUp',
    ['NodeTypeLink'] = '$$.item.ItemPowerUp',
    ['Template'] = 'ItemPowerUp',
    ['Link'] = '$$default_units_ts.item.金币神符.root',
    ['event'] = event_register,
}
module_datas['$$default_units_ts.item.金币神符'] = entry_datas
return module_datas