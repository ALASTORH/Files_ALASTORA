local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'تمام' then
TextReply = 'دُۈۈۈمٌ يَـــآرَبّ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'شفيك ياقلبي♥'
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
if text == 'لتزحف' then
TextReply = '• دِٰعٍِّـوٍّ໑فِٰهَٰہۧ زًَاَٰحٌٰـﮧفِٰ عٍِّ خّٰاَٰلْٰـتّٰكٍٰ خّٰـلْٰيَٰ يَٰسٌٍـہتّٰفِٰاَٰدِٰ😾🌈ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
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
TextReply = 'اجي معاكم🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'على اساس انا اموت فيك يعني🏃'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'ليش شتبي منه 🤔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = '• فِٰـﮧدِٰيَٰتّٰ صُِخّٰـﮧاَٰمٍٰكٍٰ🙊👄ֆ '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نزل عيونك لتصير احول 😜'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شفيك قالب خلقتك🤔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = '• شفيـك يروحي 😂'
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
TextReply = 'صـــِبُأِحّ أَلـْﯞَورّد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😭' then
TextReply = 'لتبكي حياتي 😭😭'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = '• اَٰلْٰمٍٰطَُِلْٰـﮧوٍّ໑بٌِٰ !😕💞ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'يعطيك العافيه' then
TextReply = 'الله يعافيـكـ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = '• اَٰسٌٍـمٍٰهَٰہۧـﮧاَٰ جًِّعٍِّجًِّـﮧوٍّ໑عٍِّهَٰہۧ😹👊ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'عوف اسمي وانطيني رقمك بلخاص ههه🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ابشر' then
TextReply = 'تـبـشـر بالـجـنـة ♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'مَـــسُأُء أَلَــوّورّد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = '• لْٰتّٰجًِّيَٰـﮧبٌِٰ اَٰسٌٍمٍٰـﮧهَٰہۧ لْٰاَٰ اَٰطَُِـﮧرِٰدِٰكٍٰ🌞✨ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لا' then
TextReply = '• على طول لا مافيه ايه🤭'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'سم' then
TextReply = 'سـم الله عـدوكـ♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واقف' then
TextReply = 'لاتكذب حبي 😊'
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
if text == '😹' then
TextReply = '• نٍٰشَُـﮧاَٰلْٰلْٰهَٰہۧ دِٰاَٰيَٰمٍٰـﮧهَٰہۧ💆🏻‍♂💘ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'باٲرض الله الواسعه😌'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = '• اَٰنٍٰـﮧيَٰ سٌٍهَٰہۧـہرِٰاَٰنٍٰ اَٰحٌٰرِٰسٌٍـﮧكٍٰمٍٰ مٍٰـﮧטּ تّٰـرِٰاَٰمٍٰـﮧبٌِٰ😿😹🙌ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😢' then
TextReply = 'لتبكي حياتي😢'
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
TextReply = 'سلامتك من ال اوف🤭'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'حبـك برص 😒'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = '• اَٰنٍٰـﮧﮧيَٰ بٌِٰـوٍّ໑تّٰ💨🌝ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text =='ليش' then
TextReply = 'لاتسئلني مدري 🙄'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'اي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اي' then
TextReply = 'علئ طول اي مافيه لا 🤭'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🤣' then
TextReply = 'دايمه أن شاءالله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اهلين' then
TextReply = 'اهلين فيك☺️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شغال' then
TextReply = 'نعم عزيزي باقي واتمدد 😎🌿'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ارحب' then
TextReply = 'البقى'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انت من' then
TextReply = '• اَٰنٍٰـﮧﮧيَٰ بٌِٰـوٍّ໑تّٰ💨🌝ֆ'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😴' then
TextReply = 'نـوم الـعـوافـي ياقلبي♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙈' then
TextReply = 'غريبه قرد ويستحي😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زربا' then
TextReply = 'حرام تشبهني فيـك😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زربه' then
TextReply = 'حرام تشبهني فيك😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت زربا' then
TextReply = 'حرام تشبهني فيك😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت زربه' then
TextReply = 'حرام تشبهـني فيكـ😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زباله' then
TextReply = 'الفاضك ياحلوو😒😒'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نعال' then
TextReply = 'بـوجـهـكـ😒😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ونعم' then
TextReply = 'والنعـم فـيـكـ♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ايفون' then
TextReply = 'احلئ جهاز♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مشترك جديد' then
TextReply = 'اهلآ وسهلآ♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بخير' then
TextReply = 'دوَوّم يــــ غٓـاليَ ــــا'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حمار' then
TextReply = 'الفاظك ياحلوو😒'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلب' then
TextReply = 'الفاضك ياحلوو😒'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عسل' then
TextReply = 'مثلكـ🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعال خاص' then
TextReply = 'اجي معاكم🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🤔' then
TextReply = 'وش تفكر🤔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعال' then
TextReply = 'وين اجي🤔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حبيتك' then
TextReply = 'لا ياشـيـخ??'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '👀' then
TextReply = 'ُهــــلُا بّالُــزُيَــنَ 👀'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😍' then
TextReply = 'على وش خاق يبعدي?'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اسمع' then
TextReply = 'الحروف تُقرأ ولا تُسمع😌'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تفضل' then
TextReply = '🌷رَبّـ❤ـيٌ يزيدك من فضله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تفضلي' then
TextReply = '🌷رَبّـ❤ـيٌ يزيدك من فضله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت رمه' then
TextReply = 'حرام تشبهني فيك😭😂😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'والله' then
TextReply = 'مصدقك بدون ماتحلف🌚🌷'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انشهد' then
TextReply = 'ياكثر ماتشهد 🙃'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'جميل' then
TextReply = 'انــYOUــت الاجمل ♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وينك' then
TextReply = 'دور بقلبك وتلقاني😍💖'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '☺️' then
TextReply = 'لبى الابتسامه♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حيوان' then
TextReply = 'حرام تشبهني فيك😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حيوانه' then
TextReply = 'حرام تشبهني فيك😜'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي' then
TextReply = 'وين اجي🤔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اخرس' then
TextReply = 'ابشر😔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههه' then
TextReply = 'بالله يعني هذي ضحكه ؟🧐'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'اتبرع لك بضحكه ؟😒'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كل تبن' then
TextReply = 'الشرهه مو عليك علئ اللي عطاك وجه ياوجه العنز😏'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end

