--[[ 
$ :) 
-- - ( BY @xXxDev_iqxXx) - -- 

--Channel-( @Dev_faed )-- 
$ :) 
]]-- 
do 

local function iq_abs(msg, matches) 
if is_sudo(msg) then 
        local text = "أنـت حبيبي مـطـور الـبـؤت 🕵🔧".."\n".."🆔 -  أيـۧديـۧک حبيبي 🙊 : "..msg.from.id.."\n".."🏧- أســمـك يعمري 💋 : "..msg.from.first_name.."\n".."🚸- مــعــرفــك حبي 😍❤️  : @"..msg.from.username.."\n".."©- أســم ألـمـجـمـوعـة : "..msg.to.title.."\n"..'📱 - رقـۖـمـۗـک : '..(msg.from.phone or "لُايَوَجْدِ ⛔️‼️")
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if is_momod(msg) then 
       local text = "أنـت أدمــن ألـكـروب بس لا تكمز 😒🛳⚓️".."\n".."🆔 -  أيـۧديـۧک حبيبي 🙊 : "..msg.from.id.."\n".."🏧- أســمـك يعمري 💋 : "..msg.from.first_name.."\n".."🚸- مــعــرفــك حبي 😍❤️  : @"..msg.from.username.."\n".."©- أســم ألـمـجـمـوعـة : "..msg.to.title.."\n"..'📱 - رقـۖـمـۗـک : '..(msg.from.phone or "لُايَوَجْدِ ⛔️‼️")
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if not is_momod(msg) then 
local text = "أنـت عـضـوو لا تحل ولا تربط 😹💙".."\n".."🆔 - أيـۧديـۧک يالخره 😹💔 : "..msg.from.id.."\n".."🏧- أســمـك البايخ 😟😹 : "..msg.from.first_name.."\n".."🚸- مــعــرفــك : @"..msg.from.username.."\n".."©- أســم ألـمـجـمـوعـة : "..msg.to.title.."\n"..'📱 - رقـۖـمـۗـک : '..(msg.from.phone or "لُايَوَجْدِ ⛔️‼️")
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
if is_owner(msg) then 
local text = "أنـت مــديــر ألـكـروب الصاك 🤖🤘🏼".."\n".."🆔 -  أيـۧديـۧک حبيبي 🙊 : "..msg.from.id.."\n".."🏧- أســمـك يعمري 💋 : "..msg.from.first_name.."\n".."🚸- مــعــرفــك حبي 😍❤️  : @"..msg.from.username.."\n".."©- أســم ألـمـجـمـوعـة : "..msg.to.title.."\n"..'📱 - رقـۖـمـۗـک : '..(msg.from.phone or "لُايَوَجْدِ ⛔️‼️")
        return reply_msg(msg.id, text, ok_cb, false) 
     end 
     end 

return { 
  patterns = { 
      "^(شنو اني)$",
       "^(موقعي)$",
        
  }, 
  run = iq_abs, 
} 

end 

-- BY - @IQ_ABS 
