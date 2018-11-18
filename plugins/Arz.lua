---# @MrLTE ---
local function sasan (msg , org)
if org[1]== "arz" then
local json =  dofile
local Zaman = https.request('https://enigma-dev.ir/api/time/')
local jdat = json:decode(Zaman)
local Arz = http.request("http://api.telegrambots.cf/arz")
local Arz1 = json:decode(Arz)
local text ="نرخ ارز به تاریخ\n➖➖➖➖➖➖➖➖\n🗓 امروز : "..jdat.FaDate.WordTwo.."\n⏰ ساعت : "..jdat.FaTime.Number.."\n➖➖➖➖➖➖➖➖\n💵دلار : "..Arz1.currency.dollar.."\n💴یورو : "..Arz1.currency.euro.."\n💶پوند : "..Arz1.currency.pound.."\n💵درهم امارات : "..Arz1.currency.AED.."\n💴لیر ترکیه : "..Arz1.currency.turkish_lira.."\n💶یوان چین : "..Arz1.currency.chinese_yuan.."\n💵ین ژاپن : "..Arz1.currency.yen.."\n💴دلار کانادا : "..Arz1.currency.canadian_dollar.."\n💶دلار استرالیا : "..Arz1.currency.australian_dollar.."\n💵دلار نیوزیلند : "..Arz1.currency.newzealand_dollar.."\n💴فرانک سویس : "..Arz1.currency.switzerland_frank.."\n💶یک افغان افغانستان: "..Arz1.currency.afghan.."\n💵کرونا سودان : "..Arz1.currency.swedish_krona.."\n💴کرونا دانمارک : "..Arz1.currency.danish_krona.."\n💶کرونا نوروژ : "..Arz1.currency.norwegian_krona.."\n💵دینار کویت : "..Arz1.currency.kuwaiti_dinar.."\n💴ریال عربستان : "..Arz1.currency.arabian_rial.."\n💶ریال قطر : "..Arz1.currency.qatar_rial.."\n💵ریال عمان : "..Arz1.currency.omani_rial.."\n💴دینار عراق : "..Arz1.currency.iraqi_dinar.."\n💶دینار بحرین : "..Arz1.currency.bahrain_dinar.."\n💵لیر سوریه : "..Arz1.currency.syrian_lair.."\n💴روبل هندوستان : "..Arz1.currency.indian_rupee.."\n💶روبل پاکستان : "..Arz1.currency.pakistani_rupee.."\n💵دلار سنگاپور : "..Arz1.currency.singapore_dollar.."\n💴دلار هنگ کنگ : "..Arz1.currency.hongkong_dollar.."\n💶باهت تایلند : "..Arz1.currency.thai_baht.."\n💵روبل روسیه : "..Arz1.currency.russian_ruble.."\n💴مانات آذربایجان : "..Arz1.currency.azerbaijani_manat.."\n💶درهم عرمنستان : "..Arz1.currency.armenian_drama.."\n➖➖➖➖➖➖➖➖\n🌕هراونس طلا : "..Arz1.gold.ounce.."\n🌕طلای 18 عیار : "..Arz1.gold.gold_18.."\n🌕طلای 24 عیار : "..Arz1.gold.gold_24.."\n💰سکه طلا : "..Arz1.coin.gold_coin.."\n💰سکه امامی : "..Arz1.coin.emami_coin.."\n💰نیم سکه : "..Arz1.coin.half_coin.."\n💰ربع سکه : "..Arz1.coin.quarter_coin.."\n💰سکه گرمی : "..Arz1.coin.gramme_coin.."\n@source_search"
tdbot.sendMessage(msg.chat_id, 0, 1, text, 1, 'md')
end
end

return {
patterns = {
"^(arz)$"
},
run = sasan
}
---# @MrLTE ----
---# @source_search ----
