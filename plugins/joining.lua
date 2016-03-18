local function run(msg, matches)
    if matches[1] == "support" then
 local user = "user#id"..msg.from.id
 local fachat = "chat#id"..112475264 
 chat_add_user(fachat, user, ok_cb, false)
    end
return {
  patterns = {
    "^[!/]([Ss]upport)$",
  },
  run = run
}
