--leak by matveicher
--vk group - https://vk.com/codespill
--steam - https://steamcommunity.com/profiles/76561198968457747/
--ds server - https://discord.gg/7XaRzQSZ45
--ds - matveicher

att.PrintName = "Сошка"
att.Icon = Material("entities/acwatt_bipod.png")
att.Description = "Сошки можно развернуть, нажав +USE, находясь в подходящем месте. При развертывании сошки угол прицеливания пользователя ограничен, а отдача снижена почти до нуля. Перемещение приведет к освобождению сошек. Пока сошки не используются, они негативно влияют на маневренность оружия."

att.SortOrder = 10

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bipod"

att.LHIK = true
att.LHIK_Animation = true

att.MountPositionOverride = 1

att.Model = "models/weapons/arccw/atts/bipod.mdl"
att.ModelScale = Vector(1.25, 1.25, 1.25)

att.Bipod = true
att.Mult_BipodRecoil = 0.25
att.Mult_BipodDispersion = 0.1

att.Mult_SightTime = 1.2
att.Mult_HipDispersion = 1.2
att.Mult_SpeedMult = 0.95

att.Hook_LHIK_TranslateAnimation = function(wep, anim)
    if anim == "idle" or anim == "in" or anim == "out" then
        if wep:InBipod() then
            return "idle_bipod"
        else
            return "idle"
        end
    end
end

att.Hook_Compatible = function(wep)
    if wep.Bipod_Integral then return false end
end

--leak by matveicher
--vk group - https://vk.com/codespill
--steam - https://steamcommunity.com/profiles/76561198968457747/
--ds server - https://discord.gg/7XaRzQSZ45
--ds - matveicher
