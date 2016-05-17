do

function run(msg, matches)
send_document(get_receiver(msg), "./rank/gheble.webp", ok_cb, false)
end

return {
patterns = {
"^[/!][Pp]raytime (.*)$",
  "^[/!](praytime)$"
},
run = run
}

end
