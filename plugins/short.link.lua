local function run(msg, matches)
  local sina = URL.escape(matches[1])
  url = "https://api-ssl.bitly.com/v3/shorten?access_token=f2d0b4eabb524aaaf22fbc51ca620ae0fa16753d&longUrl="..sina
  jstr, res = https.request(url)
  jdat = JSON.decode(jstr)
  if jdat.message then
    return '???? ????? ??? \n___________\n\n'..jdat.message
  else
    return "???? ????? ???: \n___________\n"..jdat.data.url
    end
  end

return {
  patterns = {
  "^[/!]shortlink (.*)$"
  },
  run = run,
}
