local function games(msg)
local text = msg.content_.text_
if text == 'الالعاب' and database:get(bot_id..'Lock:Games'..msg.chat_id_) then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
Text_Games = [[
⚜️| اوامر الالعاب كتالي √
●ـ▬ـ▬ஜ۩۞۩ஜ▬ـ▬ـ●
✔️| تفعيل الالعاب • لتفعيل الالعاب  
❌| تعطيل الالعاب • لتعطيل الالعاب
●ـ▬ـ▬ஜ۩۞۩ஜ▬ـ▬ـ●
🗳️| الالعاب الخاصه بالسورس √
●ـ▬ـ▬ஜ۩۞۩ஜ▬ـ▬ـ●
🎯 | لـعـبـة⇐ المحيبس
🎯 | لـعـبـة⇐ التـخـمين
🎯 | لـعـبـة⇐ الـتـرتيب 
🎯 | لـعـبـة ⇐السمايلات
🎯 | لـعـبـة⇐ الاســـرع 
🎯 | لـعـبـة⇐ المختلف 
🎯 | لـعـبـة ⇐الرياضيات
🎯 | لـعـبـة⇐ الانجليزي
🎯 | لـعـبـة⇐ الاسـئـلـة 
🎯 | لـعـبـة⇐ الامــثـلـه 
🎯 | لـعـبـة ⇐الــعــكــس
🎯 | لـعـبـة⇐ الـحـزوره 
🎯 | لـعـبـة⇐ الـمـعـانـي
🎯 | لـعـبـة ⇐ علم الدول
●ـ▬ـ▬ஜ۩۞۩ஜ▬ـ▬ـ●

]]
send(msg.chat_id_, msg.id_,Text_Games) 
end

