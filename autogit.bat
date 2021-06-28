cd /d %~dp0
git add .
git commit -m "%DATE% %TIME% "
:git commit -m "MINGWÏÂÊ±¼ä: $(date '+%Y-%m-%d %H:%M:%S')"
git push origin master
:pause