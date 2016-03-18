local function run(msg, matches)
if msg.to.type == 'chat' then
    if is_owner(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['lock_badw'] then
                lock_adds = data[tostring(msg.to.id)]['settings']['lock_badw']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_adds == "yes" then
        send_large_msg(chat, '⛔️ کلمات زشت مجاز نمیباشد.')
        chat_del_user(chat, user, ok_cb, true)
    end
end
end
return {
  patterns = {
    "(ک*س)$",
"kos",
"kir",
"mame",
"sexy",
"hashari",
"kooni",
"koon",
"jende",
"madarkharab",
"madar kharab",
"fuck",
"gaedamet",
"ghaeidamet",
"jaghi",
"khaye",
"jend",
"tokhm",
"[Kk][Oo][Ss][Nn][Aa][Nn][Tt]",
"[Kk][Oo][Nn][Ii]",
"[Kk][Ii][Rr][Ii]",
"[Kk][Ii][Rr]",
"[Jj][Ee][Nn][Dd][Ee]",
"[Kk][Hh][Aa][Rr]",
"[Kk][Oo][Ss][Ii]",
"کونی",
"کص",
"کیری",
"کسکش",
"کونده",
"کس ننه",
"گاییدمت",
"گاییدم",
"گاییدن",
"نگاییدم",
"بگا",
"دیوث",
"اوبی",
"قحبه",
"بسیک",
"سیکتر",
"سیک",
"خوارکسته",
"خوارکسده",
"ممه",
"سکسی",
"حشری",
"جقی",
 "فاک",
"خایه",
"خوایه",
"جند",
"جنده",
"قهبه",
"مادر قهوه",
"مادرقهوه",
"مادرخراب",
"تخم حروم",
  },
  run = run
}