if text == 'السمايلات' or text == 'السمايل' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Set:Sma'..msg.chat_id_)
Random = {'🍏','🍎','🍐','🍊','??','🍉','🍇','🍓','🍈','🍒','🍑','🍍','??','🥝','🍅','🍆','🥑','🥦','🥒','🌶','🌽','🥕','🥔','🥖','🥐','🍞','🥨','🍟','🧀','🥚','🍳','🥓','🥩','🍗','🍖','🌭','🍔','🍠','🍕','🥪','🥙','☕️','🍵','🥤','🍶','🍺','🍻','🏀','⚽️','🏈','⚾️','🎾','🏐','🏉','🎱','🏓','🏸','🥅','🎰','🎮','🎳','🎯','🎲','🎻','🎸','🎺','🥁','🎹','🎼','🎧','🎤','🎬','🎨','🎭','🎪','🎟','🎫','🎗','🏵','🎖','🏆','🥌','🛷','🚗','🚌','🏎','🚓','🚑','🚚','🚛','🚜','🇮🇶','⚔','🛡','🔮','🌡','💣','📌','📍','📓','📗','📂','📅','📪','📫','📬','📭','⏰','📺','🎚','☎️','📡'}
SM = Random[math.random(#Random)]
database:set(bot_id..'Random:Sm'..msg.chat_id_,SM)
send(msg.chat_id_, msg.id_,'*🎗️| اسرع واحد يدز هاذا السمايل ? » {`'..SM..'`}*')
return false
end
end
if text == ''..(database:get(bot_id..'Random:Sm'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Set:Sma'..msg.chat_id_) then
if not database:get(bot_id..'Set:Sma'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'* 🎁  اموت على الذكاء كفو اجابتك صحيحه👌🏼🥇 \n♻¦ للعب مره اخرى ارسل »{ سمايل , سمايلات }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Sma'..msg.chat_id_,true)
return false
end 
if text == 'ترتيب' or text == 'الترتيب' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Speed:Tr'..msg.chat_id_)
KlamSpeed = {'سحور','سياره','استقبال','مصر','قنفه','ايفون','بزونه','مطبخ','كرستيانو','دجاجه','مدرسه','الوان','غرفه','ثلاجه','قهوه','سفينه','العراق','محطه','طياره','رادار','منزل','مستشفى','سوريا','كهرباء','تفاحه','اخطبوط','سلمون',' فرنسا','برتقاله','تفاح','مطرقه','بتيته','لهانه','شباك','باص','سمكه','ذباب','تلفاز','حاسوب','انترنيت','اليمن','السعوديه','لبنان','جسر'};
name = KlamSpeed[math.random(#KlamSpeed)]
database:set(bot_id..'Klam:Speed'..msg.chat_id_,name)
name = string.gsub(name,'سحور','س ر و ح')
name = string.gsub(name,'سياره','ه ر س ي ا')
name = string.gsub(name,'استقبال','ل ب ا ت ق س ا')
name = string.gsub(name,'قنفه','ه ق ن ف')
name = string.gsub(name,'ايفون','و ن ف ا')
name = string.gsub(name,'بزونه','ز و ه ن')
name = string.gsub(name,'مطبخ','خ ب ط م')
name = string.gsub(name,'كرستيانو','س ت ا ن و ك ر ي')
name = string.gsub(name,'دجاجه','ج ج ا د ه')
name = string.gsub(name,'مدرسه','ه م د ر س')
name = string.gsub(name,'الوان','ن ا و ا ل')
name = string.gsub(name,'غرفه','غ ه ر ف')
name = string.gsub(name,'ثلاجه','ج ه ت ل ا')
name = string.gsub(name,'قهوه','ه و ق ه')
name = string.gsub(name,'سفينه','ه ن ف ي س')
name = string.gsub(name,'العراق','ق ع ا ل ر ا')
name = string.gsub(name,'محطه','ه ط م ح')
name = string.gsub(name,'طياره','ر ا ط ي ه')
name = string.gsub(name,'اليمن','ا ي ل ن م')
name = string.gsub(name,'رادار','ر ا ر ا د')
name = string.gsub(name,'منزل','ن ز م ل')
name = string.gsub(name,'السعوديه','س ا ل ه د ي ع و')
name = string.gsub(name,'لبنان','ل ن ب ن ا')
name = string.gsub(name,'سوريا','و س ي ا ر')
name = string.gsub(name,'مستشفى','ى ش س ف ت م')
name = string.gsub(name,'كهرباء','ر ب ك ه ا ء')
name = string.gsub(name,'تفاحه','ح ه ا ت ف')
name = string.gsub(name,'اخطبوط','ط ب و ا خ ط')
name = string.gsub(name,'سلمون','ن م و ل س')
name = string.gsub(name,'فرنسا','ن ف ر س ا')
name = string.gsub(name,'برتقاله','ر ت ق ب ا ه ل')
name = string.gsub(name,'تفاح','ح ف ا ت')
name = string.gsub(name,'مطرقه','ه ط م ر ق')
name = string.gsub(name,'بتيته','ب ت ت ي ه')
name = string.gsub(name,'لهانه','ه ن ل ه ل')
name = string.gsub(name,'شباك','ب ش ا ك')
name = string.gsub(name,'باص','ص ا ب')
name = string.gsub(name,'مصر','ص ر م')
name = string.gsub(name,'سمكه','ك س م ه')
name = string.gsub(name,'ذباب','ب ا ب ذ')
name = string.gsub(name,'تلفاز','ت ف ل ز ا')
name = string.gsub(name,'حاسوب','س ا ح و ب')
name = string.gsub(name,'انترنيت','ا ت ن ر ن ي ت')
name = string.gsub(name,'ساحه','ح ا ه س')
name = string.gsub(name,'جسر','ر ج س')
send(msg.chat_id_, msg.id_,'*🎗️| اسرع واحد يرتبها » {'..name..'}*')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Klam:Speed'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Speed:Tr'..msg.chat_id_) then
if not database:get(bot_id..'Speed:Tr'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'*😍| اموت على الذكاء كفو اجابتك صحيحه👌🏼🥇 \n♻¦ للعب مره اخرى ارسل »{ الترتيب , ترتيب }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Speed:Tr'..msg.chat_id_,true)
end 

if text == 'الحزوره' or text == 'حزوره' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Set:Hzora'..msg.chat_id_)
Hzora = {'الجرس','عقرب الساعه','السمك','المطر','5','الكتاب','المسمار','7','الكعبه','بيت الشعر','لهانه','انا','امي','الابره','الساعه','22','غلط','كم الساعه','الباذنجال','البيض','المرايه','الضوء','الهواء','الضل','العمر','القلم','المشط','الحفره','البحر','الثلج','الاسفنج','الصوت','بلم'};
name = Hzora[math.random(#Hzora)]
database:set(bot_id..'Klam:Hzor'..msg.chat_id_,name)
name = string.gsub(name,'الجرس','شيئ اذا لمسته صرخ ما هوه ؟')
name = string.gsub(name,'عقرب الساعه','اخوان لا يستطيعان تمضيه اكثر من دقيقه معا فما هما ؟')
name = string.gsub(name,'السمك','ما هو الحيوان الذي لم يصعد الى سفينة نوح عليه السلام ؟')
name = string.gsub(name,'المطر','شيئ يسقط على رأسك من الاعلى ولا يجرحك فما هو ؟')
name = string.gsub(name,'5','ما العدد الذي اذا ضربته بنفسه واضفت عليه 5 يصبح ثلاثين ')
name = string.gsub(name,'الكتاب','ما الشيئ الذي له اوراق وليس له جذور ؟')
name = string.gsub(name,'المسمار','ما هو الشيئ الذي لا يمشي الا بالضرب ؟')
name = string.gsub(name,'7','عائله مؤلفه من 6 بنات واخ لكل منهن .فكم عدد افراد العائله ')
name = string.gsub(name,'الكعبه','ما هو الشيئ الموجود وسط مكة ؟')
name = string.gsub(name,'بيت الشعر','ما هو البيت الذي ليس فيه ابواب ولا نوافذ ؟ ')
name = string.gsub(name,'لهانه','وحده حلوه ومغروره تلبس مية تنوره .من هيه ؟ ')
name = string.gsub(name,'انا','ابن امك وابن ابيك وليس باختك ولا باخيك فمن يكون ؟')
name = string.gsub(name,'امي','اخت خالك وليست خالتك من تكون ؟ ')
name = string.gsub(name,'الابره','ما هو الشيئ الذي كلما خطا خطوه فقد شيئا من ذيله ؟ ')
name = string.gsub(name,'الساعه','ما هو الشيئ الذي يقول الصدق ولكنه اذا جاع كذب ؟')
name = string.gsub(name,'22','كم مره ينطبق عقربا الساعه على بعضهما في اليوم الواحد ')
name = string.gsub(name,'غلط','ما هي الكلمه الوحيده التي تلفض غلط دائما ؟ ')
name = string.gsub(name,'كم الساعه','ما هو السؤال الذي تختلف اجابته دائما ؟')
name = string.gsub(name,'الباذنجال','جسم اسود وقلب ابيض وراس اخظر فما هو ؟')
name = string.gsub(name,'البيض','ماهو الشيئ الذي اسمه على لونه ؟')
name = string.gsub(name,'المرايه','ارى كل شيئ من دون عيون من اكون ؟ ')
name = string.gsub(name,'الضوء','ما هو الشيئ الذي يخترق الزجاج ولا يكسره ؟')
name = string.gsub(name,'الهواء','ما هو الشيئ الذي يسير امامك ولا تراه ؟')
name = string.gsub(name,'الضل','ما هو الشيئ الذي يلاحقك اينما تذهب ؟ ')
name = string.gsub(name,'العمر','ما هو الشيء الذي كلما طال قصر ؟ ')
name = string.gsub(name,'القلم','ما هو الشيئ الذي يكتب ولا يقرأ ؟')
name = string.gsub(name,'المشط','له أسنان ولا يعض ما هو ؟ ')
name = string.gsub(name,'الحفره','ما هو الشيئ اذا أخذنا منه ازداد وكبر ؟')
name = string.gsub(name,'البحر','ما هو الشيئ الذي يرفع اثقال ولا يقدر يرفع مسمار ؟')
name = string.gsub(name,'الثلج','انا ابن الماء فان تركوني في الماء مت فمن انا ؟')
name = string.gsub(name,'الاسفنج','كلي ثقوب ومع ذالك احفض الماء فمن اكون ؟')
name = string.gsub(name,'الصوت','اسير بلا رجلين ولا ادخل الا بالاذنين فمن انا ؟')
name = string.gsub(name,'بلم','حامل ومحمول نصف ناشف ونصف مبلول فمن اكون ؟ ')
send(msg.chat_id_, msg.id_,'*🎗️| اسرع واحد يحل الحزوره ↓\n {'..name..'}*')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Klam:Hzor'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Set:Hzora'..msg.chat_id_) then
if not database:get(bot_id..'Set:Hzora'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'*😍| كفوو وربي الف مبروك لقد فزت وربحة نقطة🥇 \n♻¦ للعب مره اخرى ارسل »{ حزوره }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Hzora'..msg.chat_id_,true)
end 

if text == 'المعاني' or text == 'معاني' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Set:Maany'..msg.chat_id_)
Maany_Rand = {'قرد','دجاجه','بطريق','ضفدع','بومه','نحله','ديك','جمل','بقره','دولفين','تمساح','قرش','نمر','اخطبوط','سمكه','خفاش','اسد','فأر','ذئب','فراشه','عقرب','زرافه','قنفذ','تفاحه','باذنجان'}
name = Maany_Rand[math.random(#Maany_Rand)]
database:set(bot_id..'Maany'..msg.chat_id_,name)
name = string.gsub(name,'قرد','🐒')
name = string.gsub(name,'دجاجه','🐔')
name = string.gsub(name,'بطريق','🐧')
name = string.gsub(name,'ضفدع','🐸')
name = string.gsub(name,'بومه','🦉')
name = string.gsub(name,'نحله','🐝')
name = string.gsub(name,'ديك','🐓')
name = string.gsub(name,'جمل','🐫')
name = string.gsub(name,'بقره','🐄')
name = string.gsub(name,'دولفين','??')
name = string.gsub(name,'تمساح','🐊')
name = string.gsub(name,'قرش','🦈')
name = string.gsub(name,'نمر','🐅')
name = string.gsub(name,'اخطبوط','🐙')
name = string.gsub(name,'سمكه','🐟')
name = string.gsub(name,'خفاش','🦇')
name = string.gsub(name,'اسد','🦁')
name = string.gsub(name,'فأر','🐭')
name = string.gsub(name,'ذئب','🐺')
name = string.gsub(name,'فراشه','🦋')
name = string.gsub(name,'عقرب','🦂')
name = string.gsub(name,'زرافه','🦒')
name = string.gsub(name,'قنفذ','🦔')
name = string.gsub(name,'تفاحه','🍎')
name = string.gsub(name,'باذنجان','🍆')
send(msg.chat_id_, msg.id_,'*🎗️| اسرع واحد يدز معنى السمايل » {'..name..'}*')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Maany'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Set:Maany'..msg.chat_id_) then
if not database:get(bot_id..'Set:Maany'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'*😍| الف مبروك لقد فزت وربحت نقطة🥇\n♻¦ للعب مره اخرى ارسل »{ معاني }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Maany'..msg.chat_id_,true)
end 
if text == 'العكس' or text == 'عكس' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Set:Aks'..msg.chat_id_)
katu = {'باي','فهمت','موزين','اسمعك','احبك','موحلو','نضيف','حاره','ناصي','تحت','سريع','ونسه','طويل','سمين','ضعيف','شريف','شجاع','رحت','عدل','نشيط','شبعان','موعطشان','خوش ولد','حمار','هادئ'}
name = katu[math.random(#katu)]
database:set(bot_id..'Set:Aks:Game'..msg.chat_id_,name)
name = string.gsub(name,'باي','هلو')
name = string.gsub(name,'فهمت','مافهمت')
name = string.gsub(name,'موزين','زين')
name = string.gsub(name,'اسمعك','ماسمعك')
name = string.gsub(name,'احبك','ماحبك')
name = string.gsub(name,'موحلو','حلو')
name = string.gsub(name,'نضيف','وصخ')
name = string.gsub(name,'حاره','بارده')
name = string.gsub(name,'ناصي','عالي')
name = string.gsub(name,'تحت','فوق')
name = string.gsub(name,'سريع','بطيء')
name = string.gsub(name,'ونسه','ضوجه')
name = string.gsub(name,'طويل','قزم')
name = string.gsub(name,'سمين','ضعيف')
name = string.gsub(name,'ضعيف','قوي')
name = string.gsub(name,'شريف','كواد')
name = string.gsub(name,'شجاع','جبان')
name = string.gsub(name,'رحت','اجيت')
name = string.gsub(name,'عدل','ميت')
name = string.gsub(name,'نشيط','كسول')
name = string.gsub(name,'شبعان','جوعان')
name = string.gsub(name,'موعطشان','عطشان')
name = string.gsub(name,'خوش ولد','موخوش ولد')
name = string.gsub(name,'حمار','مطي')
name = string.gsub(name,'هادئ','عصبي')
send(msg.chat_id_, msg.id_,'*🎗️| اسرع واحد يدز العكس » {'..name..'}*')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Set:Aks:Game'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Set:Aks'..msg.chat_id_) then
if not database:get(bot_id..'Set:Aks'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'*😍|كفو وربي الف مبروك لقد فزت وربحت نقطة🥇\n♻¦ للعب مره اخرى ارسل »{ العكس }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Aks'..msg.chat_id_,true)
end 

if database:get(bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  
if text and text:match("^(%d+)$") then
local NUM = text:match("^(%d+)$")
if tonumber(NUM) > 20 then
send(msg.chat_id_, msg.id_,"🔘| عذرآ لا يمكنك تخمين عدد اكبر من ال { 20 } خمن رقم ما بين ال{ 1 و 20 }\n")
return false  end 
local GETNUM = database:get(bot_id.."GAMES:NUM"..msg.chat_id_)
if tonumber(NUM) == tonumber(GETNUM) then
database:del(bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)
database:del(bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_,5)  
send(msg.chat_id_, msg.id_,'*🗳️| مبروك فزت ويانه وخمنت الرقم الصحيح\n🚸| تم اضافة { 5 } من النقاط \n*')
elseif tonumber(NUM) ~= tonumber(GETNUM) then
database:incrby(bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_,1)
if tonumber(database:get(bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)) >= 3 then
database:del(bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)
database:del(bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
send(msg.chat_id_, msg.id_,'*📮| اوبس لقد خسرت في اللعبه \n??| حظآ اوفر في المره القادمه \n🔰| كان الرقم الذي تم تخمينه { '..GETNUM..' }*')
else
send(msg.chat_id_, msg.id_,'*⚠️| اوبس تخمينك غلط \n📌| ارسل رقم تخمنه مره اخرى *')
end
end
end
end
if text == 'خمن' or text == 'التخمين' then   
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
Num = math.random(1,20)
database:set(bot_id.."GAMES:NUM"..msg.chat_id_,Num) 
send(msg.chat_id_, msg.id_,'\n*⚠️| اهلا بك عزيزي في لعبة التخمين :\nٴ━━━━━━━━━━\n'..'⚠¦ ملاحظه لديك { 3 } محاولات فقط فكر قبل ارسال تخمينك \n\n'..'🗳️| سيتم تخمين عدد ما بين ال {1 و 20} اذا تعتقد انك تستطيع الفوز جرب واللعب الان ؟ *')
database:setex(bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 100, true)  
return false  
end
end

if database:get(bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  
if text and text:match("^(%d+)$") then
local NUM = text:match("^(%d+)$")
if tonumber(NUM) > 6 then
send(msg.chat_id_, msg.id_,"🎗️| عذرا لا يوجد سواء { 6 } اختيارات فقط ارسل اختيارك مره اخرى\n")
return false  end 
local GETNUM = database:get(bot_id.."Games:Bat"..msg.chat_id_)
if tonumber(NUM) == tonumber(GETNUM) then
database:del(bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
send(msg.chat_id_, msg.id_,'*📮| مبروك فزت وطلعت المحيبس بل ايد رقم { '..NUM..' }\n✨|  لقد حصلت على { 3 }من نقاط يمكنك استبدالهن برسائل *')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_,3)  
elseif tonumber(NUM) ~= tonumber(GETNUM) then
database:del(bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
send(msg.chat_id_, msg.id_,'*😔| للاسف لقد خسرت \n🎗️| المحيبس بل ايد رقم { '..GETNUM..' }\n💥| حاول مره اخرى للعثور على المحيبس*')
end
end
end

if text == 'محيبس' or text == 'البات' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then   
Num = math.random(1,6)
database:set(bot_id.."Games:Bat"..msg.chat_id_,Num) 
TEST = [[
*➀       ➁     ➂      ➃      ➄     ➅
↓      ↓     ↓      ↓     ↓     ↓   
👊 ‹•› 👊 ‹•› 👊 ‹•› 👊 ‹•› 👊 ‹•› 👊
🔘| اختر لأستخراج المحيبس الايد التي تحمل المحيبس 
🎉| الفائز يحصل على { 3 } من النقاط *
]]
send(msg.chat_id_, msg.id_,TEST)
database:setex(bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 100, true)  
return false  
end
end

------------------------------------------------------------------------
if text == 'المختلف' or text == 'مختلف' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
mktlf = {'😸','☠','🐼','🐇','??','🌚','⭐️','✨','⛈','🌥','⛄️','👨‍🔬','👨‍💻','👨‍🔧','👩‍🍳','🧚‍♀','??‍♂','??‍♂','🙍‍♂','🧖‍♂','👬','👨‍👨‍👧','🕒','🕤','⌛️','📅',};
name = mktlf[math.random(#mktlf)]
database:del(bot_id..'Set:Moktlf:Bot'..msg.chat_id_)
database:set(bot_id..':Set:Moktlf'..msg.chat_id_,name)
name = string.gsub(name,'😸','😹😹😹😹😹😹😹😹😸😹😹😹😹')
name = string.gsub(name,'☠','💀💀💀💀💀💀💀☠💀💀💀💀💀')
name = string.gsub(name,'🐼','👻👻👻🐼👻👻👻👻👻👻👻')
name = string.gsub(name,'🐇','🕊🕊🕊🕊🕊🐇🕊🕊🕊🕊')
name = string.gsub(name,'🌑','🌚🌚🌚🌚🌚🌑🌚🌚🌚')
name = string.gsub(name,'🌚','🌑🌑🌑🌑🌑🌚🌑🌑🌑')
name = string.gsub(name,'⭐️','🌟🌟🌟🌟🌟🌟🌟🌟⭐️🌟🌟🌟')
name = string.gsub(name,'✨','💫💫💫💫💫✨💫💫💫💫')
name = string.gsub(name,'⛈','🌨🌨🌨🌨🌨⛈🌨🌨🌨🌨')
name = string.gsub(name,'🌥','⛅️⛅️⛅️⛅️⛅️⛅️🌥⛅️⛅️⛅️⛅️')
name = string.gsub(name,'⛄️','☃☃☃☃☃☃⛄️☃☃☃☃')
name = string.gsub(name,'👨‍🔬','👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👨‍🔬👩‍🔬👩‍🔬👩‍🔬')
name = string.gsub(name,'👨‍💻','👩‍💻👩‍💻👩‍‍💻👩‍‍💻👩‍💻👨‍💻👩‍💻👩‍💻👩‍💻')
name = string.gsub(name,'👨‍🔧','👩‍🔧👩‍🔧👩‍🔧👩‍🔧👩‍🔧👩‍🔧👨‍🔧👩‍🔧')
name = string.gsub(name,'👩‍🍳','👨‍🍳👨‍🍳👨‍🍳👨‍🍳👨‍🍳👩‍🍳👨‍🍳👨‍🍳👨‍🍳')
name = string.gsub(name,'🧚‍♀','🧚‍♂🧚‍♂🧚‍♂🧚‍♂🧚‍♀🧚‍♂🧚‍♂')
name = string.gsub(name,'🧜‍♂','🧜‍♀🧜‍♀🧜‍♀🧜‍♀🧜‍♀🧚‍♂🧜‍♀🧜‍♀🧜‍♀')
name = string.gsub(name,'🧝‍♂','🧝‍♀🧝‍♀🧝‍♀🧝‍♀🧝‍♀🧝‍♂🧝‍♀🧝‍♀🧝‍♀')
name = string.gsub(name,'🙍‍♂️','🙎‍♂️🙎‍♂️🙎‍♂️🙎‍♂️🙎‍♂️🙍‍♂️🙎‍♂️🙎‍♂️🙎‍♂️')
name = string.gsub(name,'🧖‍♂️','🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♂️🧖‍♀️🧖‍♀️🧖‍♀️🧖‍♀️')
name = string.gsub(name,'👬','👭👭👭👭👭👬👭👭👭')
name = string.gsub(name,'👨‍👨‍👧','👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👧👨‍👨‍👦👨‍👨‍👦')
name = string.gsub(name,'🕒','🕒🕒🕒🕒🕒🕒🕓🕒🕒🕒')
name = string.gsub(name,'🕤','🕥🕥🕥🕥🕥🕤🕥🕥🕥')
name = string.gsub(name,'⌛️','⏳⏳⏳⏳⏳⏳⌛️⏳⏳')
name = string.gsub(name,'📅','📆📆📆📆📆📆📅📆📆')
send(msg.chat_id_, msg.id_,'*🎗️| اسرع واحد يدز الاختلاف » {'..name..'}*')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..':Set:Moktlf'..msg.chat_id_) or '')..'' then 
if not database:get(bot_id..'Set:Moktlf:Bot'..msg.chat_id_) then 
database:del(bot_id..':Set:Moktlf'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'*😍|  كفوو وربي الف مبروك لقد فزت وربحت نقطة🥇\n♻¦ للعب مره اخرى ارسل »{ المختلف }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Moktlf:Bot'..msg.chat_id_,true)
end
------------------------------------------------------------------------
if text == 'الرياضيات' or text == 'رياضيات' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
Hussein = {'9','2','60','9','5','4','25','10','17','15','39','5','16',};
name = Hussein[math.random(#Hussein)]
database:del(bot_id..'Set:Ryadeat:Bot'..msg.chat_id_)
database:set(bot_id..':Set:Ryadeat'..msg.chat_id_,name)
name = string.gsub(name,'9','2+7=')
name = string.gsub(name,'2','5-3=')
name = string.gsub(name,'60','(30)² =')
name = string.gsub(name,'9','2+2+5=')
name = string.gsub(name,'5','8-3=?')
name = string.gsub(name,'4','40÷10=')
name = string.gsub(name,'25','30-5=')
name = string.gsub(name,'10','100÷10=')
name = string.gsub(name,'17','10+5+2=')
name = string.gsub(name,'15','25-10=')
name = string.gsub(name,'39','44-5=')
name = string.gsub(name,'5','12+1-8=')
name = string.gsub(name,'16','16+16-16=')
send(msg.chat_id_, msg.id_,'*كم ناتج العمليه الحسابيه التاليه » {'..name..'}*')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..':Set:Ryadeat'..msg.chat_id_) or '')..'' then 
if not database:get(bot_id..'Set:Ryadeat:Bot'..msg.chat_id_) then 
database:del(bot_id..':Set:Ryadeat'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'*😍| كفوو عليك الف مبروك لقد فزت وربحت نقطة🥇\n♻| للعب مره اخرى ارسل »{ رياضيات }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:Ryadeat:Bot'..msg.chat_id_,true)
end
------------------------------------------------------------------------
if text == 'انجليزي' or text == 'الانجليزي' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
Hussein = {'معلومات','قنوات','مجموعات','كتاب','تفاحه','مختلف','سدني','نقود','اعلم','ذئب','تمساح','ذكي',};
name = Hussein[math.random(#Hussein)]
database:del(bot_id..'Set:English:Bot'..msg.chat_id_)
database:set(bot_id..':Set:English'..msg.chat_id_,name)
name = string.gsub(name,'ذئب','Wolf')
name = string.gsub(name,'معلومات','Information')
name = string.gsub(name,'قنوات','Channels')
name = string.gsub(name,'مجموعات','Groups')
name = string.gsub(name,'كتاب','Book')
name = string.gsub(name,'تفاحه','Apple')
name = string.gsub(name,'سدني','Sydney')
name = string.gsub(name,'نقود','money')
name = string.gsub(name,'اعلم','I know')
name = string.gsub(name,'تمساح','crocodile')
name = string.gsub(name,'مختلف','Different')
name = string.gsub(name,'ذكي','Intelligent')
send(msg.chat_id_, msg.id_,'*ماذا تعني هذه الكلمة ~ { '..name..' }*')
return false
end
end

------------------------------------------------------------------------
if text == ''..(database:get(bot_id..':Set:English'..msg.chat_id_) or '')..'' then 
if not database:get(bot_id..'Set:English:Bot'..msg.chat_id_) then 
database:del(bot_id..':Set:English'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'*😍| كفوو وربي الف مبروك لقد فزت وربحت نقطة🥇\n♻| للعب مره اخرى ارسل »{ `انجليزي` }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:English:Bot'..msg.chat_id_,true)
end

if text == 'امثله' or text == 'الامثله' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
mthal = {'الحبل','سلايه','الخيل','الصقر','المبلل','يرقص','القرد','الدله','يعرفك','زيد','اقرد','مقصه','العنب','اليد','الخبز','بالحصاد','شهر','شكى','يكحلها',};
name = mthal[math.random(#mthal)]
database:set(bot_id..'Set:Amth'..msg.chat_id_,name)
database:del(bot_id..'Set:Amth:Bot'..msg.chat_id_)
name = string.gsub(name,'سلايه','بالوجه امراية وبالظهر...........')
name = string.gsub(name,'الخيل','من قلة.........شدو على الكلاب سروج')
name = string.gsub(name,'الصقر','اللي ما يعرف.......... يشويه')
name = string.gsub(name,'المبلل','..........ما يخاف من المطر')
name = string.gsub(name,'الحبل','اللي تلدغة الحية يخاف من جرة..........')
name = string.gsub(name,'يرقص','المايعرف..........يقول القاع عوجه')
name = string.gsub(name,'العنب','اللي ما يطول............ حامضاً عنه يقول')
name = string.gsub(name,'الدله','أقلب ........على فمها تطلع البنت لأمها')
name = string.gsub(name,'الخبز','اعطي.........للخباز حتى لو ياكل نصه')
name = string.gsub(name,'بالحصاد','اسمة.........ومنجله مكسور')
name = string.gsub(name,'شهر','امشي...........ولا تعبر نهر')
name = string.gsub(name,'شكى','يامن تعب يامن........يا من على الحاضر لقى')
name = string.gsub(name,'القرد','.........بعين امه غزال')
name = string.gsub(name,'يكحلها','اجه..........عماها')
name = string.gsub(name,'مقصه','كل شارب وله ..........')
name = string.gsub(name,'يعرفك','اللي ما.......... ما يثمنك')
name = string.gsub(name,'زيد','كأنك يا بو ..........ما غزيت')
name = string.gsub(name,'اقرد','أرضي بقردك لا يجيك ......... منه')
name = string.gsub(name,'اليد','العين بصيره و.......... قصيره.')
send(msg.chat_id_, msg.id_,'*🎗️| اسرع واحد يكمل المثل » {'..name..'}*')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Set:Amth'..msg.chat_id_) or '')..'' then 
if not database:get(bot_id..'Set:Amth:Bot'..msg.chat_id_) then 
database:del(bot_id..'Set:Amth'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'*😍|  كفوو عليك الف مبروك لقد فزت وربحت 3 نقاط🥉\n♻¦ للعب مره اخرى ارسل »{ امثله }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 3)  
end
database:set(bot_id..'Set:Amth:Bot'..msg.chat_id_,true)
end
------------------------------------------------------------------------
if text == 'اسئله' or text == 'الاسئله' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Bos:Tr'..msg.chat_id_)
KlamBos = {'سيف الدين','عبدالملك بن مروان','1914','الملك خفرع','سورة طه','الروم','التبت','روسيا','الانف والاذن','8كواكب','الارز','شرغوف','الفهد','الثديات','النمر','باسكال','1939'};
name = KlamBos[math.random(#KlamBos)]
database:set(bot_id..'Klam:Bos'..msg.chat_id_,name)
name = string.gsub(name,'سيف الدين','من هو القائد الإسلامي الذي انتصر على التتار والمغول وهزم هولاكو?')
name = string.gsub(name,'عبدالملك بن مروان','من هو أول من قام بصكّ النقود عند العرب?')
name = string.gsub(name,'1914','متى وقعت الحرب العالمية الأولى?')
name = string.gsub(name,'الملك خفرع','من هو الملك الفرعوني الذي قام ببناء تمثال أبي الهول؟')
name = string.gsub(name,'سورة طه','ما هي السورة التي تسببت في إسلام الصحابي الجليل عمر بن الخطّاب؟')
name = string.gsub(name,'الروم','ما هي آخر سورة نزلت في مكّة المكرّمة؟')
name = string.gsub(name,'التبت','ما هي أكبر هضبة في العالم؟')
name = string.gsub(name,'روسيا','ما هي أكبر دولة في العالم من حيث المساحة؟')
name = string.gsub(name,'الانف والاذن','ما هما العضوان اللذان يستمران بالنمو طوال حياة الإنسان؟')
name = string.gsub(name,'8كواكب','ما هو عدد كواكب المجموعة الشمسية؟')
name = string.gsub(name,'الارز','ما هو الغذاء الأساسي لثلث سكّان العالم؟')
name = string.gsub(name,'شرغوف','ماذا يُسمى صغير الضفدع؟')
name = string.gsub(name,'الفهد','ما هو أسرع حيوان بري في العالم؟')
 name = string.gsub(name,'الثديات','إلى أي نوع من الحيوانات تنتمي الدلافين؟')
name = string.gsub(name,'النمر','ما هو أكبر أنواع القطط في العالم؟')
name = string.gsub(name,'باسكال','من هو مخترع الآلة الحاسبة؟')
name = string.gsub(name,'1939','متى وقعت الحرب العالمية الثانية?')
send(msg.chat_id_, msg.id_,'*🎗️| اسرع واحد يحل اللغز » {'..name..'}*')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Klam:Bos'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Bos:Tr'..msg.chat_id_) then
if not database:get(bot_id..'Bos:Tr'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'*😍| كفو وربي الف مبروك لقد فزت وربحت نقطة🥇 \n♻¦ للعب مره اخرى ارسل »{ الاسئله , اسئله }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Bos:Tr'..msg.chat_id_,true)
end 
if text == 'الاسرع' or text == 'اسرع' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
alasra = {'قرد','دجاجه','بطريق','ضفدع','بومه','نحله','ديك','جمل','بقره','دولفين','تمساح','قرش','نمر','اخطبوط','سمكه','خفاش','اسد','فأر','ذئب','فراشه','عقرب','زرافه','قنفذ','العراق','سلام عليكم ورحمة الله وبركاتة','بوووووووت😂','يرسل😛','انا اهبل','انا ثور','انا هطف','تفاحه','باذنجان',};
name = alasra[math.random(#alasra)]
database:del(bot_id..'Set:alasra:Bot'..msg.chat_id_)
database:set(bot_id..':Set:alasra'..msg.chat_id_,name)
name = string.gsub(name,'الاسطوره','الاسطوره')
name = string.gsub(name,'دجاجه','دجاجه')
name = string.gsub(name,'بطريق','بطريق')
name = string.gsub(name,'ضفدع','ضفدع')
name = string.gsub(name,'خنفشار','خنفشار')
name = string.gsub(name,'العراق','العراق')
name = string.gsub(name,'سلام عليكم ورحمة الله وبركاتة','سلام عليكم ورحمة الله وبركاتة')
name = string.gsub(name,'بوووووووت😂','بوووووووت😂')
name = string.gsub(name,'يرسل😛','يرسل😛')
name = string.gsub(name,'انا اهبل','انا اهبل')
name = string.gsub(name,'انا هطف','انا هطف')
name = string.gsub(name,'انا ثور','انا ثور')
name = string.gsub(name,'قرنبيط','قرنبيط')
name = string.gsub(name,'القسطنطينيه','القسطنطينيه')
name = string.gsub(name,'سوريا','سوريا')
name = string.gsub(name,'اليمن','اليمن')
name = string.gsub(name,'تمساح','تمساح')
name = string.gsub(name,'السعوديه','السعوديه')
name = string.gsub(name,'نمر','نمر')
name = string.gsub(name,'اخطبوط','اخطبوط')
name = string.gsub(name,'سمكه','سمكه')
name = string.gsub(name,'خفاش','خفاش')
name = string.gsub(name,'الامارات','الامارات')
name = string.gsub(name,'مصر','مصر')
name = string.gsub(name,'سورس الاسطوره','سورس الاسطوره')
name = string.gsub(name,'البحرين','البحرين')
name = string.gsub(name,'مع نفسك','مع نفسك')
name = string.gsub(name,'زرافه','زرافه')
name = string.gsub(name,'قنفذ','قنفذ')
name = string.gsub(name,'سورس','سورس')
name = string.gsub(name,'باذنجان','باذنجان')
send(msg.chat_id_, msg.id_,'*🎗️| اسرع واحد يرسل الكلمة » {'..name..'}*')
return false
end
end
------------------------------------------------------------------------
 if text == ''..(database:get(bot_id..':Set:alasra'..msg.chat_id_) or '')..'' then 
if not database:get(bot_id..'Set:alasra:Bot'..msg.chat_id_) then 
database:del(bot_id..':Set:alasra'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'*😍| كفوو عليك الف مبروك لقد فزت وربحت نقطة🥇\n♻| للعب مره اخرى ارسل »{ الاسرع }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  
end
database:set(bot_id..'Set:alasra:Bot'..msg.chat_id_,true)
end
if text == 'علم' or text == 'الدول' then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗳️| لا تستطيع استخدام البوت يرجى الاشتراك في القناة حتى تتمكن من استخدام الاوامر \n 📌| اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
if database:get(bot_id..'Lock:Games'..msg.chat_id_) then
database:del(bot_id..'Dwl:Tr'..msg.chat_id_)
KlamDwl = {'روسيا','تركيا','اليابان','كندا','البرازيل','استراليا','الصومال','عمان','ليبيا','الجزائر','السودان','الكويت','سوريا','تونس','لبنان','الامارات','فلسطين','الاردن','البحرين','قطر','مصر','السعودية','العراق','اليمن',};
name = KlamDwl[math.random(#KlamDwl)]
database:set(bot_id..'Klam:Dwl'..msg.chat_id_,name)
name = string.gsub(name,'روسيا','🇷🇺')
name = string.gsub(name,'تركيا','🇹🇷')
name = string.gsub(name,'اليابان','🇯🇵')
name = string.gsub(name,'كندا','🇨🇦')
name = string.gsub(name,'البرازيل','🇧🇷')
name = string.gsub(name,'استراليا','🇦🇺')
name = string.gsub(name,'الصومال','🇸🇴')
name = string.gsub(name,'عمان','🇴🇲')
name = string.gsub(name,'ليبيا','🇱🇾')
name = string.gsub(name,'الجزائر','🇩🇿')
name = string.gsub(name,'الكويت','🇰🇼')
name = string.gsub(name,'السودان','🇸🇩')
name = string.gsub(name,'سوريا','🇸🇾')
name = string.gsub(name,'تونس','🇹🇳')
name = string.gsub(name,'لبنان','🇱🇧')
name = string.gsub(name,'الامارات','🇦🇪')
name = string.gsub(name,'فلسطين','🇵🇸')
name = string.gsub(name,'الاردن','🇯🇴')
name = string.gsub(name,'البحرين','🇧🇭')
name = string.gsub(name,'قطر','🇶🇦')
name = string.gsub(name,'مصر','🇪🇬')
name = string.gsub(name,'السعودية','🇸🇦')
name = string.gsub(name,'العراق','🇮🇶')
name = string.gsub(name,'اليمن','🇾🇪')
send(msg.chat_id_, msg.id_,'*🎗️| أسرع شخص يرسل اسم الدولة » {'..name..'}*')
return false
end
end
------------------------------------------------------------------------
if text == ''..(database:get(bot_id..'Klam:Dwl'..msg.chat_id_) or '')..'' and not database:get(bot_id..'Dwl:Tr'..msg.chat_id_) then
if not database:get(bot_id..'Dwl:Tr'..msg.chat_id_) then 
send(msg.chat_id_, msg.id_,'*😍| كفو وربي الف مبروك لقد فزت وربحت 5 نقاط \n♻¦ للعب مره اخرى ارسل »{ علم , الدول }*')
database:incrby(bot_id..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 5)  
end
database:set(bot_id..'Dwl:Tr'..msg.chat_id_,true)
end 
if text == 'تعطيل الالعاب' and Manager(msg) then   
if database:get(bot_id..'Lock:Games'..msg.chat_id_)  then
database:del(bot_id..'Lock:Games'..msg.chat_id_) 
Text = '\n*🎗️| تم تعطيل الالعاب*' 
else
Text = '\n*⚠️| بالتاكيد تم تعطيل الالعاب*'
end
send(msg.chat_id_, msg.id_,Text) 
end
if text == 'تفعيل الالعاب' and Manager(msg) then  
if not database:get(bot_id..'Lock:Games'..msg.chat_id_)  then
database:set(bot_id..'Lock:Games'..msg.chat_id_,true) 
Text = '\n*🎗️| تم تفعيل الالعاب*' 
else
Text = '\n*💠| بالتاكيد تم تفعيل الالعاب*'
end
send(msg.chat_id_, msg.id_,Text) 
end

end
return {
Poyka = games
}