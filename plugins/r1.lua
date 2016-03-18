do

function run(msg, matches)
send_document(get_receiver(msg), "./stickers/turbo.webp", ok_cb, false)
end

return {
patterns = {
"^[!/]([Tt]urbo)",
"^(توربو)"

},
run = run
}

end