if text == 'كلي تبن' then
TextReply = 'بالعافيه عليك😂'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ترحيب' then
TextReply = 'مرحباً.. مع كل شروق شمس وغروبها، مرحباً.. عدد نجوم السماء اللامعة في الأفق، مرحباً.. حين تتلاطم أمواج البحر، مرحباً.. عند سقوط قطرات الندى على الزهر.'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'خكري' then
TextReply = 'ببساطة الخكري = نعومة + دلع + ليونة والله لايبلانا'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت مبسبس' then
TextReply = 'الله لا يبلانا'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مفهي' then
TextReply = 'هذا الله يخلف مهما تقول له أو تصارخ عليه تلقاه فاتح فمه و بس و إذا كلف عمره و تفاعل معك رد عليك و قالك : هه …'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'يلا' then
TextReply = 'على وين ياكامل الزين 🌷'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😘' then
TextReply = 'ويل حالي🙈♥'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اقول' then
TextReply = 'قوووول جعل ما يقول غيرك 🤪'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'امزح' then
TextReply = '🔴طيب مزحك بايخ 😞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end
if text == "مع السلامه" or text == "باي" then
local MHMD = {
"\nالله وياك والتكسي ع حساب المدير😂😂",
"\nلاتطول الغيبة🌝💋",
"\nبدري وين🙄",
"\nمنو زعلك حتى تروح😥",
"\nسلملي ع الجيران😂",
"\nتعال وين رايح عندي سالفه معك🐣",
"\nوين رايح خلينا متونسين🙁💔",
"\nالله وياك يروحي😔💔",
"\nانقلع😂",
"\nراحل ورحل وفي رجعته مافي امل??😥",
"\nيلا اذلف😆",
"\nوين رايح ",
}
send(msg.chat_id_, msg.id_,'['..MHMD[math.random(#MHMD)]..']') 
return false
end
if text == "تحبني" or text == "احبك" or text == "تحبيني" then  
local RAADLOVE = {
"\nااهواك🖤",
"\nمتيم بك",
"\nاعشقك مح 😍💋",
"\nاي احبك 😍❤️",
"\nماحبك 😌🖖",
"\nامـــوت فيك ☹️",
"\nاذا قلت لك احبك وش تستفيد 😕❤️",
"\nماحب غيرك 🙊💔",
}
send(msg.chat_id_, msg.id_,'['..RAADLOVE[math.random(#RAADLOVE)]..']') 
return false
end
if text == "هلو" and SudoBot(msg) or text == "ها" and SudoBot(msg) then  
local RAADEV = {
"\nهلا تاج راسي المطور 😎",
"\nهلا عزيزي المطور 😽❤️",
"\nاهلا سيدي المطور 😍",
"\nهلوات نورت مطوري 😍",
}
send(msg.chat_id_, msg.id_,'['..RAADEV[math.random(#RAADEV)]..']') 
return false
end
if text == "بوسني" and SudoBot(msg) or text == "مصني" and SudoBot(msg) then  
local BOSNI = {
"\nاموووووووح لخدك مطوري💋",
"\nاموووووووح ياعشقي💋",
"\nاموووووووح يقلبي مطوري💋",
"\nامووووح حبيب قلبي مطوري💋",
}
send(msg.chat_id_, msg.id_,'['..BOSNI[math.random(#BOSNI)]..']') 
return false
end
if text == "هلا" or text == "مرحبا" then  
local YAFAEVIP = {
"\nنوووورت حبي",
"\nاهلآ وسهلآ",
"\nمرحبتين😌",
"\nاهلا حبي 😶",
"\nهــلا ضـلـعـي😍",
"\nُهــلُا بّـــكِـ 😌",
"\nُهلُا وَالُلُُه نَوَرَرَتْ 😌",
"هـلا بـكـ زووود ❤☺",
}
send(msg.chat_id_, msg.id_,'['..YAFAEVIP[math.random(#YAFAEVIP)]..']') 
return false
end
if text == "هلاو" or text == "هلو" or text == "الو" or text == "هلوو" or text == "هلووو" then
local ns = {
"🌹 هــلــℌelℓoووات🌹عمـ°🌺°ــري🙊😋",
"هلووات 😊🌹",
"هلا تاج راسي 🤷🏼‍♀️",
" قبل شويه سلمت😌",
"هله بريحه هلي🤗",
"هلوات اذا عندك قروبات ضيفني🤷🏼‍♀️❤️",
"ۿۿـ℘ﹻۧـ๋͜ـﻶٌُوٰ୭ًٌَّّٳټٴ ͢⁽✨☻₎♤ عمري 🙊😍😘",
"هــلــℌelℓoووات عمـ°😻°ــري🙊😋",
": ٰٰهٌٰــٌـٓٓٓ:hand:ــٰـٰـٰ😍ــٰـٰـٰلـٰـٰوُٰـوُٰـوُات",
"هْـٌﮩٌﮧٌ﴿🙃﴾ﮩٌـ୭ٌ୭ـْلوُّات†😻☝️",
"كل الهلاهل 😻نورتنة 👐",
"هلوات عمري ☺😘",
}
send(msg.chat_id_, msg.id_,'['..ns[math.random(#ns)]..']') 
return false
end
if text == "هاي" then
local hai = {
"🌹 هــايــات🌹عمـ°🌺°ــري🙊😋",
"هايات يرووووحي😊🌹",
"هاي تاج راسي 🤷🏼‍♀️",
"خلاص قبل شويه سلمت😌",
"هله بريحه هلي🤗",
"هايـات اذا عندك قروبات ضيفني🤷🏼‍♀️❤️",
"ۿۿـ℘ﹻۧـ๋͜ايـٳټٴ ͢⁽✨☻₎♤ عمري 🙊😍😘",
"هــايـات عمـ°😻°ــري🙊😋",
": ٰٰهٌٰــٌـٓٓٓ:hand:ــٰـٰـٰ😍ــٰـٰـٰلـٰـٰوُٰـوُٰـوُات",
"هْـٌﮩٌﮧٌ﴿🙃﴾ـايات†😻☝️",
"كل الهلاهل 😻نورتنة 👐",
"هايات عمري ☺😘",
}
send(msg.chat_id_, msg.id_,'['..hai[math.random(#hai)]..']') 
return false
end
if text == "هههههههههه" or text == "ههههههه" or text == "ههههه" or text == "ههههههههههههههه" or text == "هههههههههههههه" then
local haha = {
"دُۈۈۈمٌ يَـــآرَبّ",
"دوَوّم يــــ غٓـاليَ ــــا",
"عَسَـــ دُوَوّوِوُمْ ـــآھ",
" ضحكنا معاك 🤪",
"انَ شِاءالُلُُه دِايَــمٌـُهـ",
"اضحـكـ جعل مايـضـحـكـ غيـركـ",
"لا تضحك مجامله 🧐",
"عمري يالي يضحكون يا ناس 🤭",
}
send(msg.chat_id_, msg.id_,'['..haha[math.random(#haha)]..']') 
return false
end
if text == "هههههههههههه" or text == "ههههههههه" or text == "ههههههههههههه" or text == "هههههههه" or text == "ههههههههههههههههههه" then
local hahah = {
"دُۈۈۈمٌ يَـــآرَبّ",
"دوَوّم يــــ غٓـاليَ ــــا",
"عَسَـــ دُوَوّوِوُمْ ـــآھ",
" ضحكنا معاك 🤪",
"انَ شِاءالُلُُه دِايَــمٌـُهـ",
"اضحـكـ جعل مايـضـحـكـ غيـركـ",
"لا تضحك مجامله 🧐",
"عمري يالي يضحكون يا ناس 🤭",
}
send(msg.chat_id_, msg.id_,'['..hahah[math.random(#hahah)]..']') 
return false
end
if text == "😂" or text == "😂😂" or text == "😂😂😂" or text == "😂😂??😂" or text == "😄" then
local ahahah = {
"دُۈۈۈمٌ يَـــآرَبّ",
"دوَوّم يــــ غٓـاليَ ــــا",
"عَسَـــ دُوَوّوِوُمْ ـــآھ",
" ضحكنا معاك 🤪",
"انَ شِاءالُلُُه دِايَــمٌـُهـ",
"اضحـكـ جعل مايـضـحـكـ غيـركـ",
"لا تضحك مجامله 🧐",
"عمري يالي يضحكون يا ناس 🤭",
"ابتليت بحب ضحكتك وعيُونك الحلوة 🙊💗",
}
send(msg.chat_id_, msg.id_,'['..ahahah[math.random(#ahahah)]..']') 
return false
end
if text == "ههههههههههههههههههههههههههه" or text == "هههههههههههههههههههههههههههههههههههههههههههههههه" or text == "ههههههههه" or text == "هههههههه" or text == "هههههه" then
local ahahaha = {
"دُۈۈۈمٌ يَـــآرَبّ",
"دوَوّم يــــ غٓـاليَ ــــا",
"عَسَـــ دُوَوّوِوُمْ ـــآھ",
" ضحكنا معاك 🤪",
"انَ شِاءالُلُُه دِايَــمٌـُهـ",
"اضحـكـ جعل مايـضـحـكـ غيـركـ",
"لا تضحك مجامله 🧐",
"عمري يالي يضحكون يا ناس 🤭",
"ابتليت بحب ضحكتك وعيُونك الحلوة 🙊💗",
}
send(msg.chat_id_, msg.id_,'['..ahahaha[math.random(#ahahaha)]..']') 
return false
end
if text == "شلونك" or text == "شلونكم" or text == "شخباركم" then
local sss = {
"بـّخـْيرٌ دامـّگ بـْخـّيرٌ يـّٱلـّغـٌالـّے",
"تمام وانت يكيوت ؟ 💕",
"تمام انته شلونك 😁❤️",
"ع حطت ايدك مافي تغيير شسوي يدنياء🤷🏼‍♂️",
"لوني مثل لونك كافي تسئل😒",
"انا بالنسبة الي دايخ شوف بقية الاعضااء 😂🖕",
}
send(msg.chat_id_, msg.id_,'['..sss[math.random(#sss)]..']') 
return false
end
if text == "سلام" or text == "السلام عليكم" or text == "سلام عليكم" or text == "اسلام عليكم" or text == "السلام عليكم ورحمة الله وبركاته" then
local sla = {
"وْعـلُـيَــكِـمٌ الُـــسِــــلُامٌ ❥",
"وٍعَلْيّكَمُ ٱلْسَلآمّ وٍرٍحَمُةٌ اللَّــْـْہ ۆبُركَاتة❥",
"عَلْيّكَمُ ٱلْسَلآمّ وٍرٍحَمُةٌ اللَّــْـْہ ۆبُركَاتة♥",
"وعليكم السلام اغاتي🌝👋",
}
send(msg.chat_id_, msg.id_,'['..sla[math.random(#sla)]..']') 
return false
end
if text == "انا" or text =="اني" then
local ant = {
"اانت اللي له القلب يشتاق♥",
"💔 انت وبس اللي حبيبي 👈🏻♥",
"انت حبيبي انا وبس🙈♥",
}
send(msg.chat_id_, msg.id_,'['..ant[math.random(#ant)]..']') 
return false
end
if text == "نورت" or text == "نورتي" or text == "منور" or text == "منوره" then
local nor = {
"الـنـور نوووووركـ♥",
"بنورك حب....♥",
"بّـوَجْـوَدِكِ♥",
}
send(msg.chat_id_, msg.id_,'['..nor[math.random(#nor)]..']') 
return false
end
if text == "اشكرك" or text == "شكرا" or text == "شكرآ" or text == "مشكور" or text == "تسلم" or text == "يسلمو" or text  == "يسلموو" then
local skr = {
"بخدمتك/ج حبي ❤",
"عــــفٌوِاًً .. ",
"الـعـفـو❥",
"ولو تحت امركـ ❥",
 "•• الـّ~ـعـفو ••",
}
send(msg.chat_id_, msg.id_,'['..skr[math.random(#skr)]..']') 
return false
end
if text == "انجب" or text == "نجب" or text =="جب" then
local askt = {
"لخاطرك راح اسكت 😌❤",
"انجب انته لاتندفر 😏",
"ع راسي تدلل انته تاج راسي 😌",
"ابشر طال عمرك 😔",
"كـل تـبـن اسكت انــYOUــت😒",
"وش سويت عشان تقول اسكت 😔",
"اوكـ  صـار 🙊",
}
send(msg.chat_id_, msg.id_,'['..askt[math.random(#askt)]..']') 
return false
end
if text == "كفو" or text == "كفوو" or text == "كفووو" then
local kfo = {
"كـفـوك الـطـيـب🤭",
"كـــفـوكـ الــطـيـب🤗",
"اها كـفـو يبو الضلوع☺",
"كـفـوكـ الطيب يبعدي ♥☺",
"كـفـوكـ الـطـيـب ي ضلعي ♥😜",
}
send(msg.chat_id_, msg.id_,'['..kfo[math.random(#kfo)]..']') 
return false
end
if text == "اكو احد" or text == "في احد" or text == "فيه احد" or text == "موجود" or text == "موجوده" then
local ahd = {
"تفضل عزيزي 🌝🌸",
"انـا مـوجـود 😍",
"تُفَـــــٌــــضْل ...😌",
"لا مافي احـد شعندك 😒",
"نـعـم انا موجود 🧐",
 "انا موجـود🌝🌿",
}
send(msg.chat_id_, msg.id_,'['..ahd[math.random(#ahd)]..']') 
return false
end
if text == "حلو" or text == "حلوو" or text == "حلووو" or text == "حلوه" or text == "حلووه" then
local hlo = {
"مو بحلاتكـ🤭",
"انت الاحلى 🌚❤️",
"عـيـونـكـ الـحلــوه ♥☻",
"انت الحلوووو♥",
}
send(msg.chat_id_, msg.id_,'['..hlo[math.random(#hlo)]..']') 
return false
end
if text == "كيفك" or text == "كيف الحال" or text == "كيفكم" or text == "اخبارك" or text == "اخباركم" or text == "علومك" or text == "علومكم" or text == "كيف الحال" then
local kifk = {
"بـّخـْيرٌ دامـّگ بـْخـّيرٌ يـّٱلـّغـٌالـّے",
"تمامــــ الحمـ لله ـــد",
"بّخــــَيِرً أَلًحّمِـــــدِلٌلِه❥",
"الُحُـمٌـدِالُلُُه أٌنــُتَ ڳُــــيّفُڳً",
}
send(msg.chat_id_, msg.id_,'['..kifk[math.random(#kifk)]..']') 
return false
end
if text == "اسكت" and SudoBot(msg) or text == "انطم" and SudoBot(msg) or text == "انثبر" and SudoBot(msg) then  
local STO = {
"\nحاضر مو تدلل حضرة المطور😇",
"\nلخاطرك راح اسكت لانك مطوري😌",
"\n😊ابشر ياتاج راسي",
"\nابشر طال عمركـ??",
}
send(msg.chat_id_, msg.id_,'['..STO[math.random(#STO)]..']') 
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


