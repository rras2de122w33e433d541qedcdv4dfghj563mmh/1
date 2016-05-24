do
function run(msg, matches)  
local data = load_data(_config.moderation.data)     
local group_link = data[tostring(120541788)]['settings']['set_link'] 
if not group_link then                                          
return ''                                
end                                        
local text = "لینک ساپورت ربات توربو:\n"..group_link 
send_large_msg('chat#id'..msg.to.id, text.."\n",ok_cb,false)      
end                
return {               
patterns = {
"^[/#!]([Ll]inksp)$" 
}, 
run = run     
end
