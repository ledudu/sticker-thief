cd /d %~dp0
git add .
git commit -m "%DATE% %TIME% "
:git commit -m "MINGW��ʱ��: $(date '+%Y-%m-%d %H:%M:%S')"
git push origin master
:pause