local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'هلو' then
TextReply = '• هَٰہۧـﮧﮧلْٰاَٰوٍّ໑اَٰتّٰ 🌝☄ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' or text == 'شخباركم' then
TextReply = '• تّٰمٍٰـﮧاَٰمٍٰ وٍّاَٰنٍٰتّٰـہهَٰہۧ 😽⚡️ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' or text == 'شلونكم' then
TextReply = '• اَٰلْٰـحٌٰمٍٰـﮧﮧدِٰاَٰلْٰلْٰهَٰہۧ وٍّ୭اَٰنٍٰتّٰـهَٰہۧ 😼💛ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = '• دِٰوٍّ൭مٍٰ يَٰـﮧﮧاَٰرِٰبٌِٰ 😻🌪ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' or text == 'هلا' then
TextReply = '• هَٰہۧـہ୪وٍّ୭اَٰتّٰ حٌٰبٌِٰـﮧيَٰ 🤗🌟ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = '• هَٰہۧـاَٰيَٰـﮧﮧاَٰتّٰ يَٰـرِٰوٍّحٌٰـہيَٰ 🙋🏼‍♂💙ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هيو' then
TextReply = '• هيو بخشمك 💫ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اريد اكبل' then
TextReply = '• شَُـوٍّ໑فِٰلْٰيَٰ وٍّيَٰـاَٰكٍٰ حٌٰدِٰيَٰـہقٍٰهَٰہۧ وٍّدِٰاَٰيَٰـﮧحٌٰ رِٰسٌٍمٍٰـہيَٰ😾😹💜ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' or text == 'كل خرا' or text == 'كل زق' then
TextReply = '• خّٰـﮧرِٰاَٰ يَٰتّٰـہرِٰسٌٍ حٌٰلْٰكٍٰـﮧكٍٰ يَٰاَٰخّٰـﮧرِٰاَٰاَٰ💩ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = '• زًَاَٰحٌٰـﮧفِٰ عٍِّ اَٰخّٰتّٰـﮧكٍٰ؟ كٍٰضيَٰـﮧتّٰ عٍِّمٍٰرِٰكٍٰ جًِّرِٰجًِّـﮧفِٰ😾😹ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = '• خّٰلْٰيَٰنٍٰـﮧيَٰ اَٰحٌٰبٌِٰـﮧكٍٰ 😾ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = '• وٍّيَٰنٍٰـﮧهَٰہۧ؟ خّٰ اَٰحٌٰضـﮧرِٰهَٰہۧ 😾😹ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = '• اَٰهَٰہۧـﮧوٍّ໑ ضـﮧلْٰ ضـﮧلْٰ سٌٍـﮧاَٰحٌٰفِٰ كٍٰبٌِٰـﮧرِٰ طَُِمٍٰـہكٍٰ😗😂💚ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = '•دِٰيَٰلْٰـﮧهَٰہۧ شَُـﮧوٍّ୭نٍٰ اَٰطَُِيَٰـقٍٰكٍٰ نٍٰـيَٰ 🙎🏼‍♂🖤ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'يـّسَـْلْمـّﯙو گلگ ذۈق' then
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = '• وٍّيَٰـﮧنٍٰ رِٰاَٰيَٰـہحٌٰ خّٰلْٰيَٰنٍٰـﮧهَٰہۧ مٍٰتّٰوٍّنٍٰسٌٍيَٰـﮧنٍٰ🙁💔ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واقف' then
TextReply = '•لُاوَالُلُُه شِغًالُ مٌحُدِ يَقًدِرَ يَوَقًفَنَيَ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = '• لْٰيَٰـﮧشَُ شَُتّٰـﮧرِٰيَٰدِٰ🤔ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = '• صُِـﮧاَٰرِٰ سٌٍتّٰـﮧاَٰدِٰيَٰ🐸❤️ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'سلام' or text == 'سلام عليكم' or text == 'السلام عليكم' then
TextReply = 'وٍعَلْيّكَمُ ٱلْسَلآمّ وٍرٍحَمُةٌ اللَّــْـْہ ۆبُركَاتة'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'يعطيك العافيه' or text== 'الله يعطيك العافيه' then
TextReply = ' آللّہ يَـــعـــافيّگ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'يسلمو' then
TextReply = 'يـسلمـكـ ربي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تسلم' then
TextReply = 'الله يَـسِلُـمكـ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كيفك' or text == 'كيف الحال ' or text == 'كِيَفَكِمٌ' then
TextReply = '• بـّخـْيرٌ دامـّگ بـْخـّيرٌ يـّٱلـّغـٌالـّے'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = '• مٍٰـﮧاَٰدِٰرِٰيَٰ اَٰفِٰكٍٰـﮧرِٰ🙁😹ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = '• فِٰـدِيَتْ صٌّخامٌكِ' then
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = '• نٍٰـہزًَلْٰ عٍِّيَٰـنٍٰكٍٰ عٍِّيَٰـﮧبٌِٰ🌚😹ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شِفَيَكِ قًالُبّ ٌخلُقًتْكِـ حُبّيَ' then
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = '• تّٰعٍِّـﮧاَٰلْٰ اَٰشَُكٍٰيَٰلْٰـﮧيَٰ هَٰہۧمٍٰوٍّمٍٰـﮧكٍٰ لْٰيَٰـشَُ • ضاَٰيَٰـﮧجًِّ🙁💔ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = '• تّٰعٍِّـﮧاَٰلْٰ اَٰشَُكٍٰيَٰلْٰـﮧيَٰ هَٰہۧمٍٰوٍّمٍٰـﮧكٍٰ لْٰيَٰـشَُ • ضاَٰيَٰـﮧجًِّ🙁💔ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = '• ثِْْكٍٰيَٰـﮧلْٰ نٍٰهَٰہۧنٍٰهَٰہۧنٍٰهَٰہۧنٍٰهَٰہۧ🐛ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = '• مٍٰنٍٰـﮧوٍّ໑رِٰ حٌٰبٌِٰـعٍِّمٍٰـہرِٰيَٰ😽💚ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = '• صُِبٌِٰاَٰحٌٰـہكٍٰ عٍِّسٌٍـہلْٰ يَٰعٍِّسٌٍـﮧلْٰ😼🤞ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = '• صُِبٌِٰاَٰحٌٰـہكٍٰ عٍِّسٌٍـہلْٰ يَٰعٍِّسٌٍـﮧلْٰ😼🤞ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = '• اَٰهَٰہۧ كٍٰفِٰـﮧوٍّ໑ يَٰبٌِٰہوٍّ୭ اَٰلْٰضـلْٰہوٍّ୭عٍِّ😹ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = '• اَٰلْٰمٍٰطَُِلْٰـﮧوٍّ໑بٌِٰ !😕💞ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = '• يَٰبٌِٰ قٍٰاَٰبٌِٰـﮧلْٰ اَٰغِِٰشَُـﮧكٍٰ شَُسٌٍاَٰلْٰفِٰـﮧهَٰہۧ حٌٰبٌِٰ😐🌝ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = '• اَٰسٌٍـمٍٰهَٰہۧـﮧاَٰ جًِّعٍِّجًِّـﮧوٍّ໑عٍِّهَٰہۧ😹👊ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = '• اَٰسٌٍمٍٰـﮧهَٰہۧ عٍِّبٌِٰـﮧوٍّ໑سٌٍيَٰ لْٰـوٍّ૭سٌٍہيَٰ😾😹💛ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = '• شَُشَُـﮧﮧوٍّ໑فِٰ 🌝🌝ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = '• مٍٰسٌٍـﮧاَٰء اَٰلْٰحٌٰـﮧبٌِٰ يَٰحٌٰہبٌِٰحٌٰہبٌِٰ🌛🔥ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = '• لْٰتّٰجًِّيَٰـﮧبٌِٰ اَٰسٌٍمٍٰـﮧهَٰہۧ لْٰاَٰ اَٰطَُِـﮧرِٰدِٰكٍٰ🌞✨ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = '• خّٰـﮧاَٰلْٰتّٰـہكٍٰ 🌚ֆ🌝'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واقف' then
TextReply = '• لْٰجًِّـﮧذَْبٌِٰ حٌٰبٌِٰـہيَٰ 🌞⚡️ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'سلام عليكم' then
TextReply = 'وٍعَلْيّكَمُ ٱلْسَلآمّ وٍرٍحَمُةٌ اللَّــْـْہ ۆبُركَاتة'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'سلام' then
TextReply = 'وٍعَلْيّكَمُ ٱلْسَلآمّ وٍرٍحَمُةٌ اللَّــْـْہ ۆبُركَاتة'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = '• نٍٰشَُـﮧاَٰلْٰلْٰهَٰہۧ دِٰاَٰيَٰمٍٰـﮧهَٰہۧ💆🏻‍♂💘ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' or text == 'هههههههههه' then
TextReply = '• نٍٰشَُـﮧاَٰلْٰلْٰهَٰہۧ دِٰاَٰيَٰمٍٰـﮧهَٰہۧ💆🏻‍♂💘ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = '• نٍٰشَُـﮧاَٰلْٰلْٰهَٰہۧ دِٰاَٰيَٰمٍٰـﮧهَٰہۧ💆🏻‍♂💘ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = '• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = '• كٍٰـيَٰفِٰنٍٰـﮧهَٰہۧ نٍٰتّٰـﮧهَٰہۧ شَُعٍِّـہلْٰيَٰكٍٰ😼👊ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = '• اَٰنٍٰـﮧيَٰ سٌٍهَٰہۧـہرِٰاَٰنٍٰ اَٰحٌٰرِٰسٌٍـﮧكٍٰمٍٰ مٍٰـﮧטּ تّٰـرِٰاَٰمٍٰـﮧبٌِٰ😿😹🙌ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = '•فِٰـﮧﮧدِٰاَٰكٍٰ/جًِّ ثِْْـﮧوٍّ୪لْٰاَٰنٍٰ اَٰلْٰكٍٰـرِٰوٍّ୭بٌِٰ😟😂💚ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = '• كٍٰلْٰـشَُـﮧﮧيَٰ مٍٰـہاَٰكٍٰـﮧوٍّ اَٰرِٰجًِّـعٍِّ نٍٰـاَٰمٍٰ🐼🌩ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = '• هَٰہۧـﮧﮧاَٰيَٰ اَٰوٍّفِٰ مٍٰنٍٰ يَٰـاَٰ نٍٰـوٍّ୭عٍِّ صُِـاَٰرِٰتّٰ اَٰلْٰـسٌٍاَٰلْٰفِٰهَٰہۧ مٍٰتّٰـنٍٰعٍِّرِٰفِٰ🌚🌙ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = '•جًِّـﮧذَْاَٰبٌِٰ يَٰـرِٰيَٰدِٰ يَٰطَُِـہكٍٰجًِّ😹🌞⚡️ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = '• اَٰنٍٰـﮧﮧيَٰ بٌِٰـوٍّ໑تّٰ💨🌝ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'☑| تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'☑| تم تعطيل ردود البوت')
return false
end

end
return {
Poyka = Reply
}
