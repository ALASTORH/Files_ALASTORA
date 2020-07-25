local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'هلو' then
TextReply = '• هَٰہۧـﮧﮧلْٰاَٰوٍّ໑اَٰتّٰ 🌝☄ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = '• تّٰمٍٰـﮧاَٰمٍٰ وٍّاَٰنٍٰتّٰـہهَٰہۧ 😽⚡️ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = '• اَٰلْٰـحٌٰمٍٰـﮧﮧدِٰاَٰلْٰلْٰهَٰہۧ وٍّ୭اَٰنٍٰتّٰـهَٰہۧ 😼💛ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = '• دِٰوٍّ൭مٍٰ يَٰـﮧﮧاَٰرِٰبٌِٰ 😻🌪ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = '• هَٰہۧـہ୪وٍّ୭اَٰتّٰ حٌٰبٌِٰـﮧيَٰ 🤗🌟ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = '• شَُـبٌِٰيَٰـكٍٰ صُِـﮧﮧاَٰفِٰنٍٰ عٍِّ خّٰاَٰلْٰتّٰـہكٍٰ😹🖤ֆ'
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
if text == 'سلام' or text == 'السلام عليكم' or text== 'سلام عليكم' then
TextReply = 'وَْعـلُـيَـكِـمٌ الُـسِـلُامٌ❥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' or text == 'كل خرا' then
TextReply = '• خّٰـﮧرِٰاَٰ يَٰتّٰـہرِٰسٌٍ حٌٰلْٰكٍٰـﮧكٍٰ يَٰاَٰخّٰـﮧرِٰاَٰاَٰ💩ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكرا' then
TextReply = '• عــــفٌوِاًً .. ֆ'
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
TextReply ='حُـتْـى انَا مٌاطِيَقًكِــ '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = '•حٌٰبٌِٰيَٰبٌِٰـﮧيَٰ وٍّنٍٰـﮧا احُـبّـكِـ👅ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = '• وٍّيَٰـﮧنٍٰ رِٰاَٰيَٰـہحٌٰ خّٰلْٰيَٰنٍٰـﮧهَٰہۧ مٍٰتّٰوٍّنٍٰسٌٍيَٰـﮧنٍٰ🙁💔ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = '• بٌِٰنٍٰلْٰخّٰـﮧرِٰاَٰ وٍّيَٰـﮧنٍٰ وٍّاَٰكٍٰـﮧفِٰ😐😒ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' or text == 'وين المشرفين' or text == 'وينك' or text == 'وينكم' then
TextReply = '• لْٰيَٰـﮧشَُ شَُتّٰـﮧرِٰيَٰدِٰ🤔ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' or text == 'جب' then
TextReply = '• صُِـﮧاَٰرِٰ سٌٍتّٰـﮧاَٰدِٰيَٰ🐸❤️ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' or text == 'تحبيني' then
TextReply = '• مٍٰـﮧاَٰدِٰرِٰيَٰ اَٰفِٰكٍٰـﮧرِٰ🙁😹ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😍' then
TextReply = 'ْعلُى وَشِ ٌخاقً يَابّْعدِيَ '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = '• نٍٰـہزًَلْٰ عٍِّيَٰـنٍٰكٍٰ عٍِّيَٰـﮧبٌِٰ🌚😹ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = '• شَُبٌِٰيَٰـﮧكٍٰ كٍٰاَٰلْٰـﮧبٌِٰ خّٰلْٰقٍٰتّٰـﮧكٍٰ😟🐈ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' or text == '😳😳' or text == '😳😳😳' then
TextReply = 'ُها حُبّيَ شِنَوَ الُسِالُفَُه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = '• تّٰعٍِّـﮧاَٰلْٰ اَٰشَُكٍٰيَٰلْٰـﮧيَٰ هَٰہۧمٍٰوٍّمٍٰـﮧكٍٰ لْٰيَٰـشَُ • ضاَٰيَٰـﮧجًِّ🙁💔ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' or text == '😔' then
TextReply = '• تّٰعٍِّـﮧاَٰلْٰ اَٰشَُكٍٰيَٰلْٰـﮧيَٰ هَٰہۧمٍٰوٍّمٍٰـﮧكٍٰ لْٰيَٰـشَُ • ضاَٰيَٰـﮧجًِّ🙁💔ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = '• ثِْْكٍٰيَٰـﮧلْٰ نٍٰهَٰہۧنٍٰهَٰہۧنٍٰهَٰہۧنٍٰهَٰہۧ🐛ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' or text == '😔' then
TextReply = '• مٍٰنٍٰـﮧوٍّ໑رِٰ حٌٰبٌِٰـعٍِّمٍٰـہرِٰيَٰ😽💚ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' or text == 'صباحك' then
TextReply = '• صُِبٌِٰاَٰحٌٰـہكٍٰ عٍِّسٌٍـہلْٰ يَٰعٍِّسٌٍـﮧلْٰ😼🤞ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = '• صُِبٌِٰاَٰحٌٰـہكٍٰ عٍِّسٌٍـہلْٰ يَٰعٍِّسٌٍـﮧلْٰ😼🤞ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' or text== 'كفووو' then
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
if text == 'مساء الخير' or text== 'مسا الخير' then
TextReply = '• مٍٰسٌٍـﮧاَٰء اَٰلْٰحٌٰـﮧبٌِٰ يَٰحٌٰہبٌِٰحٌٰہبٌِٰ🌛🔥ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'سلام عليكم ' then
TextReply = '• وٍعَلْيّكَمُ ٱلْسَلآمّ وٍرٍحَمُةٌ اللَّــْـْہ ۆبُركَاتة'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = '• مادري🌝'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واقف' then
TextReply = '• لْٰجًِّـﮧذَْبٌِٰ حٌٰبٌِٰـہيَٰ 🌞⚡️ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = '• وٍّ໑كٍٰ بٌِٰـﮧسٌٍ سٌٍـﮧوٍّ୭لْٰفِٰلْٰيَٰ اَٰلْٰسٌٍـﮧاَٰلْٰفِٰهَٰہۧ بٌِٰعٍِّـﮧدِٰيَٰنٍٰ🌝🦅ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = '• تّٰسٌٍـہمٍٰطَُِ سٌٍمٍٰـﮧطَُِ غِِٰيَٰـﮧرِٰ يَٰرِٰحٌٰمٍٰنٍٰـﮧهَٰہۧ اَٰلْٰاَٰعٍِّبٌِٰـاَٰدِٰيَٰ وٍّيَٰنٍٰـہطَُِيَٰ عٍِّطَُِلْٰـﮧهَٰہۧ 😾💔ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = '• نٍٰشَُـﮧاَٰلْٰلْٰهَٰہۧ دِٰاَٰيَٰمٍٰـﮧهَٰہۧ💆🏻‍♂💘ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
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
if text == 'اكو احد' or text == 'في احد' then
TextReply = '• يَٰ عٍِّيَٰـنٍٰـﮧيَٰ اَٰنٍٰـہيَٰ مٍٰـوٍّ૭جًِّـﮧوٍّدِٰ🌝✨ֆ'
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
if text == 'فديتك' then
TextReply = 'يـّسَـْلْمـّﯙو گلگ ذۈق'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اعشقك' then
TextReply = 'امٌـــوَوَوَوَتْ فَـيَـكِـ 😘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ارحب' or text == 'ارحبو' then
TextReply = 'البقئ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تامر' or text == 'امر' then
TextReply = 'مايامر عليك ظالم'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
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
