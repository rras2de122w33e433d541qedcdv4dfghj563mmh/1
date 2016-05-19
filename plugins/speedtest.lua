function run(msg, matches)
if not is_sudo(msg) then
return 
end
text = io.popen("speedtest-cli "):read('*all')
  return text
end
return {
  patterns = {
    '^[#/!]speedtest$'
  },
  run = run,
  moderated = true
}
--New Plugin

--با استفاده از این پلاگین میتوانید از سرعت دانلود/آپلود و پینگ سرورتو مطلع شوید
--برای فعال شدن پلاگین مراحل ‌زیر را به ترتیب انجام دهید.
--wget https://raw.github.com/sivel/speedtest-cli/master/speedtest_cli.py
--------------------------------
--chmod a+rx speedtest_cli.py
--------------------------------
--mv speedtest_cli.py /usr/local/bin/speedtest-cli
--------------------------------
--chown root:root /usr/local/bin/speedtest-cli

--و بعد پلاگین زیر را در رباتتون فعال‌کنید و با دستور /speedtest ربات نتایج رو بین ۱۰ تا ۱۵ ثانیه میده...
