--[[ 
$ :) 
-- - ( #ANIMUS ) - -- 
$ :) 
-- - ( @ahmadnamed ) - -- 
$ :) 
--Channel-( @ahmadnameddd )-- 
$ :) 
]]-- 
do 
function run(msg, matches) 
local reply_id = msg['id'] 

local info = '馃埛 - 俦賷賭郄趬賷讴 : '..msg.from.id..'\n'
..'馃埗 - 賲蹣毓乇賮讴 : @'..msg.from.username..'\n'
..'馃埜 - 俦爻賭郄賲賭讴 俨賱俨賵賱 : '..(msg.from.first_name or '')..'\n'
..'馃埜 - 俦爻賭郄賲賭讴 俨賱孬賭丌賳賷賻 : '..(msg.from.lastname or '')..'\n'
..'馃垰锔� - 俦賷趬賷 俦诘賲噩賭賲蹌毓丞 : '..msg.to.id..'\n'
..'馃摮 - 俦爻賭郇賲 俦诘賲噩賭賲蹌毓丞 : '..msg.to.title..'\n'
..'馃摯 - 乇賯賭賭蹡賭賲賭賭蹢賭讴 : '..(msg.from.phone or " 賱購丕賷賻賵賻噩賿丿賽 鉀旓笍鈥硷笍"..'\n'
..'馃摠 - 俦诘賭乇爻賭丌賱賭丞賹 : '..msg.text..'\n'
..'馃棧 - 俦賳賭郄鬲 賮賭蹡賷 : ' ..msg.to.type..'\n'
..'鈴� - 俨诘賭賵賯賭鬲 : '..os.date(' %T', os.time()))..'\n'
..'馃搯 - 俦诘賭鬲丕乇賷賭禺 : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n' 
..'馃敆 - 乇丌亘賭胤 丨賭爻賭丌亘賭讴 : telegram.me/'..msg.from.username..'\n'
reply_msg(reply_id, info, ok_cb, false) 
end 

return { 
patterns = { 
"^/info" 
}, 
run = run 
} 

end 
