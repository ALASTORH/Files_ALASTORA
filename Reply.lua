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


