local shieldTM = {
  "^[/!#]porn (.*)"
  }
local shieldteam = function(msg, matches)
    local link = '`نتیجه جستجوی '..matches[1]..' در` [Xnxx](http://www.xnxx.com/?k='..URL.escape(matches[1])..')\n\n'
    local link = link..'`نتیجه جستجوی '..matches[1]..' در` [Beeg](http://beeg.com/search?q='..URL.escape(matches[1])..')\n\n'
    local link = link..'`نتیجه جستجوی '..matches[1]..' در` [PornHub](http://www.pornhub.com/video/search?search='..URL.escape(matches[1])..')\n\n'
    local link = link..'`نتیجه جستجوی '..matches[1]..' در` [RedTube](http://www.redtube.com/?search='..URL.escape(matches[1])..')\n\n'
    local link = link..'`نتیجه جستجوی '..matches[1]..' در` [YouPorn](http://www.youporn.com/search/?query='..URL.escape(matches[1])..')\n\n'
    local link = link..'`نتیجه جستجوی '..matches[1]..' در` [Tnaflix](https://www.tnaflix.com/search.php?what='..URL.escape(matches[1])..')\n\n'
    local link = link..'`نتیجه جستجوی '..matches[1]..' در` [DirtyPornVids](http://www.dirtypornvids.com/search-'..URL.escape(matches[1])..'/1.html)\n\n'
    api.sendReply(msg,link,true)
end
return {
  action = shieldteam,
  triggers = shieldTM
}
