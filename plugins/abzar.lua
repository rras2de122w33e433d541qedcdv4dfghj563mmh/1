do
function run(msg, matches)
  return [[
📝 ليست دستورات ابزار ها :
🌏 زمان محلی
!time iran
🌠 ساخت استیکر
!sticker [متن] [سایز]
example : !sticker 300 Turbo
🌄 برای تبدیل استیکر به عکس دستور زیر را روی استیکر مورد نظر ریپلی (reply) کنید 
!image
🌅 برای ساخت استیکر دستور زیر را روی عکس مورد نظر ریپلی (reply) کنید
!sticker
🃏 ساخت بارکد QR
 !qr [متن]
🌎 نمایش اطلاعات کلن در کلش آف کلنز
!clantag <tag>
!members <tag)
(example):/clantag #PRJVGC9J
🎶 تبدیل متن شما به mp3
!voice <msg>
⌨ انجام محاسبات ریاضی
!calc 2+8
🌐 جستجو در ویکی پديا انگلیسی
!wiki [متن]
🌐 جستجو در ویکی پديا فارسی
!wikifa [متن]
🌐 جستجو در گوگل
!google [متن]
🌐 مایش منطقه ی مورد نظر شما در نقشه
!loc <location>
☀️ هواشناسی و وضعیت هوا
!weather [نام شهر]
📢 ارتباط با پشتیبانی ربات
!feedback [متن پیام]
🔍 دریافت لینک گروه پشتیبانی
!tosupport
👤 اضافه کردن ادمین ربات به گروه
!inv sudo
💬 توضيحات ضد اسپم
!turbo
💬 راهنمای ربات (همین متن)
!help
نمایش اطلاعات کاربری شما در گروه
!info

🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
⚠️ هرگونه سوال یا مشکل در ربات
را از طریق دستور فیدبک برای مدیران
ربات ارسال و منتظر جواب باشید.
⚠️  شما ميتوانيد از ! و / استفاده کنيد. 
⚠️  تنها مديران ميتوانند ربات ادد کنند. 
⚠️  تنها معاونان و مديران ميتوانند 
جزييات مديريتی گروه را تغيير دهند.
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
کاربران معمولی فقط میتوانند از دستورات بخش ابزارها استفاده کنند!
  ]]
end

return {
  description = "abzar",
  patterns = {"^[!/%$+=.-*&][Aa]bzar$"
"^(abzar)$",
"^(ابزار)$"
  },
  run = run 
}
end
