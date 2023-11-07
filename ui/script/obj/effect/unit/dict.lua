return function (datas)
    local dict = {
        ['$$.unit.test_inventory_user.Model'] = datas.unit['$$.unit.test_inventory_user']['Model'],
        ['$$.unit.test_inventory_user.root'] = datas.unit['$$.unit.test_inventory_user']['root'],
        ['$$default_units_ts.unit.12、成长英雄.Model'] = datas.unit['$$default_units_ts.unit.12、成长英雄']['Model'],
        ['$$default_units_ts.unit.12、成长英雄.Unit_Level_Profile'] = datas.unit['$$default_units_ts.unit.12、成长英雄']['Unit_Level_Profile'],
        ['$$default_units_ts.unit.12、成长英雄.root'] = datas.unit['$$default_units_ts.unit.12、成长英雄']['root'],
        ['$$default_units_ts.unit.6、远程普攻示例英雄.ActorEffect'] = datas.unit['$$default_units_ts.unit.6、远程普攻示例英雄']['ActorEffect'],
        ['$$default_units_ts.unit.6、远程普攻示例英雄.Damage'] = datas.unit['$$default_units_ts.unit.6、远程普攻示例英雄']['Damage'],
        ['$$default_units_ts.unit.6、远程普攻示例英雄.LaunchMissile'] = datas.unit['$$default_units_ts.unit.6、远程普攻示例英雄']['LaunchMissile'],
        ['$$default_units_ts.unit.6、远程普攻示例英雄.Model'] = datas.unit['$$default_units_ts.unit.6、远程普攻示例英雄']['Model'],
        ['$$default_units_ts.unit.6、远程普攻示例英雄.Particle'] = datas.unit['$$default_units_ts.unit.6、远程普攻示例英雄']['Particle'],
        ['$$default_units_ts.unit.6、远程普攻示例英雄.Spell'] = datas.unit['$$default_units_ts.unit.6、远程普攻示例英雄']['Spell'],
        ['$$default_units_ts.unit.6、远程普攻示例英雄.Unit'] = datas.unit['$$default_units_ts.unit.6、远程普攻示例英雄']['Unit'],
        ['$$default_units_ts.unit.6、远程普攻示例英雄.root'] = datas.unit['$$default_units_ts.unit.6、远程普攻示例英雄']['root'],
        ['$$default_units_ts.unit.sce1号.ActorAdditionModel'] = datas.unit['$$default_units_ts.unit.sce1号']['ActorAdditionModel'],
        ['$$default_units_ts.unit.sce1号.Model_1'] = datas.unit['$$default_units_ts.unit.sce1号']['Model_1'],
        ['$$default_units_ts.unit.sce1号.Model_2'] = datas.unit['$$default_units_ts.unit.sce1号']['Model_2'],
        ['$$default_units_ts.unit.sce1号.root'] = datas.unit['$$default_units_ts.unit.sce1号']['root'],
        ['$$default_units_ts.unit.sce2号.ActorAction'] = datas.unit['$$default_units_ts.unit.sce2号']['ActorAction'],
        ['$$default_units_ts.unit.sce2号.ActorAdditionModel'] = datas.unit['$$default_units_ts.unit.sce2号']['ActorAdditionModel'],
        ['$$default_units_ts.unit.sce2号.ActorEffect'] = datas.unit['$$default_units_ts.unit.sce2号']['ActorEffect'],
        ['$$default_units_ts.unit.sce2号.ActorEffect_1_1'] = datas.unit['$$default_units_ts.unit.sce2号']['ActorEffect_1_1'],
        ['$$default_units_ts.unit.sce2号.ActorSound'] = datas.unit['$$default_units_ts.unit.sce2号']['ActorSound'],
        ['$$default_units_ts.unit.sce2号.Damage_1_1'] = datas.unit['$$default_units_ts.unit.sce2号']['Damage_1_1'],
        ['$$default_units_ts.unit.sce2号.Damage_1_2'] = datas.unit['$$default_units_ts.unit.sce2号']['Damage_1_2'],
        ['$$default_units_ts.unit.sce2号.LaunchMissile'] = datas.unit['$$default_units_ts.unit.sce2号']['LaunchMissile'],
        ['$$default_units_ts.unit.sce2号.LaunchMissile_1_1'] = datas.unit['$$default_units_ts.unit.sce2号']['LaunchMissile_1_1'],
        ['$$default_units_ts.unit.sce2号.Model'] = datas.unit['$$default_units_ts.unit.sce2号']['Model'],
        ['$$default_units_ts.unit.sce2号.Model_1'] = datas.unit['$$default_units_ts.unit.sce2号']['Model_1'],
        ['$$default_units_ts.unit.sce2号.Model_2'] = datas.unit['$$default_units_ts.unit.sce2号']['Model_2'],
        ['$$default_units_ts.unit.sce2号.Particle'] = datas.unit['$$default_units_ts.unit.sce2号']['Particle'],
        ['$$default_units_ts.unit.sce2号.Particle_1'] = datas.unit['$$default_units_ts.unit.sce2号']['Particle_1'],
        ['$$default_units_ts.unit.sce2号.PersistLoop_1'] = datas.unit['$$default_units_ts.unit.sce2号']['PersistLoop_1'],
        ['$$default_units_ts.unit.sce2号.PolarOffset_1'] = datas.unit['$$default_units_ts.unit.sce2号']['PolarOffset_1'],
        ['$$default_units_ts.unit.sce2号.Sound'] = datas.unit['$$default_units_ts.unit.sce2号']['Sound'],
        ['$$default_units_ts.unit.sce2号.Spell'] = datas.unit['$$default_units_ts.unit.sce2号']['Spell'],
        ['$$default_units_ts.unit.sce2号.SpellRootVector_2'] = datas.unit['$$default_units_ts.unit.sce2号']['SpellRootVector_2'],
        ['$$default_units_ts.unit.sce2号.Unit'] = datas.unit['$$default_units_ts.unit.sce2号']['Unit'],
        ['$$default_units_ts.unit.sce2号.UnitMissile_1_1'] = datas.unit['$$default_units_ts.unit.sce2号']['UnitMissile_1_1'],
        ['$$default_units_ts.unit.sce2号.root'] = datas.unit['$$default_units_ts.unit.sce2号']['root'],
        ['$$default_units_ts.unit.不死鸟.ActorEffect_1'] = datas.unit['$$default_units_ts.unit.不死鸟']['ActorEffect_1'],
        ['$$default_units_ts.unit.不死鸟.Model'] = datas.unit['$$default_units_ts.unit.不死鸟']['Model'],
        ['$$default_units_ts.unit.不死鸟.Particle_1'] = datas.unit['$$default_units_ts.unit.不死鸟']['Particle_1'],
        ['$$default_units_ts.unit.不死鸟.root'] = datas.unit['$$default_units_ts.unit.不死鸟']['root'],
        ['$$default_units_ts.unit.不死鸟蛋.Model'] = datas.unit['$$default_units_ts.unit.不死鸟蛋']['Model'],
        ['$$default_units_ts.unit.不死鸟蛋.root'] = datas.unit['$$default_units_ts.unit.不死鸟蛋']['root'],
        ['$$default_units_ts.unit.感应地雷.ActorCameraShake_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['ActorCameraShake_1'],
        ['$$default_units_ts.unit.感应地雷.ActorEffect_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['ActorEffect_1'],
        ['$$default_units_ts.unit.感应地雷.ActorEffect_2'] = datas.unit['$$default_units_ts.unit.感应地雷']['ActorEffect_2'],
        ['$$default_units_ts.unit.感应地雷.ActorMaterialCloak_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['ActorMaterialCloak_1'],
        ['$$default_units_ts.unit.感应地雷.AddBuff_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['AddBuff_1'],
        ['$$default_units_ts.unit.感应地雷.AddBuff_2'] = datas.unit['$$default_units_ts.unit.感应地雷']['AddBuff_2'],
        ['$$default_units_ts.unit.感应地雷.Buff_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['Buff_1'],
        ['$$default_units_ts.unit.感应地雷.Buff_2'] = datas.unit['$$default_units_ts.unit.感应地雷']['Buff_2'],
        ['$$default_units_ts.unit.感应地雷.Damage_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['Damage_1'],
        ['$$default_units_ts.unit.感应地雷.IssueOrder'] = datas.unit['$$default_units_ts.unit.感应地雷']['IssueOrder'],
        ['$$default_units_ts.unit.感应地雷.Particle_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['Particle_1'],
        ['$$default_units_ts.unit.感应地雷.Particle_3'] = datas.unit['$$default_units_ts.unit.感应地雷']['Particle_3'],
        ['$$default_units_ts.unit.感应地雷.RandomDelay'] = datas.unit['$$default_units_ts.unit.感应地雷']['RandomDelay'],
        ['$$default_units_ts.unit.感应地雷.RandomDelay_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['RandomDelay_1'],
        ['$$default_units_ts.unit.感应地雷.RemoveBuff_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['RemoveBuff_1'],
        ['$$default_units_ts.unit.感应地雷.Search_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['Search_1'],
        ['$$default_units_ts.unit.感应地雷.Search_2'] = datas.unit['$$default_units_ts.unit.感应地雷']['Search_2'],
        ['$$default_units_ts.unit.感应地雷.Set_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['Set_1'],
        ['$$default_units_ts.unit.感应地雷.Set_2'] = datas.unit['$$default_units_ts.unit.感应地雷']['Set_2'],
        ['$$default_units_ts.unit.感应地雷.Spell'] = datas.unit['$$default_units_ts.unit.感应地雷']['Spell'],
        ['$$default_units_ts.unit.感应地雷.Spell_1'] = datas.unit['$$default_units_ts.unit.感应地雷']['Spell_1'],
        ['$$default_units_ts.unit.感应地雷.UnitKill'] = datas.unit['$$default_units_ts.unit.感应地雷']['UnitKill'],
        ['$$default_units_ts.unit.感应地雷.UnitRemove'] = datas.unit['$$default_units_ts.unit.感应地雷']['UnitRemove'],
        ['$$default_units_ts.unit.感应地雷.root'] = datas.unit['$$default_units_ts.unit.感应地雷']['root'],
        ['$$default_units_ts.unit.无人机.ActorEffect_1'] = datas.unit['$$default_units_ts.unit.无人机']['ActorEffect_1'],
        ['$$default_units_ts.unit.无人机.Damage_1'] = datas.unit['$$default_units_ts.unit.无人机']['Damage_1'],
        ['$$default_units_ts.unit.无人机.LaunchMissile_1'] = datas.unit['$$default_units_ts.unit.无人机']['LaunchMissile_1'],
        ['$$default_units_ts.unit.无人机.Model_1'] = datas.unit['$$default_units_ts.unit.无人机']['Model_1'],
        ['$$default_units_ts.unit.无人机.Particle_2'] = datas.unit['$$default_units_ts.unit.无人机']['Particle_2'],
        ['$$default_units_ts.unit.无人机.SpellRootVector_1'] = datas.unit['$$default_units_ts.unit.无人机']['SpellRootVector_1'],
        ['$$default_units_ts.unit.无人机.UnitMissile_1'] = datas.unit['$$default_units_ts.unit.无人机']['UnitMissile_1'],
        ['$$default_units_ts.unit.无人机.root'] = datas.unit['$$default_units_ts.unit.无人机']['root'],
        ['$$default_units_ts.unit.星火战士.ActorAdditionModel'] = datas.unit['$$default_units_ts.unit.星火战士']['ActorAdditionModel'],
        ['$$default_units_ts.unit.星火战士.Model'] = datas.unit['$$default_units_ts.unit.星火战士']['Model'],
        ['$$default_units_ts.unit.星火战士.Model_1'] = datas.unit['$$default_units_ts.unit.星火战士']['Model_1'],
        ['$$default_units_ts.unit.星火战士.root'] = datas.unit['$$default_units_ts.unit.星火战士']['root'],
        ['$$default_units_ts.unit.水元素.Model'] = datas.unit['$$default_units_ts.unit.水元素']['Model'],
        ['$$default_units_ts.unit.水元素.root'] = datas.unit['$$default_units_ts.unit.水元素']['root'],
        ['$$default_units_ts.unit.火龙.ActorEffect_1_1'] = datas.unit['$$default_units_ts.unit.火龙']['ActorEffect_1_1'],
        ['$$default_units_ts.unit.火龙.CreateUnit'] = datas.unit['$$default_units_ts.unit.火龙']['CreateUnit'],
        ['$$default_units_ts.unit.火龙.Damage_1'] = datas.unit['$$default_units_ts.unit.火龙']['Damage_1'],
        ['$$default_units_ts.unit.火龙.Damage_1_1'] = datas.unit['$$default_units_ts.unit.火龙']['Damage_1_1'],
        ['$$default_units_ts.unit.火龙.Damage_2'] = datas.unit['$$default_units_ts.unit.火龙']['Damage_2'],
        ['$$default_units_ts.unit.火龙.LaunchMissile_1'] = datas.unit['$$default_units_ts.unit.火龙']['LaunchMissile_1'],
        ['$$default_units_ts.unit.火龙.LaunchMissile_1_1'] = datas.unit['$$default_units_ts.unit.火龙']['LaunchMissile_1_1'],
        ['$$default_units_ts.unit.火龙.Model_1'] = datas.unit['$$default_units_ts.unit.火龙']['Model_1'],
        ['$$default_units_ts.unit.火龙.MoverFunction'] = datas.unit['$$default_units_ts.unit.火龙']['MoverFunction'],
        ['$$default_units_ts.unit.火龙.Particle_1'] = datas.unit['$$default_units_ts.unit.火龙']['Particle_1'],
        ['$$default_units_ts.unit.火龙.PersistLoop'] = datas.unit['$$default_units_ts.unit.火龙']['PersistLoop'],
        ['$$default_units_ts.unit.火龙.PersistLoop_1'] = datas.unit['$$default_units_ts.unit.火龙']['PersistLoop_1'],
        ['$$default_units_ts.unit.火龙.PolarOffset'] = datas.unit['$$default_units_ts.unit.火龙']['PolarOffset'],
        ['$$default_units_ts.unit.火龙.PolarOffset_1'] = datas.unit['$$default_units_ts.unit.火龙']['PolarOffset_1'],
        ['$$default_units_ts.unit.火龙.ResponseBuff'] = datas.unit['$$default_units_ts.unit.火龙']['ResponseBuff'],
        ['$$default_units_ts.unit.火龙.ResponseBuff_1'] = datas.unit['$$default_units_ts.unit.火龙']['ResponseBuff_1'],
        ['$$default_units_ts.unit.火龙.Set'] = datas.unit['$$default_units_ts.unit.火龙']['Set'],
        ['$$default_units_ts.unit.火龙.Spell'] = datas.unit['$$default_units_ts.unit.火龙']['Spell'],
        ['$$default_units_ts.unit.火龙.SpellRootVector_1'] = datas.unit['$$default_units_ts.unit.火龙']['SpellRootVector_1'],
        ['$$default_units_ts.unit.火龙.SpellRootVector_2'] = datas.unit['$$default_units_ts.unit.火龙']['SpellRootVector_2'],
        ['$$default_units_ts.unit.火龙.Spell_1'] = datas.unit['$$default_units_ts.unit.火龙']['Spell_1'],
        ['$$default_units_ts.unit.火龙.UnitApplyMover'] = datas.unit['$$default_units_ts.unit.火龙']['UnitApplyMover'],
        ['$$default_units_ts.unit.火龙.UnitMissile_1_1'] = datas.unit['$$default_units_ts.unit.火龙']['UnitMissile_1_1'],
        ['$$default_units_ts.unit.火龙.UnitRemove'] = datas.unit['$$default_units_ts.unit.火龙']['UnitRemove'],
        ['$$default_units_ts.unit.火龙.root'] = datas.unit['$$default_units_ts.unit.火龙']['root'],
        ['$$default_units_ts.unit.爬虫.ActorEffect_2'] = datas.unit['$$default_units_ts.unit.爬虫']['ActorEffect_2'],
        ['$$default_units_ts.unit.爬虫.AddBuff_1'] = datas.unit['$$default_units_ts.unit.爬虫']['AddBuff_1'],
        ['$$default_units_ts.unit.爬虫.Buff_1'] = datas.unit['$$default_units_ts.unit.爬虫']['Buff_1'],
        ['$$default_units_ts.unit.爬虫.Damage_1'] = datas.unit['$$default_units_ts.unit.爬虫']['Damage_1'],
        ['$$default_units_ts.unit.爬虫.Damage_1_1'] = datas.unit['$$default_units_ts.unit.爬虫']['Damage_1_1'],
        ['$$default_units_ts.unit.爬虫.LaunchMissile_1'] = datas.unit['$$default_units_ts.unit.爬虫']['LaunchMissile_1'],
        ['$$default_units_ts.unit.爬虫.Model_1'] = datas.unit['$$default_units_ts.unit.爬虫']['Model_1'],
        ['$$default_units_ts.unit.爬虫.Particle_1'] = datas.unit['$$default_units_ts.unit.爬虫']['Particle_1'],
        ['$$default_units_ts.unit.爬虫.Set_1'] = datas.unit['$$default_units_ts.unit.爬虫']['Set_1'],
        ['$$default_units_ts.unit.爬虫.SpellRootVector_1'] = datas.unit['$$default_units_ts.unit.爬虫']['SpellRootVector_1'],
        ['$$default_units_ts.unit.爬虫.UnitMissile_1'] = datas.unit['$$default_units_ts.unit.爬虫']['UnitMissile_1'],
        ['$$default_units_ts.unit.爬虫.root'] = datas.unit['$$default_units_ts.unit.爬虫']['root'],
        ['$$default_units_ts.unit.狼人.ActorEffect_1'] = datas.unit['$$default_units_ts.unit.狼人']['ActorEffect_1'],
        ['$$default_units_ts.unit.狼人.ActorEffect_2'] = datas.unit['$$default_units_ts.unit.狼人']['ActorEffect_2'],
        ['$$default_units_ts.unit.狼人.ActorEffect_3'] = datas.unit['$$default_units_ts.unit.狼人']['ActorEffect_3'],
        ['$$default_units_ts.unit.狼人.ActorEffect_4'] = datas.unit['$$default_units_ts.unit.狼人']['ActorEffect_4'],
        ['$$default_units_ts.unit.狼人.AddBuff_2'] = datas.unit['$$default_units_ts.unit.狼人']['AddBuff_2'],
        ['$$default_units_ts.unit.狼人.Buff_1'] = datas.unit['$$default_units_ts.unit.狼人']['Buff_1'],
        ['$$default_units_ts.unit.狼人.Damage_1'] = datas.unit['$$default_units_ts.unit.狼人']['Damage_1'],
        ['$$default_units_ts.unit.狼人.Model_1'] = datas.unit['$$default_units_ts.unit.狼人']['Model_1'],
        ['$$default_units_ts.unit.狼人.Particle_1'] = datas.unit['$$default_units_ts.unit.狼人']['Particle_1'],
        ['$$default_units_ts.unit.狼人.Particle_2'] = datas.unit['$$default_units_ts.unit.狼人']['Particle_2'],
        ['$$default_units_ts.unit.狼人.Particle_2_1'] = datas.unit['$$default_units_ts.unit.狼人']['Particle_2_1'],
        ['$$default_units_ts.unit.狼人.Particle_3'] = datas.unit['$$default_units_ts.unit.狼人']['Particle_3'],
        ['$$default_units_ts.unit.狼人.Search_1'] = datas.unit['$$default_units_ts.unit.狼人']['Search_1'],
        ['$$default_units_ts.unit.狼人.SpellRootCircle_1'] = datas.unit['$$default_units_ts.unit.狼人']['SpellRootCircle_1'],
        ['$$default_units_ts.unit.狼人.SpellRootInstant_1'] = datas.unit['$$default_units_ts.unit.狼人']['SpellRootInstant_1'],
        ['$$default_units_ts.unit.狼人.root'] = datas.unit['$$default_units_ts.unit.狼人']['root'],
        ['$$default_units_ts.unit.秃鹫.ActorEffect_1'] = datas.unit['$$default_units_ts.unit.秃鹫']['ActorEffect_1'],
        ['$$default_units_ts.unit.秃鹫.ActorEffect_2'] = datas.unit['$$default_units_ts.unit.秃鹫']['ActorEffect_2'],
        ['$$default_units_ts.unit.秃鹫.ActorEffect_3'] = datas.unit['$$default_units_ts.unit.秃鹫']['ActorEffect_3'],
        ['$$default_units_ts.unit.秃鹫.Damage_1'] = datas.unit['$$default_units_ts.unit.秃鹫']['Damage_1'],
        ['$$default_units_ts.unit.秃鹫.Damage_1_1'] = datas.unit['$$default_units_ts.unit.秃鹫']['Damage_1_1'],
        ['$$default_units_ts.unit.秃鹫.Model'] = datas.unit['$$default_units_ts.unit.秃鹫']['Model'],
        ['$$default_units_ts.unit.秃鹫.Particle_1'] = datas.unit['$$default_units_ts.unit.秃鹫']['Particle_1'],
        ['$$default_units_ts.unit.秃鹫.Particle_2'] = datas.unit['$$default_units_ts.unit.秃鹫']['Particle_2'],
        ['$$default_units_ts.unit.秃鹫.Particle_2_1'] = datas.unit['$$default_units_ts.unit.秃鹫']['Particle_2_1'],
        ['$$default_units_ts.unit.秃鹫.Search_1'] = datas.unit['$$default_units_ts.unit.秃鹫']['Search_1'],
        ['$$default_units_ts.unit.秃鹫.Search_1_1'] = datas.unit['$$default_units_ts.unit.秃鹫']['Search_1_1'],
        ['$$default_units_ts.unit.秃鹫.SpellRootCircle_1'] = datas.unit['$$default_units_ts.unit.秃鹫']['SpellRootCircle_1'],
        ['$$default_units_ts.unit.秃鹫.SpellRootCircle_1_1'] = datas.unit['$$default_units_ts.unit.秃鹫']['SpellRootCircle_1_1'],
        ['$$default_units_ts.unit.秃鹫.root'] = datas.unit['$$default_units_ts.unit.秃鹫']['root'],
        ['$$default_units_ts.unit.近战普攻示例英雄.ActorAdditionModel'] = datas.unit['$$default_units_ts.unit.近战普攻示例英雄']['ActorAdditionModel'],
        ['$$default_units_ts.unit.近战普攻示例英雄.Model'] = datas.unit['$$default_units_ts.unit.近战普攻示例英雄']['Model'],
        ['$$default_units_ts.unit.近战普攻示例英雄.Model_1'] = datas.unit['$$default_units_ts.unit.近战普攻示例英雄']['Model_1'],
        ['$$default_units_ts.unit.近战普攻示例英雄.root'] = datas.unit['$$default_units_ts.unit.近战普攻示例英雄']['root'],
        ['$$default_units_ts.unit.野猪.ActorEffect_1'] = datas.unit['$$default_units_ts.unit.野猪']['ActorEffect_1'],
        ['$$default_units_ts.unit.野猪.ActorEffect_2'] = datas.unit['$$default_units_ts.unit.野猪']['ActorEffect_2'],
        ['$$default_units_ts.unit.野猪.Damage_1'] = datas.unit['$$default_units_ts.unit.野猪']['Damage_1'],
        ['$$default_units_ts.unit.野猪.Damage_1_1'] = datas.unit['$$default_units_ts.unit.野猪']['Damage_1_1'],
        ['$$default_units_ts.unit.野猪.LaunchMissileDash_1'] = datas.unit['$$default_units_ts.unit.野猪']['LaunchMissileDash_1'],
        ['$$default_units_ts.unit.野猪.Model_1'] = datas.unit['$$default_units_ts.unit.野猪']['Model_1'],
        ['$$default_units_ts.unit.野猪.Particle_1'] = datas.unit['$$default_units_ts.unit.野猪']['Particle_1'],
        ['$$default_units_ts.unit.野猪.Particle_2'] = datas.unit['$$default_units_ts.unit.野猪']['Particle_2'],
        ['$$default_units_ts.unit.野猪.SpellRootCircle_1'] = datas.unit['$$default_units_ts.unit.野猪']['SpellRootCircle_1'],
        ['$$default_units_ts.unit.野猪.SpellRootVector_1'] = datas.unit['$$default_units_ts.unit.野猪']['SpellRootVector_1'],
        ['$$default_units_ts.unit.野猪.root'] = datas.unit['$$default_units_ts.unit.野猪']['root'],
    }
    return dict
end