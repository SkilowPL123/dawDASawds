--leak by matveicher
--vk group - https://vk.com/codespill
--steam - https://steamcommunity.com/profiles/76561198968457747/
--ds server - https://discord.gg/7XaRzQSZ45
--ds - matveicher

att.PrintName = "Пойнтман"

att.Icon = Material("interfaz/iconos/kraken/jedi juns sharpshooter/3178788454_3701931000.png")
att.Description = "Тренировка огнестрельного оружия и ловкости рук для быстрого реагирования в ситуациях прорыва. Тренировки в замкнутом пространстве позволят вам эффективнее обращаться с длинноствольным оружием в тесном помещении.\n\nПойнтмен всегда первым входит в помещение, первым выявляет и обезвреживает угрозу."
att.Desc_Pros = {
    "Reduces barrel length for CQB situations."
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "perk"
att.SortOrder = 7

att.AutoStats = true
att.Add_BarrelLength = -10
att.M_Hook_Mult_RPM = function(wep, data)
    if wep:GetCurrentFiremode().Mode == 1 then
        data.mult = data.mult * 1.15
    end
end

att.NotForNPCs = true

--leak by matveicher
--vk group - https://vk.com/codespill
--steam - https://steamcommunity.com/profiles/76561198968457747/
--ds server - https://discord.gg/7XaRzQSZ45
--ds - matveicher
