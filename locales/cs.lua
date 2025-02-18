local Translations = {
    error = {
        no_deposit = "Je potřeba vklad $%{value}",
        cancelled = "Zrušeno",
        vehicle_not_correct = "Toto není komerční vozidlo!",
        no_driver = "Musíte být řidičem, abyste mohl(a) provést tuto akci..",
        no_work_done = "Zatím jste nepracoval(a)..",
        backdoors_not_open = "Zadní dveře vozidla nejsou otevřené",
        get_out_vehicle = "Musíte vystoupit z vozidla, abyste mohl(a) provést tuto akci",
        too_far_from_trunk = "Musíte vzít krabice z kufru vozidla",
        too_far_from_delivery = "Musíte být blíže k místu doručení"
    },
    success = {
        paid_with_cash = "Vklad $%{value} zaplacen hotově",
        paid_with_bank = "Vklad $%{value} zaplacen z banky",
        refund_to_cash = "Vklad $%{value} vrácen hotově",
        you_earned = "Vydělal(a) jste $%{value}",
        payslip_time = "Navštívili jste všechny obchody.. Je čas na váš výplatní pásek!",
    },
    menu = {
        header = "Dostupné nákladní vozidla",
        close_menu = "⬅ Zavřít menu",
    },
    mission = {
        store_reached = "Obchod dosažen, vezměte krabici v kufru pomocí [E] a doručte na značku",
        take_box = "Vezměte krabici s produkty",
        deliver_box = "Doručte krabici s produkty",
        another_box = "Vezměte další krabici s produkty",
        goto_next_point = "Doručil(a) jste všechny produkty, přesuňte se na další místo",
        return_to_station = "Doručil(a) jste všechny produkty, vraťte se na stanici",
        job_completed = "Dokončil(a) jste svou trasu, prosím, vyberte si svůj plat"
    },
    info = {
        deliver_e = "~g~E~w~ - Doručte produkty",
        deliver = "Doručte produkty",
    }
}

if GetConvar('qb_locale', 'en') == 'cs' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
--translate by stepan_valic